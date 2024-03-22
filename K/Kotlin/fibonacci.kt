fun main() {
    var a = 0
    var b = 1
    for (i in 1..15) {
        println(a)
        b += a
        a = b - a
    }   
}