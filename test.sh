          curl -I http://localhost:8080 && exit 0 || { echo "❌ Nginx test failed for ${{ matrix.repo }}"; exit 1; }
