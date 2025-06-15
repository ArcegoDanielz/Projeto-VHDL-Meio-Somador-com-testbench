# Meio Somador em VHDL

Este projeto implementa um meio somador (half adder) em VHDL e realiza a simulação utilizando ModelSim.

## Arquivos

- `meio_somador.vhd`: Implementação do meio somador.
- `tb_meio_somador.vhd`: Testbench para simulação.

## Como simular

1. Compile os arquivos no ModelSim:
    ```
    vcom meio_somador.vhd
    vcom tb_meio_somador.vhd
    ```

2. Rode a simulação:
    ```
    vsim work.tb_meio_somador
    ```

3. Execute o processo de simulação:
    ```
    add wave *
    run 200 ns
    ```

5. Observe os sinais no painel de waveform.

## Resultado da Simulação

![image](https://github.com/user-attachments/assets/7311a47c-b3d4-40d3-8bec-81d4a0a89081)

