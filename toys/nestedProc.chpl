module nestedProc
{
    proc foo(a:int): int {
        var ret: int;
        
        proc inner(type t) {
            var x:t = 3;
            ret = a * x;
        }

        inner(int);

        return ret;
    }

    proc main() {

        writeln(foo(5));
    }
}

