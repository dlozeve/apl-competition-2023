EliminationSort←{(𝕩=⌈`𝕩)/𝕩}
FindEnd←{⌽(≠𝕩)↑(⥊𝕨)⍷○⌽⥊𝕩}
alph←" "∾'A'+↕26
Caesar←(alph⊸⊐⊏⌽⟜alph)
VersionOrder←(⊑∘×∘-´(<⋈>)⊐¨1˙)
RiskScore←(/⁼∘>´(⌊○≠)↑¨⋈)
SplitOn←((0∾(≠-1˙)⥊1˙)↓¨⊢)∘(+`∘=⊔⊢)
KeyValue←(>∘((1⊏⊣)SplitOn¨(⊏⊸SplitOn)))
