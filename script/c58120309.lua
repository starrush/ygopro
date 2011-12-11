--スターライト·ロード
function c58120309.initial_effect(c)
	--Activate
	local e1=Effect.CreateEffect(c)
	e1:SetCategory(CATEGORY_SPECIAL_SUMMON+CATEGORY_DISABLE+CATEGORY_DESTROY)
	e1:SetType(EFFECT_TYPE_ACTIVATE)
	e1:SetCode(EVENT_CHAINING)
	e1:SetCondition(c58120309.condition)
	e1:SetTarget(c58120309.target)
	e1:SetOperation(c58120309.activate)
	c:RegisterEffect(e1)
end
function c58120309.filter(c,p)
	return c:GetControler()==p and c:IsOnField()
end
function c58120309.condition(e,tp,eg,ep,ev,re,r,rp)
	if not Duel.IsChainInactivatable(ev) then return false end
	local ex,tg,tc=Duel.GetOperationInfo(ev,CATEGORY_DESTROY)
	return ex and tg~=nil and tc+tg:FilterCount(c58120309.filter,nil,tp)-tg:GetCount()>1
end
function c58120309.sfilter(c,e,tp)
	return c:GetCode()==44508094 and c:IsCanBeSpecialSummoned(e,0,tp,false,false)
end
function c58120309.target(e,tp,eg,ep,ev,re,r,rp,chk)
	if chk==0 then return true end
	Duel.SetOperationInfo(0,CATEGORY_DISABLE,eg,1,0,0)
	if re:GetHandler():IsDestructable() and re:GetHandler():IsRelateToEffect(re) then
		Duel.SetOperationInfo(0,CATEGORY_DESTROY,eg,1,0,0)
	end
end
function c58120309.activate(e,tp,eg,ep,ev,re,r,rp)
	Duel.NegateEffect(ev)
	if re:GetHandler():IsRelateToEffect(re) then
		Duel.Destroy(eg,REASON_EFFECT)
	end
	local sc=Duel.GetFirstMatchingCard(c58120309.sfilter,tp,LOCATION_EXTRA,0,nil,e,tp)
	if sc~=nil and Duel.GetLocationCount(tp,LOCATION_MZONE)>0 and Duel.SelectYesNo(tp,aux.Stringid(58120309,0)) then
		Duel.SpecialSummon(sc,0,tp,tp,false,false,POS_FACEUP)
	end
end
