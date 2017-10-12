zip:
	@if ! `which zip > /dev/null 2>&1`; then \
		echo "Zip isn't installed!"; \
		exit 1; \
	fi 
	@cd bootanimation; \
	zip -r -0 bootanimation.zip .; \
	cd ..; \
	mv bootanimation/bootanimation.zip bootanimation.zip
clean:
	rm bootanimation.zip	
