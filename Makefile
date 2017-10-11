zip:
	@cd bootanimation; \
	zip -r -0 bootanimation.zip .; \
	cd ..; \
	mv bootanimation/bootanimation.zip bootanimation.zip
clean:
	rm bootanimation.zip	
