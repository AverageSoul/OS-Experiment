
/*++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                            global.h
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                                                    Forrest Yu, 2005
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

/* EXTERN is defined as extern except in global.c */
#ifdef	GLOBAL_VARIABLES_HERE
#undef	EXTERN
#define	EXTERN
#endif

EXTERN	int	ticks;

EXTERN	int	disp_pos;

EXTERN	u8			gdt_ptr[6];	/* 0~15:Limit  16~47:Base */
EXTERN	struct descriptor	gdt[GDT_SIZE];
EXTERN	u8			idt_ptr[6];	/* 0~15:Limit  16~47:Base */
EXTERN	struct gate		idt[IDT_SIZE];

EXTERN	u32	k_reenter;
EXTERN	int	current_console;

EXTERN	int	key_pressed; /**
			      * used for clock_handler
			      * to wake up TASK_TTY when
			      * a key is pressed
			      */

EXTERN	struct tss	tss;
EXTERN	struct proc*	p_proc_ready;

extern	char		task_stack[];
extern	struct proc	proc_table[];
extern  struct task	task_table[];
extern  struct task	user_proc_table[];
extern	irq_handler	irq_table[];
extern	TTY		tty_table[];
extern  CONSOLE		console_table[];

/* FS */
EXTERN	struct file_desc	f_desc_table[NR_FILE_DESC];
EXTERN	struct inode		inode_table[NR_INODE];
EXTERN	struct super_block	super_block[NR_SUPER_BLOCK];
extern	u8 *			fsbuf;
extern	const int		FSBUF_SIZE;
EXTERN	MESSAGE			fs_msg;
EXTERN	struct proc *		pcaller;
EXTERN	struct inode *		root_inode;
extern	struct dev_drv_map	dd_map[];

EXTERN u32 Q1[NR_TASKS];
EXTERN u32 Q2[NR_TASKS];
EXTERN u32 Q3[NR_TASKS];
#define Q1_TICK 1
#define Q2_TICK 3
#define Q3_TICK 65536
EXTERN u32 Q1_len;
EXTERN u32 Q2_len;
EXTERN u32 Q3_len;