(loop [i 0]
    (when true
        (println (str "Hello World " i))
        (recur (+ i 1))))