SELECT '{1:1.5,3:3.5}/5'::sparsevec;
SELECT '{1:-2,3:-4}/5'::sparsevec;
SELECT '{1:2.,3:4.}/5'::sparsevec;
SELECT ' { 1 : 1.5 ,  3  :  3.5  } / 5 '::sparsevec;
SELECT '{1:1.23456}/1'::sparsevec;
SELECT '{1:hello,2:1}/2'::sparsevec;
SELECT '{1:NaN,2:1}/2'::sparsevec;
SELECT '{1:Infinity,2:1}/2'::sparsevec;
SELECT '{1:-Infinity,2:1}/2'::sparsevec;
SELECT '{1:1.5e38,2:-1.5e38}/2'::sparsevec;
SELECT '{1:1.5e+38,2:-1.5e+38}/2'::sparsevec;
SELECT '{1:1.5e-38,2:-1.5e-38}/2'::sparsevec;
SELECT '{1:4e38,2:1}/2'::sparsevec;
SELECT '{1:-4e38,2:1}/2'::sparsevec;
SELECT '{1:1e-46,2:1}/2'::sparsevec;
SELECT '{1:-1e-46,2:1}/2'::sparsevec;
SELECT ''::sparsevec;
SELECT '{'::sparsevec;
SELECT '{ '::sparsevec;
SELECT '{:'::sparsevec;
SELECT '{,'::sparsevec;
SELECT '{}'::sparsevec;
SELECT '{}/'::sparsevec;
SELECT '{}/1'::sparsevec;
SELECT '{}/1a'::sparsevec;
SELECT '{ }/1'::sparsevec;
SELECT '{:}/1'::sparsevec;
SELECT '{,}/1'::sparsevec;
SELECT '{1,}/1'::sparsevec;
SELECT '{:1}/1'::sparsevec;
SELECT '{1:}/1'::sparsevec;
SELECT '{1a:1}/1'::sparsevec;
SELECT '{1:1a}/1'::sparsevec;
SELECT '{1:1,}/1'::sparsevec;
SELECT '{1:0,2:1,3:0}/3'::sparsevec;
SELECT '{2:1,1:1}/2'::sparsevec;
SELECT '{1:1,1:1}/2'::sparsevec;
SELECT '{1:1,2:1,1:1}/2'::sparsevec;
SELECT '{}/5'::sparsevec;
SELECT '{}/-1'::sparsevec;
SELECT '{}/100001'::sparsevec;
SELECT '{0:1}/1'::sparsevec;
SELECT '{2:1}/1'::sparsevec;

SELECT '{}/3'::sparsevec(3);
SELECT '{}/3'::sparsevec(2);
SELECT '{}/3'::sparsevec(3, 2);
SELECT '{}/3'::sparsevec('a');
SELECT '{}/3'::sparsevec(0);
SELECT '{}/3'::sparsevec(100001);
