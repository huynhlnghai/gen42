module.exports = {
    apps: [{
        name: "qwen",
        script: "scripts/run_qwen.sh", // Use the wrapper script
        autorestart: true,
        watch: false
    }]
};
