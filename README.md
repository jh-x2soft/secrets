# secrets
Encrypted Secrets Test Repogitory


steps:
  - name: Hello world action
    with: # Set the secret as an input
      super_secret: ${{ secrets.h_username }}
    env: # Or as an environment variable
      super_secret: ${{ secrets.SuperSecret }}
