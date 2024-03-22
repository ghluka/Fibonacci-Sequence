(def a 0)
(def b 1)

(dotimes [i 10]
    (println (str a))
    (def b (+ b a))
    (def a (- b a))
)
