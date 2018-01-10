from robot.api import logger
def convert_string_to_list(a,b):
    if type(a) is not list:
        a=[a]
    logger.info(a, True, True)
    logger.info(type(a),True,True)
