(define (problem depotprob4398) (:domain Depot)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 pallet36 pallet37 pallet38 pallet39 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 crate52 crate53 crate54 crate55 crate56 crate57 crate58 crate59 crate60 crate61 crate62 crate63 crate64 crate65 crate66 crate67 crate68 crate69 crate70 crate71 crate72 crate73 crate74 crate75 crate76 crate77 crate78 crate79 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate33)
	(at pallet1 depot1)
	(clear crate51)
	(at pallet2 distributor0)
	(clear crate63)
	(at pallet3 distributor1)
	(clear crate20)
	(at pallet4 depot1)
	(clear crate74)
	(at pallet5 depot0)
	(clear crate62)
	(at pallet6 distributor1)
	(clear pallet6)
	(at pallet7 distributor1)
	(clear crate32)
	(at pallet8 distributor0)
	(clear crate75)
	(at pallet9 depot0)
	(clear crate73)
	(at pallet10 distributor1)
	(clear crate78)
	(at pallet11 distributor1)
	(clear crate58)
	(at pallet12 depot1)
	(clear crate66)
	(at pallet13 distributor1)
	(clear pallet13)
	(at pallet14 depot1)
	(clear crate5)
	(at pallet15 distributor0)
	(clear crate69)
	(at pallet16 depot1)
	(clear crate67)
	(at pallet17 distributor0)
	(clear crate41)
	(at pallet18 depot1)
	(clear crate71)
	(at pallet19 depot0)
	(clear crate55)
	(at pallet20 depot1)
	(clear crate77)
	(at pallet21 depot0)
	(clear crate54)
	(at pallet22 depot0)
	(clear pallet22)
	(at pallet23 depot0)
	(clear crate38)
	(at pallet24 depot0)
	(clear crate59)
	(at pallet25 depot1)
	(clear crate36)
	(at pallet26 depot0)
	(clear crate56)
	(at pallet27 depot0)
	(clear pallet27)
	(at pallet28 distributor0)
	(clear crate39)
	(at pallet29 depot0)
	(clear crate16)
	(at pallet30 distributor1)
	(clear pallet30)
	(at pallet31 depot1)
	(clear crate72)
	(at pallet32 distributor0)
	(clear pallet32)
	(at pallet33 depot1)
	(clear crate47)
	(at pallet34 depot0)
	(clear crate76)
	(at pallet35 depot0)
	(clear crate43)
	(at pallet36 depot1)
	(clear crate70)
	(at pallet37 depot0)
	(clear crate79)
	(at pallet38 distributor1)
	(clear crate60)
	(at pallet39 depot0)
	(clear crate50)
	(at truck0 depot1)
	(at truck1 depot1)
	(at truck2 depot0)
	(at truck3 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 depot1)
	(on crate0 pallet31)
	(at crate1 depot1)
	(on crate1 pallet16)
	(at crate2 depot1)
	(on crate2 crate1)
	(at crate3 depot0)
	(on crate3 pallet39)
	(at crate4 depot1)
	(on crate4 pallet20)
	(at crate5 depot1)
	(on crate5 pallet14)
	(at crate6 distributor0)
	(on crate6 pallet15)
	(at crate7 depot0)
	(on crate7 pallet26)
	(at crate8 depot0)
	(on crate8 pallet34)
	(at crate9 distributor1)
	(on crate9 pallet10)
	(at crate10 depot0)
	(on crate10 pallet29)
	(at crate11 depot0)
	(on crate11 pallet21)
	(at crate12 depot1)
	(on crate12 crate0)
	(at crate13 depot0)
	(on crate13 crate11)
	(at crate14 depot0)
	(on crate14 pallet19)
	(at crate15 depot0)
	(on crate15 crate3)
	(at crate16 depot0)
	(on crate16 crate10)
	(at crate17 depot0)
	(on crate17 pallet37)
	(at crate18 depot1)
	(on crate18 pallet18)
	(at crate19 depot0)
	(on crate19 pallet5)
	(at crate20 distributor1)
	(on crate20 pallet3)
	(at crate21 depot1)
	(on crate21 pallet25)
	(at crate22 depot1)
	(on crate22 pallet4)
	(at crate23 depot0)
	(on crate23 pallet9)
	(at crate24 depot1)
	(on crate24 pallet1)
	(at crate25 depot0)
	(on crate25 crate8)
	(at crate26 depot1)
	(on crate26 crate22)
	(at crate27 depot0)
	(on crate27 crate17)
	(at crate28 distributor1)
	(on crate28 pallet38)
	(at crate29 depot1)
	(on crate29 crate12)
	(at crate30 depot0)
	(on crate30 crate19)
	(at crate31 distributor0)
	(on crate31 pallet28)
	(at crate32 distributor1)
	(on crate32 pallet7)
	(at crate33 depot0)
	(on crate33 pallet0)
	(at crate34 depot0)
	(on crate34 pallet23)
	(at crate35 depot0)
	(on crate35 crate7)
	(at crate36 depot1)
	(on crate36 crate21)
	(at crate37 depot0)
	(on crate37 crate30)
	(at crate38 depot0)
	(on crate38 crate34)
	(at crate39 distributor0)
	(on crate39 crate31)
	(at crate40 depot0)
	(on crate40 crate25)
	(at crate41 distributor0)
	(on crate41 pallet17)
	(at crate42 depot0)
	(on crate42 crate15)
	(at crate43 depot0)
	(on crate43 pallet35)
	(at crate44 depot1)
	(on crate44 pallet33)
	(at crate45 depot1)
	(on crate45 crate2)
	(at crate46 depot1)
	(on crate46 crate18)
	(at crate47 depot1)
	(on crate47 crate44)
	(at crate48 depot1)
	(on crate48 crate29)
	(at crate49 distributor1)
	(on crate49 pallet11)
	(at crate50 depot0)
	(on crate50 crate42)
	(at crate51 depot1)
	(on crate51 crate24)
	(at crate52 depot0)
	(on crate52 crate23)
	(at crate53 distributor0)
	(on crate53 crate6)
	(at crate54 depot0)
	(on crate54 crate13)
	(at crate55 depot0)
	(on crate55 crate14)
	(at crate56 depot0)
	(on crate56 crate35)
	(at crate57 distributor0)
	(on crate57 crate53)
	(at crate58 distributor1)
	(on crate58 crate49)
	(at crate59 depot0)
	(on crate59 pallet24)
	(at crate60 distributor1)
	(on crate60 crate28)
	(at crate61 depot1)
	(on crate61 crate26)
	(at crate62 depot0)
	(on crate62 crate37)
	(at crate63 distributor0)
	(on crate63 pallet2)
	(at crate64 depot1)
	(on crate64 crate48)
	(at crate65 depot1)
	(on crate65 pallet12)
	(at crate66 depot1)
	(on crate66 crate65)
	(at crate67 depot1)
	(on crate67 crate45)
	(at crate68 depot1)
	(on crate68 crate4)
	(at crate69 distributor0)
	(on crate69 crate57)
	(at crate70 depot1)
	(on crate70 pallet36)
	(at crate71 depot1)
	(on crate71 crate46)
	(at crate72 depot1)
	(on crate72 crate64)
	(at crate73 depot0)
	(on crate73 crate52)
	(at crate74 depot1)
	(on crate74 crate61)
	(at crate75 distributor0)
	(on crate75 pallet8)
	(at crate76 depot0)
	(on crate76 crate40)
	(at crate77 depot1)
	(on crate77 crate68)
	(at crate78 distributor1)
	(on crate78 crate9)
	(at crate79 depot0)
	(on crate79 crate27)
)

(:goal (and
		(on crate0 crate74)
		(on crate1 pallet25)
		(on crate3 crate9)
		(on crate4 pallet36)
		(on crate5 pallet6)
		(on crate6 crate18)
		(on crate7 pallet13)
		(on crate8 pallet14)
		(on crate9 pallet29)
		(on crate10 pallet16)
		(on crate12 crate73)
		(on crate13 crate49)
		(on crate14 pallet38)
		(on crate15 crate70)
		(on crate16 crate37)
		(on crate17 pallet24)
		(on crate18 crate57)
		(on crate19 crate48)
		(on crate20 pallet33)
		(on crate21 crate7)
		(on crate22 crate62)
		(on crate23 crate69)
		(on crate24 crate51)
		(on crate25 crate36)
		(on crate26 crate12)
		(on crate27 crate72)
		(on crate28 pallet2)
		(on crate29 pallet3)
		(on crate30 crate61)
		(on crate32 pallet34)
		(on crate33 crate52)
		(on crate34 pallet26)
		(on crate35 pallet8)
		(on crate36 crate68)
		(on crate37 crate50)
		(on crate38 crate8)
		(on crate39 pallet31)
		(on crate40 pallet28)
		(on crate42 crate21)
		(on crate43 pallet32)
		(on crate45 pallet35)
		(on crate47 crate35)
		(on crate48 pallet15)
		(on crate49 crate39)
		(on crate50 pallet4)
		(on crate51 crate43)
		(on crate52 pallet37)
		(on crate53 crate56)
		(on crate54 pallet9)
		(on crate55 crate63)
		(on crate56 pallet19)
		(on crate57 pallet23)
		(on crate58 pallet1)
		(on crate59 crate26)
		(on crate60 pallet27)
		(on crate61 pallet5)
		(on crate62 pallet18)
		(on crate63 pallet30)
		(on crate64 pallet20)
		(on crate65 pallet0)
		(on crate66 crate10)
		(on crate67 crate65)
		(on crate68 crate60)
		(on crate69 pallet11)
		(on crate70 crate32)
		(on crate71 pallet17)
		(on crate72 crate17)
		(on crate73 pallet12)
		(on crate74 crate20)
		(on crate75 crate64)
		(on crate76 pallet7)
		(on crate77 crate78)
		(on crate78 crate4)
		(on crate79 crate40)
	)
)

(:metric minimize (total-time)))