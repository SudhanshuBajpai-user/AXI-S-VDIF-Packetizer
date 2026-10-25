# 2026-06-14T18:50:40.947128800
import vitis

client = vitis.create_client()
client.set_workspace(path="vdif_packetizer_hls")

comp = client.create_hls_component(name = "vdif_packetizer_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="vdif_packetizer_hls")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

vitis.dispose()

