module.exports = {
    apps: [{
        name: "mistral",
        script: "scripts/run_mistral.sh", // Use the wrapper script
        autorestart: true,
        watch: false
    }]
};
