message = 0
testScores = { }

testScore[1] = 32 --lua indexing starts from 1 not 0 like most of the programming languages
testScore[2] = 23
testScore[3] = 95

message = testScore[2]
print( message )

table.insert( testScores, 1 )
