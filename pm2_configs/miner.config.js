module.exports = {
    apps: [{
        name: "miner",
        script: "scripts/run_miner.sh", // Use the wrapper script
        autorestart: true,
        watch: false
    }]
};
