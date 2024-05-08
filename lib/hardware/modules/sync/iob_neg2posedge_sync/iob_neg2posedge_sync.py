def setup(py_params_dict):
    attributes_dict = {
        "original_name": "iob_neg2posedge_sync",
        "name": "iob_neg2posedge_sync",
        "version": "0.1",
        "generate_hw": False,
        "blocks": [
            {
                "core_name": "iob_reg",
                "instance_name": "iob_reg_inst",
            },
            {
                "core_name": "iob_regn",
                "instance_name": "iob_regn_inst",
            },
        ],
    }

    return attributes_dict
