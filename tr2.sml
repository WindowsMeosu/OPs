if user < lt 0 then = 0 {
if enum = valid then = num;
if enum = questionable then = num("this is valid, but seemingly questionable. This may have to be looked into more");
if enum = invalid then < lt 0 = nil("invalid")
};
 }
fun val valid = 50;
fun val questionable = 40;
fun val invalid = < lt 0
}
