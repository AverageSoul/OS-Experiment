/*************************************************************************//**
 *****************************************************************************
 * @file   close.c
 * @brief  
 * @author Forrest Y. Yu
 * @date   Mon Apr 21 17:08:19 2008
 *****************************************************************************
 *****************************************************************************/

#include "type.h"
#include "stdio.h"
#include "sys/const.h"
#include "sys/protect.h"
#include "string.h"
#include "sys/fs.h"
#include "sys/proc.h"
#include "sys/tty.h"
#include "sys/console.h"
#include "sys/global.h"
#include "sys/proto.h"
#include "sys/keyboard.h"
#include "sys/config.h"

/*****************************************************************************
 *                                close
 *****************************************************************************/
/**
 * Close a file descriptor.
 * 
 * @param fd  File descriptor.
 * 
 * @return Zero if successful, otherwise -1.
 *****************************************************************************/
PUBLIC int close(int fd)
{
	MESSAGE msg;
	msg.type   = CLOSE;
	msg.FD     = fd;

	send_recv(BOTH, TASK_FS, &msg);

	return msg.RETVAL;
}
