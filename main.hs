-- fn1 startvalue
fn1 v = do
    let val = v + 1
    fn2 val

fn2 v = do
    print v
    fn1 v

main :: IO()
-- 50~ start
main = fn1 50
