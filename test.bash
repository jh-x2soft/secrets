steps:
  - shell: bash
    env:
      SUPER_SECRET: ${{secrets.h_username}}
    run: |
      example-command "$SUPER_SECRET"
