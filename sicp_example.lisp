;; 这是一个函数，包含了所有的处理逻辑
(define (process-command command)
  (cond
    ((string=? command "hello") "你好，世界！")
    ((string=? command "bye") "再见！")
    ((string=? command "help") "可用命令: hello, bye, help")
    (else (string-append "未知命令: " command))))

;; --- 使用 ---
(process-command "hello") ; 输出 "你好，世界！"
(process-command "bye")   ; 输出 "再见！"