;;; Segment  (00000000)
00000000 2C 02 00 20 09 80 00 00 01 80 00 00 05 80 00 00 ,.. ............
00000010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00000020 00 00 00 00 00 00 00 00 00 00 00 00 15 17 00 00 ................
00000030 00 00 00 00 00 00 00 00 89 16 00 00 E5 16 00 00 ................
00000040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
00000050 00 00 00 00 09 81 00 00 70                      ........p      

;; prvUnlockQueue: 00000059
prvUnlockQueue proc
	stmdaeq	r6,r0,r2,r4

l0000005D:
	ldrbls	r8,[r10,#&CF0]!

l00000061:
	strbvs	r4,[r0],#&5F8

l00000065:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvCopyDataToQueue: 000000ED
prvCopyDataToQueue proc
	strheq	r0,[r6],#&-45

l000000F1:
	stmdahs	fp,r2,r3,r5

l000000F5:
	strhteq	r2,[r8],#&69

l000000F9:
	bicseq	r3,r0,lr,lsr #2

l000000FD:
	rsbvc	r10,r3,r5,lsr r5

l00000101:
	subeq	r1,r6,#&BD00000

l00000105:
	adcsge	r7,r9,r6,asr #&1C

l00000109:
	blpl	$FFC02AB1

l0000010D:
	strdhs	r10,fp,[r8,-#&3A]!

l00000111:
	bleq	$01A18AC9

l00000115:
	movtge	r9,#&2344

l00000119:
	bicshs	r1,r3,#&180000

l0000011D:
	eorslo	r0,r5,r8,ror #2

l00000121:
	strbge	r10,[r0,-#&346]!

l00000125:
	adcs	r7,sp,r3,rrx
	blmi	$FFC02AD1

l0000012D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvCopyDataFromQueue: 0000016D
prvCopyDataFromQueue proc
	bleq	$FEC5AB25

l00000171:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueGenericSend: 00000191
xQueueGenericSend proc
	subeq	pc,r7,r9,ror #1

l00000195:
	ldrteq	r8,[r0],#&425

l00000199:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueuePeekFromISR: 000002A5
xQueuePeekFromISR proc
	ldrhne	lr,[r3,#&F5]!

l000002A9:
	svclt	#&F04F85

l000002AD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueGenericReceive: 000002D9
xQueueGenericReceive proc
	subeq	pc,r7,r9,ror #1

l000002DD:
	ldrteq	r8,[r0],#&425

l000002E1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; uxQueueMessagesWaiting: 00000429
uxQueueMessagesWaiting proc
	stmdaeq	r6,r0,r2,r4

l0000042D:
	ldrbtge	r10,[r8],#&4F0

l00000431:
	ldcllt	p8,c0,[r0,#&1AC]!

l00000435:
	strdne	r2,r3,[r6],#-8

l00000439:
	ldmlo	pc!,{r0,r2-r5,r7}

;; uxQueueSpacesAvailable: 0000043D
uxQueueSpacesAvailable proc
	stmdaeq	r6,r0,r2,r4

l00000441:
	ldmge	r8!,{r4-r7,r9,fp-ip,pc}

l00000445:
	strbths	lr,[fp],#&C6B

l00000449:
	mvnslt	r0,r10,lsl r8

l0000044D:
	stmdalo	r6,r3,r4,r5

l00000451:
	ldrheq	r0,[pc,-sp]!                                        ; 00000459

;; vQueueDelete: 00000455
vQueueDelete proc
	rfeia	#1

;; xQueueGenericSendFromISR: 00000459
xQueueGenericSendFromISR proc
	ldrhne	lr,[r3,#&F5]!

l0000045D:
	svclt	#&F04F86

l00000461:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueGiveFromISR: 000004C5
xQueueGiveFromISR proc
	ldrhne	lr,[r3,#&F5]!

l000004C9:
	svclt	#&F04F84

l000004CD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueReceiveFromISR: 00000525
xQueueReceiveFromISR proc
	svc	#&41F0E9
	svcmi	#&8611F3

l0000052D:
	strhi	fp,[r4],#&FF0

l00000531:
	svclt	#&8811F3

l00000535:
	svclt	#&8F6FF3

l00000539:
	strhi	r4,[pc],#&FF3                                        ; 00000541

l0000053D:
	adcshs	r2,r9,fp,ror #8

l00000541:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueIsQueueEmptyFromISR: 00000595
xQueueIsQueueEmptyFromISR proc
	rscshi	fp,r10,fp,rrx

l00000599:
	strdvc	r4,r5,[r9],-r0

l0000059D:
	Invalid

;; xQueueIsQueueFullFromISR: 000005A1
xQueueIsQueueFullFromISR proc
	rsbgt	ip,fp,fp,rrx

l000005A5:
	rscshi	fp,r10,r10,lsl r0

l000005A9:
	strdvc	r4,r5,[r9],-r0

l000005AD:
	adcshi	r0,pc,r7,asr #&20

;; uxQueueMessagesWaitingFromISR: 000005B1
uxQueueMessagesWaitingFromISR proc
	subne	r7,r7,fp,rrx

;; xQueueGetMutexHolder: 000005B5
xQueueGetMutexHolder proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueTakeMutexRecursive: 000005D5
xQueueTakeMutexRecursive proc
	strbteq	r4,[r8],#&5B5

l000005D9:
	subeq	r0,r6,r6,asr #&1C

l000005DD:
	ldrbhi	r10,[sp,#&CF0]!

l000005E1:
	sbcseq	r0,r0,r2,asr #&14

l000005E5:
	stmdbne	r6,{r0-r1,r5,r9,ip,sp}

l000005E9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueGiveMutexRecursive: 00000605
xQueueGiveMutexRecursive proc
	strbteq	r4,[r8],#&5B5

l00000609:
	ldrbls	r0,[r0,#&46]!

l0000060D:
	strdeq	r8,r9,[r2,-#&5D]

l00000611:
	stmdalo	r0,r4,r6,r7

l00000615:
	strheq	lr,[r8,-#&3D]!

l00000619:
	bleq	$0183930D

l0000061D:
	stmdalo	r0,r0,r4,r5

l00000621:
	bne	$0118891D

l00000625:
	Invalid
	Invalid
	Invalid

;; xQueueGenericReset: 00000631
xQueueGenericReset proc
	mcreq	p4,#2,r0,c6

l00000635:
	streq	pc,[r5,-r6,asr #&1E]!

l00000639:
	ldrshteq	r9,[pc],#&E0                                      ; 00000641

l0000063D:
	rsb	r2,ip,#&84000000
	rsbeq	r2,r8,#&6B

l00000645:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueGenericCreate: 000006AD
xQueueGenericCreate proc
	strheq	r0,[r6],#&FFFFFF9B

l000006B1:
	ldmmi	r0!,{r0-r1,r3-r8}

l000006B5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueCreateMutex: 000006DD
xQueueCreateMutex proc
	strheq	r0,[r6],#&-25

l000006E1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvInitialiseNewTask: 00000701
prvInitialiseNewTask proc
	mcrreq	p8,#&E,pc,pc

l00000705:
	strbhs	r9,[r6,-#&99C]

l00000709:
	rscshi	r0,r1,sp,ror #4

l0000070D:
	teqls	fp,#&C0000010

l00000711:
	ldreq	r0,[r10,#&A46]

l00000715:
	andhi	r8,r5,fp,ror #7

l00000719:
	svcmi	#&1E4B46

l0000071D:
	ldrbhs	sp,[r10,-#&2EA]!

l00000721:
	andeq	r0,r5,#&3C00000

l00000725:
	ldrbtpl	r0,[r1],#&431

l00000729:
	rscseq	r2,r0,r0,lsl #4

l0000072D:
	rsbseq	r5,r8,r2,asr #&1C

l00000731:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvAddNewTaskToReadyList: 00000799
prvAddNewTaskToReadyList proc
	stclhs	p0,c15,[r1,-#&3A4]

l0000079D:
	strbeq	r0,[r6,-ip,asr #&A]

l000007A1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvAddCurrentTaskToDelayedList.isra.0: 0000085D
prvAddCurrentTaskToDelayedList.isra.0 proc
	strbeq	r1,[ip,-#&4B5]

l00000861:
	rscshi	sp,r8,r6,asr #8

l00000865:
	strbths	r6,[r8],#&60

l00000869:
	ldmibvs	r0,r4,r5,r8

l0000086D:
	ldrsheq	r3,[r9,-sp]!

l00000871:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskCreate: 000008B5
xTaskCreate proc
	subhi	pc,r7,r9,ror #1

l000008B9:
	adcsls	r8,r0,r6,asr #8

l000008BD:
	stmdbhi	r6,{r9-r10,ip}

l000008C1:
	subeq	r9,r6,r6,asr #&14

l000008C5:
	ldrsht	r3,[pc],#&20                                        ; 000008CD
	stmdavs	r6,r0,r4,r5

l000008CD:
	ldclhs	p0,c0,[r0,#&80]!

l000008D1:
	stmdale	r6,r0,r1,r2

l000008D5:
	streq	r0,[r7,-#&B1]!

l000008D9:
	ldrhi	r0,[sp],#&D65

l000008DD:
	ldrsheq	r6,[r0,-#&58]!

l000008E1:
	orrspl	r0,sp,#&9500

l000008E5:
	stmdbmi	r6,{r1-r2,r6,r9,ip,sp}

l000008E9:
	movteq	r4,#&6046

l000008ED:
	umullseq	r0,r4,r7,r2

l000008F1:
	ldrbeq	pc,[r7,#&F95]!

l000008F5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskCreateRestricted: 0000091D
xTaskCreateRestricted proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskAllocateMPURegions: 00000971
vTaskAllocateMPURegions proc
	strteq	r0,[r3],#&B1

l00000975:
	subeq	r1,r6,r0,lsr r10

l00000979:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskStartScheduler: 00000991
vTaskStartScheduler proc
	strdne	r0,r1,[r3],#0

l00000995:
	subhi	r1,ip,#&5000000B

l00000999:
	ldreq	r0,[r3],#&B0

l0000099D:
	strdeq	r8,r9,[r3,r1]

l000009A1:
	mlaeq	r2,r3,fp,r3

l000009A5:
	svceq	#&490F23

l000009A9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskEndScheduler: 000009ED
vTaskEndScheduler proc
	movwhi	fp,#&3FF0

l000009F1:
	svclt	#&8811F3

l000009F5:
	svclt	#&8F6FF3

l000009F9:
	strdeq	r4,r5,[pc],r3                                       ; 00000A01

l000009FD:
	bpl	$012C128D

l00000A01:
	ldrbge	r0,[r0,#&67]!

l00000A05:
	ldrtgt	r0,[pc],#&BD                                        ; 00000A0D

l00000A09:
	Invalid

;; vTaskSuspendAll: 00000A0D
vTaskSuspendAll proc
	ldclhi	p2,c13,[r8]!

l00000A11:
	eorsgt	r0,r3,#&C

l00000A15:
	ldrshtvc	r8,[r0],r8

l00000A19:
	ldrtgt	r0,[pc],#&47                                        ; 00000A21

l00000A1D:
	Invalid

;; xTaskGetTickCount: 00000A21
xTaskGetTickCount proc
	rscshi	sp,r8,fp,asr #6

l00000A25:
	strbgt	r7,[r7],#0

l00000A29:
	Invalid

;; xTaskGetTickCountFromISR: 00000A2D
xTaskGetTickCountFromISR proc
	rscshi	sp,r8,fp,asr #6

l00000A31:
	strbgt	r7,[r7],#0

l00000A35:
	Invalid

;; uxTaskGetNumberOfTasks: 00000A39
uxTaskGetNumberOfTasks proc
	rsbvc	r1,r8,fp,asr #&10

l00000A3D:
	ldrtgt	r0,[pc],#&47                                        ; 00000A45

l00000A41:
	Invalid

;; pcTaskGetName: 00000A45
pcTaskGetName proc
	ldrhtvc	r5,[r0],r1

l00000A49:
	stmdapl	fp,r0,r1,r2

l00000A4D:
	eorsvc	r5,r0,r8,ror #8

l00000A51:
	ldrtgt	r0,[pc],#&47                                        ; 00000A59

l00000A55:
	Invalid

;; xTaskGenericNotify: 00000A59
xTaskGenericNotify proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskGenericNotifyFromISR: 00000B0D
xTaskGenericNotifyFromISR proc
	svc	#&41F0E9
	svcmi	#&8511F3

l00000B15:
	strhi	fp,[r4],#&FF0

l00000B19:
	svclt	#&8811F3

l00000B1D:
	svclt	#&8F6FF3

l00000B21:
	bleq	$FE3D4AF5

l00000B25:
	stclne	p4,c0,[lr]!

l00000B29:
	eorls	r0,r3,r0,ror #4

l00000B2D:
	strdeq	r6,r7,[r0,-#&48]

l00000B31:
	ldrbtvs	r8,[r8],#&3A

l00000B35:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskNotifyWait: 00000BD5
xTaskNotifyWait proc
	svcne	#&41F0E9

l00000BD9:
	subhi	r1,r6,ip,asr #&A

l00000BDD:
	svcne	#&460E46

l00000BE1:
	ldmibgt	r0,r1,r2,r6

l00000BE5:
	rsbls	r6,r8,#&C000000F

l00000BE9:
	eoreq	r6,r0,#&F8000000

l00000BED:
	bicseq	r0,r0,r10,lsr #&12

l00000BF1:
	beq	$01A19079

l00000BF5:
	stmeq	r10!,{r1-r3,r5-r6,r9,sp}

l00000BF9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskNotifyGiveFromISR: 00000C61
vTaskNotifyGiveFromISR proc
	svc	#&43F8E9
	svcmi	#&8611F3

l00000C69:
	movwhi	fp,#&3FF0

l00000C6D:
	svclt	#&8811F3

l00000C71:
	svclt	#&8F6FF3

l00000C75:
	addeq	r4,pc,#&3CC

l00000C79:
	ldrbtvs	r9,[r8],#&23

l00000C7D:
	ldrbtvs	r8,[r8],#&50

l00000C81:
	stcl	p3,c0,[lr,-#&C0]!
	ldrheq	r0,[r3,r2]!

l00000C89:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; ulTaskNotifyTake: 00000D01
ulTaskNotifyTake proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskIncrementTick: 00000D6D
xTaskIncrementTick proc
	mcrrlo	p0,#&E,pc,r7

l00000D71:
	ldclhi	p4,c13,[r8]!

l00000D75:
	mcrpl	p0,#1,r0,c11

l00000D79:
	ldrsbthi	sp,[r8],#&41

l00000D7D:
	ldrtgt	r0,[r7],#&170

l00000D81:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskResumeAll: 00000E6D
xTaskResumeAll proc
	movtlo	pc,#&10E9

l00000E71:
	mvnshi	r0,ip,asr #&E

l00000E75:
	ldclhi	p4,c13,[r8]!

l00000E79:
	ldrtgt	r0,[fp],#&130

l00000E7D:
	ldrtle	r8,[r0],#&CF8

l00000E81:
	ldrsheq	r8,[r0],#&FFFFFF38

l00000E85:
	bicshs	r4,r1,#&2D0

l00000E89:
	blmi	$00AC1031

l00000E8D:
	strteq	r0,[r6],#&1D0

l00000E91:
	mcrne	p8,#0,r0,c7

l00000E95:
	stclle	p3,c6,[lr,-#&380]!

l00000E99:
	ldrbths	r0,[r1],#&568

l00000E9D:
	ldmlo	r1!,{r3,r8,r10}

l00000EA1:
	ldclmi	p7,c0,[r0]!

l00000EA5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskDelay: 00000F49
vTaskDelay proc
	svcmi	#&B940B5

l00000F4D:
	ldmdbeq	r2,r4,r5,r6

l00000F51:
	svclt	#&601A4B

l00000F55:
	svclt	#&8F4FF3

l00000F59:
	stmeq	pc,{r0-r1,r4-fp,sp,lr}

l00000F5D:
	suble	r0,r10,#&2F40000

l00000F61:
	ldrsheq	r8,[r0,r8]!

l00000F65:
	ldclhi	p2,c12,[r8]!

l00000F69:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskDelayUntil: 00000F81
vTaskDelayUntil proc
	adcsle	r1,r5,#&4A

l00000F85:
	movteq	r8,#&CF8

l00000F89:
	eorsgt	r0,r4,#&1A

l00000F8D:
	suble	r8,r0,#&F800

l00000F91:
	stmdbne	r0!,{r3-r7,pc}

l00000F95:
	vmlseq.f32	s19,s4,s8

l00000F99:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskPlaceOnEventList: 00000FDD
vTaskPlaceOnEventList proc
	strbeq	r0,[r6],#&CB5

l00000FE1:
	stmdalo	r8,r0,r1,r3

l00000FE5:
	mvnsls	r0,r1,lsr r7

l00000FE9:
	stcllt	p0,c2,[r6,-#&3E4]

l00000FED:
	strblo	r1,[r0],#&E8

l00000FF1:
	ldrtgt	r0,[pc],#&E4                                        ; 00000FF9

l00000FF5:
	Invalid

;; vTaskPlaceOnUnorderedEventList: 00000FF9
vTaskPlaceOnUnorderedEventList proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskRemoveFromEventList: 0000101D
xTaskRemoveFromEventList proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskRemoveFromUnorderedEventList: 00001081
xTaskRemoveFromUnorderedEventList proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskSwitchContext: 000010D9
vTaskSwitchContext proc
	ldclhi	p2,c13,[r8]!

l000010DD:
	adcsgt	ip,r9,#&C0000000

l000010E1:
	teqle	r0,#&F8

l000010E5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; uxTaskResetEventItemValue: 00001121
uxTaskResetEventItemValue proc
	bpl	$01A17655

l00001125:
	stmdahi	r8,r3,r5,r6

l00001129:
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskGetCurrentTaskHandle: 00001139
xTaskGetCurrentTaskHandle proc
	rsbvc	r5,r8,fp,asr #&10

l0000113D:
	ldrtgt	r0,[pc],#&47                                        ; 00001145

l00001141:
	Invalid

;; vTaskSetTimeOutState: 00001145
vTaskSetTimeOutState proc
	ldrbtls	sp,[r8],#&34B

l00001149:
	rscshi	sp,r8,r0,lsr #6

l0000114D:
	stcleq	p0,c8,[r8]!

l00001151:
	strbgt	r7,[r7],#0

l00001155:
	eorvc	r0,r0,r0

;; xTaskCheckForTimeOut: 00001159
xTaskCheckForTimeOut proc
	mcreq	p4,#2,r0,c6

l0000115D:
	bleq	$FFC02E7D

l00001161:
	strdhs	r1,r2,[fp,-#&1A]

l00001165:
	rscshi	sp,r8,r8,ror #6

l00001169:
	ldrbtls	sp,[r8],#&350

l0000116D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vTaskMissedYield: 000011AD
vTaskMissedYield proc
	movtgt	r0,#&B222

l000011B1:
	Invalid
	Invalid
	Invalid

;; vTaskPriorityInherit: 000011BD
vTaskPriorityInherit proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xTaskPriorityDisinherit: 00001251
xTaskPriorityDisinherit proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; pvTaskIncrementMutexHeldCount: 000012D5
pvTaskIncrementMutexHeldCount proc
	bne	$01A17C09

l000012D9:
	bgt	$01A179A5

l000012DD:
	bgt	$00C81899

l000012E1:
	rsbvc	r5,r8,r5,ror #&10

l000012E5:
	ldrtgt	r0,[pc],#&47                                        ; 000012ED

l000012E9:
	eoreq	r0,r0,r0

l000012ED:
	svcle	#0

;; prvRestoreContextOfFirstTask: 000012F1
prvRestoreContextOfFirstTask proc
	strdeq	r3,r4,[r4],-r8

l000012F5:
	rsbhi	r0,r8,r8,rrx

l000012F9:
	stceq	p8,c0,[r8],#&F3

l000012FD:
	stmdaeq	r8,r0,r1,r3

l00001301:
	ldrbteq	r0,[r1],#&168

l00001305:
	rscshs	sp,r8,r1,lsl #&1E

l00001309:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvSVCHandler: 00001335
prvSVCHandler proc
	rscseq	r1,r8,#&A4000001

l00001339:
	eorne	r0,fp,ip,lsr r1

l0000133D:
	sbcseq	r0,r3,#&340000

l00001341:
	svc	#&D1062B
	strdhs	r1,r2,[r1,-r3]

l00001349:
	strdhi	r0,r1,[r1,r0]

l0000134D:
	strdvc	r1,r2,[r8],r3

l00001351:
	strbeq	r7,[r7,-r7,asr #&20]

l00001355:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; pxPortInitialiseStack: 0000137D
pxPortInitialiseStack proc
	ldmeq	r4!,{r0-r1,r3,r5,ip,sp}

l00001381:
	svcmi	#&2302BF

l00001385:
	svcmi	#&7580F0

l00001389:
	stmdane	r4,r4,r5,r6

l0000138D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xPortStartScheduler: 000013B1
xPortStartScheduler proc
	bne	$FED1D4E5

l000013B5:
	submi	r4,r9,#&1A00

l000013B9:
	bne	$000A1391

l000013BD:
	rsbmi	r1,r8,#&60000

l000013C1:
	bne	$010A1389

l000013C5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vPortEndScheduler: 00001551
vPortEndScheduler proc
	adcslo	r0,pc,r7,asr #&20

;; vPortStoreTaskMPUSettings: 00001555
vPortStoreTaskMPUSettings proc
	strhmi	r0,[r9,r4]!

l00001559:
	ldreq	r4,[fp,#&BD0]!

l0000155D:
	stc2l	p12,c4,[r8]!
	strbmi	r0,[r8,-#&BB1]!

l00001565:
	movwne	r1,#&20F0

l00001569:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xPortPendSVHandler: 00001689
xPortPendSVHandler proc
	strne	r0,[r0],#&9F3

l0000168D:
	svc	#&681A4B
	strdhs	r1,r2,[r1],r3

l00001695:
	andne	pc,pc,r9,ror #5

l00001699:
	stmeq	r9!,{r5-r6,r8,r10-fp,sp}

l0000169D:
	svclt	#&F04F40

l000016A1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xPortSysTickHandler: 000016E5
xPortSysTickHandler proc
	ldrhne	lr,[r3,#&F5]!

l000016E9:
	svclt	#&F04F84

l000016ED:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vPortSVCHandler: 00001715
vPortSVCHandler proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; pvPortMalloc: 0000172D
pvPortMalloc proc
	movtmi	r0,#&64B5

l00001731:
	adcshs	r1,pc,r7,lsl #&18

l00001735:
	stmdaeq	r4,r4,r5,r6

l00001739:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vPortFree: 00001781
vPortFree proc
	adcseq	r0,pc,r7,asr #&20

;; vPortInitialiseBlocks: 00001785
vPortInitialiseBlocks proc
	movtgt	r0,#&B222

l00001789:
	Invalid
	Invalid
	Invalid

;; xPortGetFreeHeapSize: 00001795
xPortGetFreeHeapSize proc
	rscsgt	sp,r8,fp,asr #6

l00001799:
	ldrbtlt	ip,[r5],r5

l0000179D:
	eorsvc	r0,r0,r0,ror #8

l000017A1:
	adcslo	r0,pc,r7,asr #&20

l000017A5:
	eorne	r0,r0,r2

;; xEventGroupCreate: 000017A9
xEventGroupCreate proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xEventGroupWaitBits: 000017C5
xEventGroupWaitBits proc
	strbeq	pc,[r1],-r9,ror #1

l000017C9:
	stcleq	p15,c1,[r6,-#&118]

l000017CD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xEventGroupClearBits: 00001875
xEventGroupClearBits proc
	mcrreq	p6,#&B,r0,r6

l00001879:
	ldclvc	p6,c0,[r0,#&118]!

l0000187D:
	strbhs	r3,[r8,-#&5FE]!

l00001881:
	strlo	r0,[r4],#&4EA

l00001885:
	mvnsls	r0,#&6000000

l00001889:
	strdvc	r2,r3,[r6],#&FFFFFF72

l0000188D:
	rfeia	#1

;; xEventGroupSetBits: 00001891
xEventGroupSetBits proc
	mcrreq	p5,#&B,r0,r6

l00001895:
	ldmiblt	r7,r1,r2,r6

l00001899:
	stmdahs	r8,r3,r4,r5

l0000189D:
	ldcleq	p5,c0,[r1]!

l000018A1:
	strbhi	r2,[r3],-r6,lsl #2

l000018A5:
	rsbhs	r2,r0,#&108000

l000018A9:
	stceq	p0,c0,[r7]!

l000018AD:
	strbeq	r0,[r2,-r0,ror #&15]

l000018B1:
	ldrdeq	sp,lr,[r1],-r0

l000018B5:
	ldrdmi	r1,r2,[r3,-#&75]

l000018B9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xEventGroupSync: 000018F9
xEventGroupSync proc
	stmdahi	r1,r0,r3,r5

l000018FD:
	strbne	r0,[r6],-r6,asr #&A

l00001901:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xEventGroupGetBitsFromISR: 00001989
xEventGroupGetBitsFromISR proc
	svcmi	#&8311F3

l0000198D:
	andhi	fp,r2,#&3C0

l00001991:
	svclt	#&8811F3

l00001995:
	svclt	#&8F6FF3

l00001999:
	orrhi	r4,pc,#&3CC

l0000199D:
	strdeq	r1,r2,[r8],r3

l000019A1:
	subne	r7,r7,r8,rrx

;; vEventGroupDelete: 000019A5
vEventGroupDelete proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vEventGroupSetBitsCallback: 000019D1
vEventGroupSetBitsCallback proc
	ldmlo	pc!,{r0-r2,r4-r7,r9-ip,lr}

;; vEventGroupClearBitsCallback: 000019D5
vEventGroupClearBitsCallback proc
	stcleq	p4,c0,[r6,-#&2D4]

l000019D9:
	ldclgt	p6,c0,[r0,#&118]!

l000019DD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
;;; Segment .text (00008000)
00008000 FE                                              .              

;; NmiSR: 00008001
NmiSR proc
	cdp2	p0,#&B,c0,c15

;; FaultISR: 00008005
FaultISR proc
	ldmeq	pc!,{r0-r2,r5-r7}

;; ResetISR: 00008009
ResetISR proc
	movthi	r0,#&894B

l0000800D:
	ble	$FF48A91D

l00008011:
	eoreq	r0,r1,#&43

l00008015:
	mvnseq	r2,#&40000004

l00008019:
	bne	$00C89029

l0000801D:
	ldrbteq	r4,[r8],#&344

l00008021:
	blx	$010ACC97
	bllo	$FFC08371

l00008029:
	ldrhtvs	r0,[pc],r8                                         ; 00008031

l0000802D:
	eorhi	r0,r0,r1

l00008031:
	cdp2	p0,#2,c0,c0

;; raise: 00008035
raise proc
	adcslo	r0,pc,r7,ror #1

;; vPrintTask: 00008039
vPrintTask proc
	stmdbeq	r4!,{r0,r2,r4-r5,r7}

l0000803D:
	asrseq	r8,sp,asr #6

l00008041:
	eorseq	r0,r4,r9,lsr #3

l00008045:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vCheckTask: 00008069
vCheckTask proc
	movthi	r0,#&BBB5

l0000806D:
	ldrheq	r0,[r3],r0

l00008071:
	rscseq	r4,ip,#&F00000

l00008075:
	strbmi	r0,[sp],#&9AC

l00008079:
	strdhs	r0,r1,[sp],-r8

l0000807D:
	ldmhi	r2!,{r1-r2,r6,r8,lr}

l00008081:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; Main: 000080A1
Main proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vUART_ISR: 00008109
vUART_ISR proc
	stmdbne	r6!,{r0,r2,r4-r5,r7}

l0000810D:
	asrseq	r8,sp,asr #4

l00008111:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vSetErrorLED: 00008185
vSetErrorLED proc
	eoreq	r0,r0,r1,lsr #&E

l00008189:
	svcmi	#&BA34F0

;; prvSetAndCheckRegisters: 0000818D
prvSetAndCheckRegisters proc
	bleq	$002CAD55

l00008191:
	bleq	$0000895D

l00008195:
	bleq	$00048D61

l00008199:
	bleq	$00089165

l0000819D:
	bleq	$000C9569

l000081A1:
	bleq	$0010996D

l000081A5:
	bleq	$00149D71

l000081A9:
	bleq	$0018A175

l000081AD:
	bleq	$001CA579

l000081B1:
	bleq	$0020A97D

l000081B5:
	bleq	$0024AD81

l000081B9:
	bleq	$0028B185

l000081BD:
	bllt	$0030B589

l000081C1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vApplicationIdleHook: 00008211
vApplicationIdleHook proc
	blhi	$FFC084ED

l00008215:
	ldmiblt	r7,r1,r2,r3

l00008219:
	strbhi	pc,[r7,#&AFF]!

l0000821D:
	andlo	r0,r0,r1,lsl #1

;; PDCInit: 00008221
PDCInit proc
	movthi	r1,#&8AB5

l00008225:
	ldmibge	r0,r4,r5,r7

l00008229:
	strdeq	r1,r2,[r8,-#&9C]

l0000822D:
	rscseq	r10,ip,#&F000000

l00008231:
	svcmi	#&213422

l00008235:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; PDCWrite: 0000829D
PDCWrite proc
	beq	$0118B979

l000082A1:
	adcseq	r8,r0,ip,asr #6

l000082A5:
	strdhs	r0,r1,[r1],-r0

l000082A9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vListInitialise: 000082D1
vListInitialise proc
	ldrshteq	pc,[r1],r0

l000082D5:
	ldmeq	r1!,{r1,r5}

l000082D9:
	rsbhi	r8,r0,r3,lsl #2

l000082DD:
	movwgt	r0,#&CE8

l000082E1:
	rsbvc	r0,r1,r0,ror #6

l000082E5:
	adcseq	r0,pc,r7,asr #&20

;; vListInitialiseItem: 000082E9
vListInitialiseItem proc
	rsbvc	r0,r1,r3,lsr #6

l000082ED:
	adcsls	r0,pc,r7,asr #&20

;; vListInsertEnd: 000082F1
vListInsertEnd proc
	andne	r0,r0,r8,ror #&19

l000082F5:
	strheq	r9,[r8,-#&C4]!

l000082F9:
	stclls	p12,c8,[r0]!

l000082FD:
	Invalid
	Invalid
	Invalid
	Invalid

;; vListInsert: 0000830D
vListInsert proc
	blvs	$01A0B9E5

l00008311:
	sbcseq	r1,r0,ip,lsl r1

l00008315:
	strdeq	r0,r1,[r2],-r1

l00008319:
	movtpl	r1,#&6AE0

l0000831D:
	strbge	r1,[r8,-#&C68]!

l00008321:
	ldrbeq	pc,[r2],#&A42

l00008325:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; uxListRemove: 00008341
uxListRemove proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueCRSend: 00008365
xQueueCRSend proc
	mcreq	p5,#2,r0,c6

l00008369:
	svcmi	#&461446

l0000836D:
	movwhi	fp,#&3FF0

l00008371:
	svclt	#&8811F3

l00008375:
	svclt	#&8F6FF3

l00008379:
	strdeq	r4,r5,[pc],r3                                       ; 00008381

l0000837D:
	bge	$FFE47745

l00008381:
	bls	$01B03135

l00008385:
	sbcseq	r1,r0,r2,asr #8

l00008389:
	ldrshteq	r1,[r9],#&20

l0000838D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueCRReceive: 00008401
xQueueCRReceive proc
	svcmi	#&4604B5

l00008405:
	movwhi	fp,#&3FF0

l00008409:
	svclt	#&8811F3

l0000840D:
	svclt	#&8F6FF3

l00008411:
	strhi	r4,[pc,#&FF3]                                        ; 0000940C

l00008415:
	adcseq	r2,r9,fp,ror #&1A

l00008419:
	sbcshi	r3,r1,#&2A00000

l0000841D:
	strdne	r1,r2,[r8],r3

l00008421:
	adcseq	r3,sp,r6,asr #&10

l00008425:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueCRSendFromISR: 000084A1
xQueueCRSendFromISR proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xQueueCRReceiveFromISR: 000084D5
xQueueCRReceiveFromISR proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvIdleTask: 0000852D
prvIdleTask proc
	svcvs	#&F7FFB5

l00008531:
	stmlo	r7!,{r1-r7,r10-ip,sp,lr-pc}

;; xTaskNotifyStateClear: 00008535
xTaskNotifyStateClear proc
	ldrteq	r7,[r1],#&8B5

l00008539:
	ldclne	p0,c0,[r0,#&118]!

l0000853D:
	ldrbtvs	r9,[r8],#&4F8

l00008541:
	streq	r0,[fp,-#&230]!

l00008545:
	strheq	r0,[r3,pc]!

l00008549:
	strthi	r0,[r5],#&25

l0000854D:
	ldrshteq	r6,[r0],r8

l00008551:
	ldmhs	r8!,{r4-r7,r9-fp,sp}

l00008555:
	Invalid
	Invalid
	Invalid
	Invalid

;; xPortRaisePrivilege: 00008565
xPortRaisePrivilege proc
	strdne	r1,r2,[r0],r3

l00008569:
	bne	$003C8D31

l0000856D:
	eoreq	r0,r0,#&BF

l00008571:
	Invalid
	Invalid

;; vPortEnterCritical: 00008579
vPortEnterCritical proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vPortExitCritical: 000085B1
vPortExitCritical proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vParTestInitialise: 000085DD
vParTestInitialise proc
	svcne	#&F7FFB5

l000085E1:
	strbeq	r0,[fp,-#&3FE]

l000085E5:
	ldcllt	p9,c1,[r8,-#&80]!

l000085E9:
	Invalid
	Invalid
	Invalid

;; vParTestSetLED: 000085F5
vParTestSetLED proc
	stcleq	p4,c0,[r6,-#&2D4]

l000085F9:
	mvnsvs	r0,r6,asr #&20

l000085FD:
	stceq	p7,c0,[ip]!

l00008601:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vParTestToggleLED: 00008631
vParTestToggleLED proc
	strheq	r0,[r6],#&-45

l00008635:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvFlashCoRoutine: 00008671
prvFlashCoRoutine proc
	addhi	r8,lr,#&D4000002

l00008675:
	ldrh	fp,[r5,#&30]!
	blne	$0118987D

l0000867D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; prvFixedDelayCoRoutine: 000086E9
prvFixedDelayCoRoutine proc
	addhi	r8,lr,#&D4000002

l000086ED:
	ldrhgt	fp,[r5,#&30]!

l000086F1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vStartFlashCoRoutines: 00008785
vStartFlashCoRoutines proc
	ldmeq	pc!,{r3,r5,fp,sp}

l00008789:
	adcseq	r7,r5,r0,lsr #&20

l0000878D:
	strbeq	r0,[r6],#&522

l00008791:
	eoreq	r0,r0,r1,lsr #2

l00008795:
	beq	$FFE66B5D

l00008799:
	stmdahi	r0,r0,r1,r3

l0000879D:
	ldrhteq	r4,[r1],r1

l000087A1:
	subhs	r0,lr,#&90000

l000087A5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xAreFlashCoRoutinesStillRunning: 000087D1
xAreFlashCoRoutinesStillRunning proc
	rsbvc	r1,r8,fp,asr #&10

l000087D5:
	adcsgt	r0,pc,r7,asr #&20

l000087D9:
	eorvc	r0,r0,r0

;; MPU_xTaskCreateRestricted: 000087DD
MPU_xTaskCreateRestricted proc
	mcreq	p5,#2,r0,c6

l000087E1:
	svclt	#&F7FF46

l000087E5:
	strbeq	r3,[r6],#&1FE

l000087E9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xTaskCreate: 00008809
MPU_xTaskCreate proc
	subhi	pc,r7,#&E9

l0000880D:
	stmdahi	r6,r4,r5,r7

l00008811:
	bls	$011ACD31

l00008815:
	bleq	$FE7CB135

l00008819:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vTaskAllocateMPURegions: 0000884D
MPU_vTaskAllocateMPURegions proc
	mcreq	p5,#2,r0,c6

l00008851:
	ldrbhi	pc,[r7,r6,asr #&1E]!

l00008855:
	strdlo	r0,r1,[r6,-#&4E]

l00008859:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vTaskDelayUntil: 00008875
MPU_vTaskDelayUntil proc
	mcreq	p5,#2,r0,c6

l00008879:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vTaskDelay: 0000889D
MPU_vTaskDelay proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vTaskSuspendAll: 000088C1
MPU_vTaskSuspendAll proc
	svcmi	#&F7FFB5

l000088C5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xTaskResumeAll: 000088E1
MPU_xTaskResumeAll proc
	svclo	#&F7FFB5

l000088E5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xTaskGetTickCount: 00008905
MPU_xTaskGetTickCount proc
	ldclhs	p15,c15,[r7,#&2D4]!

l00008909:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_uxTaskGetNumberOfTasks: 00008929
MPU_uxTaskGetNumberOfTasks proc
	blne	$FFE08805

l0000892D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_pcTaskGetName: 0000894D
MPU_pcTaskGetName proc
	Invalid
	Invalid
	Invalid
	Invalid

;; fn0000895D: 0000895D
fn0000895D proc
	strbeq	r0,[r6,-#&32C]

l00008961:
	ldrbtne	lr,[r3],#&FD0

l00008965:
	mvnseq	r4,r0,lsl #1

l00008969:
	ldrbtne	r8,[r3],#0

l0000896D:
	stmdalo	r6,r3,r7,fp

l00008971:
	ldmlo	pc!,{r0,r2-r5,r7}

;; MPU_vTaskSetTimeOutState: 00008975
MPU_vTaskSetTimeOutState proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xTaskCheckForTimeOut: 00008999
MPU_xTaskCheckForTimeOut proc
	mcreq	p5,#2,r0,c6

l0000899D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xTaskGenericNotify: 000089C5
MPU_xTaskGenericNotify proc
	strbeq	pc,[r1,-#&E9]

l000089C9:
	strbne	r0,[r6,-r6,asr #&1C]

l000089CD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xTaskNotifyWait: 000089FD
MPU_xTaskNotifyWait proc
	strbeq	pc,[r1,-#&E9]

l00008A01:
	strbne	r0,[r6,-r6,asr #&1C]

l00008A05:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_ulTaskNotifyTake: 00008A35
MPU_ulTaskNotifyTake proc
	mcreq	p5,#2,r0,c6

l00008A39:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xTaskNotifyStateClear: 00008A61
MPU_xTaskNotifyStateClear proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueGenericCreate: 00008A89
MPU_xQueueGenericCreate proc
	mcreq	p5,#2,r0,c6

l00008A8D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueGenericReset: 00008AB9
MPU_xQueueGenericReset proc
	mcreq	p5,#2,r0,c6

l00008ABD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueGenericSend: 00008AE5
MPU_xQueueGenericSend proc
	strbeq	pc,[r1,-#&E9]

l00008AE9:
	strbne	r0,[r6,-r6,asr #&1C]

l00008AED:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_uxQueueMessagesWaiting: 00008B1D
MPU_uxQueueMessagesWaiting proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_uxQueueSpacesAvailable: 00008B45
MPU_uxQueueSpacesAvailable proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueGenericReceive: 00008B6D
MPU_xQueueGenericReceive proc
	strbeq	pc,[r1,-#&E9]

l00008B71:
	strbne	r0,[r6,-r6,asr #&1C]

l00008B75:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueuePeekFromISR: 00008BA5
MPU_xQueuePeekFromISR proc
	mcreq	p5,#2,r0,c6

l00008BA9:
	blle	$FFE088C9

l00008BAD:
	strbeq	r3,[r6],#&1FC

l00008BB1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueGetMutexHolder: 00008BD1
MPU_xQueueGetMutexHolder proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueCreateMutex: 00008BF9
MPU_xQueueCreateMutex proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueTakeMutexRecursive: 00008C21
MPU_xQueueTakeMutexRecursive proc
	mcreq	p5,#2,r0,c6

l00008C25:
	ldclls	p15,c15,[r7,#&118]!

l00008C29:
	strbeq	r3,[r6],#&1FC

l00008C2D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xQueueGiveMutexRecursive: 00008C4D
MPU_xQueueGiveMutexRecursive proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vQueueDelete: 00008C75
MPU_vQueueDelete proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_pvPortMalloc: 00008C99
MPU_pvPortMalloc proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vPortFree: 00008CC1
MPU_vPortFree proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vPortInitialiseBlocks: 00008CE5
MPU_vPortInitialiseBlocks proc
	ldcllo	p15,c15,[r7,#&2D4]!

l00008CE9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xPortGetFreeHeapSize: 00008D05
MPU_xPortGetFreeHeapSize proc
	ldclhs	p15,c15,[r7,#&2D4]!

l00008D09:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xEventGroupCreate: 00008D29
MPU_xEventGroupCreate proc
	blne	$FFE08C05

l00008D2D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xEventGroupWaitBits: 00008D4D
MPU_xEventGroupWaitBits proc
	movthi	pc,#&30E9

l00008D51:
	mcreq	p5,#2,r0,c6

l00008D55:
	stmdbls	r6,{r1-r2,r6,ip,pc}

l00008D59:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xEventGroupClearBits: 00008D8D
MPU_xEventGroupClearBits proc
	mcreq	p5,#2,r0,c6

l00008D91:
	ldrb	pc,[r7,r6,asr #&1E]!
00008D95                FB 31 46 04 46 28 46 F8 F7 6A FD      .1F.F(F..j.
00008DA0 01 2C 03 46 05 D0 EF F3 14 80 40 F0 01 00 80 F3 .,.F......@.....
00008DB0 14 88 18 46 70 BD 00 BF 70                      ...Fp...p      

;; MPU_xEventGroupSetBits: 00008DB9
MPU_xEventGroupSetBits proc
	mcreq	p5,#2,r0,c6

l00008DBD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_xEventGroupSync: 00008DE5
MPU_xEventGroupSync proc
	strbeq	pc,[r1,-#&E9]

l00008DE9:
	strbne	r0,[r6,-r6,asr #&1C]

l00008DED:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; MPU_vEventGroupDelete: 00008E1D
MPU_vEventGroupDelete proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xCoRoutineCreate: 00008E41
xCoRoutineCreate proc
	smlaltthi	pc,pc,r9,r8

l00008E45:
	stceq	p8,c3,[r0,-#&118]!

l00008E49:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; vCoRoutineAddToDelayedList: 00008EF1
vCoRoutineAddToDelayedList proc
	mcrreq	p14,#&B,r0,r6

l00008EF5:
	strbvs	r2,[r8,-#&34C]!

l00008EF9:
	stmdane	r4,r0,r1,r2

l00008EFD:
	svcne	#&F7FF1D

l00008F01:
	strdhs	r6,r7,[pc,-#&3A]!                                   ; 00008ECF

l00008F05:
	stclmi	p13,c9,[r2,-#&1A0]

l00008F09:
	adcs	r3,pc,r0,ror #8
	strbteq	r10,[lr],#&6E

l00008F11:
	blx	$FFE08BDF
	ldrshhs	r3,[r1,-r9]!

l00008F19:
	stcllt	p0,c3,[r6,-#&1A0]

l00008F1D:
	stmdane	r0,r3,r5,r6

l00008F21:
	vcvt.u32.f32	d31,d17,#9
	ldc2	p0,c7,[sp]!
	stchs	p0,c0,[r0,-#&1C]!

;; vCoRoutineSchedule: 00008F2D
vCoRoutineSchedule proc
	strbpl	pc,[r1,-#&E9]

l00008F31:
	blhs	$01B63C6D

l00008F35:
	streq	r0,[r7,-#&B3]!

l00008F39:
	svcmi	#&804F1

l00008F3D:
	movwhi	fp,#&3FF0

l00008F41:
	svclt	#&8811F3

l00008F45:
	svclt	#&8F6FF3

l00008F49:
	blhs	$FE3DCF1D

l00008F4D:
	strbteq	sp,[r8],#&C6E

l00008F51:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; xCoRoutineRemoveFromEventList: 00009095
xCoRoutineRemoveFromEventList proc
	ldcle	p0,c7,[r5]!

l00009099:
	strbeq	r0,[sp],#&968

l0000909D:
	strdlo	r1,r2,[r6],-r1

l000090A1:
	ldclmi	p15,c15,[r7,#&118]!

l000090A5:
	ldrbtpl	r0,[r1],#&5F9

l000090A9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOGetIntNumber: 000090C5
GPIOGetIntNumber proc
	stmdbne	r2,{r0-r1,r3,r6,fp-ip,pc}

l000090C9:
	ldrsblt	r0,[r8],#&80

l000090CD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIODirModeSet: 0000910D
GPIODirModeSet proc
	eorsne	r0,r4,#&F8

l00009111:
	strne	r0,[pc],#&1F0                                        ; 00009119

l00009115:
	blhi	$010CC019

l00009119:
	rscseq	ip,r8,r3,asr #&20

l0000911D:
	rscshs	sp,r8,r4,lsr r0

l00009121:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIODirModeGet: 00009135
GPIODirModeGet proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOIntTypeSet: 0000915D
GPIOIntTypeSet proc
	eorsne	r0,r4,#&F80000

l00009161:
	strne	r0,[pc],#&1F0                                        ; 00009169

l00009165:
	blhi	$010CC069

l00009169:
	ldmeq	r8!,{r0-r1,r6,lr-pc}

l0000916D:
	ldrbteq	sp,[r8],#&34

l00009171:
	rscseq	r1,r0,#&40000003

l00009175:
	bleq	$FEFCE1B9

l00009179:
	subgt	r8,r3,r3,asr #&16

l0000917D:
	ldrshtle	r0,[r4],r8

l00009181:
	eorspl	r0,r4,#&F800

l00009185:
	ldmibne	pc,r0,r1,r2

l00009189:
	Invalid
	Invalid
	Invalid

;; GPIOIntTypeGet: 00009195
GPIOIntTypeGet proc
	ldmeq	r8!,{r0-r1,r5,ip,lr-pc}

l00009199:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPadConfigSet: 000091C9
GPIOPadConfigSet proc
	ldrhteq	sp,[r8],#4

l000091CD:
	mvnseq	r1,r5,asr #4

l000091D1:
	ldceq	p4,c1,[pc]!                                          ; 000091D9

l000091D5:
	subgt	r8,r3,r3,asr #&18

l000091D9:
	strdle	r0,r1,[r5],#-8

l000091DD:
	subne	r0,r5,#&F8000000

l000091E1:
	strne	r0,[pc],#&2F0                                        ; 000091E9

l000091E5:
	mcrrhi	p12,#&B,r0,r3

l000091E9:
	ldrbteq	ip,[r8],#&43

l000091ED:
	ldmeq	r8!,{r0,r2,r6,ip,lr-pc}

l000091F1:
	ldrbteq	r1,[r0],#&245

l000091F5:
	ldceq	p4,c1,[pc]!                                          ; 000091FD

l000091F9:
	subgt	r8,r3,r3,asr #&18

l000091FD:
	subne	r0,r5,#&F80000

l00009201:
	strdle	r0,r1,[pc],-r0                                      ; 00009209

l00009205:
	strtne	r1,[r5],#&8F8

l00009209:
	bhi	$010CBD0D

l0000920D:
	ldmne	r8!,{r0-r1,r6,lr-pc}

l00009211:
	ldcleq	p0,c13,[r8]!

l00009215:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPadConfigGet: 0000925D
GPIOPadConfigGet proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPinIntEnable: 000092E1
GPIOPinIntEnable proc
	ldmdbne	r4,r3,r4,r5

l000092E5:
	rscsne	ip,r8,r3,asr #&20

l000092E9:
	suble	r7,r7,r4,lsl r0

;; GPIOPinIntDisable: 000092ED
GPIOPinIntDisable proc
	teqhs	r4,#&F8

l000092F1:
	andgt	r0,r1,r10,ror #3

l000092F5:
	ldrshvc	r1,[r4],-r8

l000092F9:
	Invalid

;; GPIOPinIntStatus: 000092FD
GPIOPinIntStatus proc
	ldrbtne	sp,[r8],#&B9

l00009301:
	suble	r7,r7,r4

l00009305:
	strdvc	r1,r2,[r4],-r8

l00009309:
	adcsgt	r0,pc,r7,asr #&20

;; GPIOPinIntClear: 0000930D
GPIOPinIntClear proc
	ldrshvc	r1,[r4],-r8

l00009311:
	ldrths	r0,[pc],#&47                                        ; 00009319

;; GPIOPortIntRegister: 00009315
GPIOPortIntRegister proc
	ldmls	r5!,{r0-r1,r3,r6,ip}

l00009319:
	svceq	#&D03C42

l0000931D:
	ldrsbtmi	fp,[r1],#8

l00009321:
	bicsge	r2,r0,#&BC

l00009325:
	ldmdals	r3,r0,r2,r4

l00009329:
	bicsne	r1,r1,r2,asr #&10

l0000932D:
	subeq	r2,r6,r4,lsr #&20

l00009331:
	ldrshths	lr,[r8],#&80

l00009335:
	rscne	fp,r8,r6,asr #&1A

l00009339:
	svcmi	#&F00040

l0000933D:
	stmdals	fp,r0,r3,r4

l00009341:
	bicseq	r1,r0,#&4200000

l00009345:
	ldmdals	r3,r0,r2,r4

l00009349:
	ldrbne	r0,[r1],#&842

l0000934D:
	subeq	r2,r6,r4,lsr #&20

l00009351:
	ldrshths	sp,[r8],#&80

l00009355:
	rscne	fp,r8,r6,asr #&1A

l00009359:
	svclo	#&F00040

l0000935D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPortIntUnregister: 000093B1
GPIOPortIntUnregister proc
	ldmls	r5!,{r0-r1,r3,r6,ip}

l000093B5:
	svceq	#&D03C42

l000093B9:
	ldrsbtmi	fp,[r1],#8

l000093BD:
	bicsge	r2,r0,#&BC

l000093C1:
	ldmdals	r3,r0,r2,r4

l000093C5:
	bicsne	r1,r1,r2,asr #&10

l000093C9:
	subeq	r2,r6,r4,lsr #&20

l000093CD:
	ldrshths	r3,[r9],#&40

l000093D1:
	rscne	fp,r8,r6,asr #&1A

l000093D5:
	svcge	#&F00040

l000093D9:
	stmdals	fp,r3,r4,r5

l000093DD:
	bicseq	r1,r0,#&4200000

l000093E1:
	ldmdals	r3,r0,r2,r4

l000093E5:
	ldrbne	r0,[r1],#&842

l000093E9:
	subeq	r2,r6,r4,lsr #&20

l000093ED:
	ldrshths	r2,[r9],#&40

l000093F1:
	rscne	fp,r8,r6,asr #&1A

l000093F5:
	svcls	#&F00040

l000093F9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPinRead: 0000944D
GPIOPinRead proc
	strdvc	r2,r3,[r0],-r8

l00009451:
	adcsmi	r0,pc,r7,asr #&20

;; GPIOPinWrite: 00009455
GPIOPinWrite proc
	Invalid
	Invalid

;; GPIOPinTypeComparator: 0000945D
GPIOPinTypeComparator proc
	strhle	ip,[r3],#&FFFFFF2C

l00009461:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPinTypeI2C: 00009481
GPIOPinTypeI2C proc
	strhle	r0,[r6],#&FFFFFF2C

l00009485:
	bleq	$0090986D

l00009489:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPinTypeQEI: 000094A5
GPIOPinTypeQEI proc
	strhle	r0,[r6],#&FFFFFF2C

l000094A9:
	beq	$00909891

l000094AD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPinTypeUART: 000094C9
GPIOPinTypeUART proc
	strhle	r0,[r6],#&FFFFFF2C

l000094CD:
	stmdaeq	r4,r3,r4,r5

l000094D1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; GPIOPinTypeTimer: 000094ED
GPIOPinTypeTimer proc
	Invalid

;; GPIOPinTypeSSI: 000094F1
GPIOPinTypeSSI proc
	Invalid

;; GPIOPinTypePWM: 000094F5
GPIOPinTypePWM proc
	mrc2	p8,#5,lr,c15

;; IntDefaultHandler: 000094F9
IntDefaultHandler proc
	adcseq	r0,pc,r7,ror #1

;; IntMasterEnable: 000094FD
IntMasterEnable proc
	ldrshteq	lr,[sp],r0

;; IntMasterDisable: 00009501
IntMasterDisable proc
	beq	$FEF858C9

;; IntRegister: 00009505
IntRegister proc
	blne	$FED15639

l00009509:
	movtge	r0,#&CA68

l0000950D:
	bicshs	r0,r0,#&42000

l00009511:
	ldmlt	r1!,{r1-r2,r6,r10}

l00009515:
	andsne	r1,fp,#&5000

l00009519:
	ldrbteq	r4,[r8],#&368

l0000951D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; IntUnregister: 00009539
IntUnregister proc
	movtmi	r0,#&A34B

l0000953D:
	Invalid
	Invalid
	Invalid
	Invalid

;; IntPriorityGroupingSet: 0000954D
IntPriorityGroupingSet proc
	movtpl	r0,#&A54B

l00009551:
	teqmi	r0,#&F8

l00009555:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; IntPriorityGroupingGet: 00009569
IntPriorityGroupingGet proc
	uqsub8eq	lr,r3,r4

l0000956D:
	stmdbeq	r0!,{r0,r3,r6}

l00009571:
	stmdbne	r10,{r3,r5-r6,r9-r10}

l00009575:
	rscpl	r0,r0,#&10

l00009579:
	blhi	$00ECA961

l0000957D:
	bicseq	r0,r0,r2,asr #4

l00009581:
	Invalid
	Invalid
	Invalid
	Invalid

;; IntPrioritySet: 00009591
IntPrioritySet proc
	subne	r0,fp,r2,lsr #&12

l00009595:
	mvnseq	r2,#&B4

l00009599:
	mcrrne	p3,#0,r2,r4

l0000959D:
	mvnseq	r0,#&6A

l000095A1:
	rsbgt	r2,r8,r0,lsl #6

l000095A5:
	movths	r8,#1<<9

l000095A9:
	smlatteq	r3,r10,r2,r0

l000095AD:
	ldmne	r0!,{r1,r3-r7}

l000095B1:
	rsbne	r2,r0,r3,asr #&20

l000095B5:
	strbge	r7,[r7],#&BC

l000095B9:
	streq	r0,[r0],-r2,lsr #1

;; IntPriorityGet: 000095BD
IntPriorityGet proc
	mvnseq	r2,#&4B

l000095C1:
	blne	$0110E1D1

l000095C5:
	mvnseq	r0,#&6A

l000095C9:
	rsbgt	r1,r8,r0,lsl #&16

l000095CD:
	rscseq	r2,r10,r0,lsl #6

l000095D1:
	ldrshtvc	ip,[r2],r0

l000095D5:
	ldrtge	r0,[pc],#&47                                        ; 000095DD

l000095D9:
	streq	r0,[r0],#&A2

;; IntEnable: 000095DD
IntEnable proc
	ldrbeq	r1,[r0,#&328]

l000095E1:
	ldrbeq	r1,[r0],r8,lsr #&E

l000095E5:
	svceq	#&D01B28

l000095E9:
	ldrbeq	r0,[r0,#&728]

l000095ED:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; IntDisable: 00009639
IntDisable proc
	ldrbeq	r1,[r0,#&328]

l0000963D:
	ldrbeq	r1,[r0],r8,lsr #&E

l00009641:
	svceq	#&D01B28

l00009645:
	ldrbeq	r0,[r0,#&728]

l00009649:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMDelay: 00009695
OSRAMDelay proc
	sbcsvc	pc,r1,r8,lsr sp

l00009699:
	ldmlo	pc!,{r0-r2,r6}

;; OSRAMWriteFirst: 0000969D
OSRAMWriteFirst proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMWriteArray: 000096C5
OSRAMWriteArray proc
	ldreq	pc,[r5,#&8B1]!

l000096C9:
	mcrreq	p12,#4,r0,pc

l000096CD:
	andseq	r4,r8,ip,asr #&C

l000096D1:
	subeq	r2,r6,r1,lsr #&20

l000096D5:
	ldrshteq	r7,[sp],#&80

l000096D9:
	ldmlo	r0,{r3,r5,r8,fp-ip,sp,lr-pc}

l000096DD:
	ldmible	r7,r3,r5,r6

l000096E1:
	ldrsheq	r1,[r8,#&5F]!

l000096E5:
	subeq	r2,r6,fp,lsl r0

l000096E9:
	ldrsheq	r10,[sp,#&80]!

l000096ED:
	subeq	r2,r6,r1,lsr #&20

l000096F1:
	mrcge	p6,#7,r9,c13

l000096F5:
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMWriteByte: 00009705
OSRAMWriteByte proc
	strheq	r0,[r6],#&-45

l00009709:
	subeq	r0,r8,r1,lsr #&12

l0000970D:
	ldrshteq	r5,[sp],#&C0

l00009711:
	ldrbeq	pc,[r0,r8,lsr #&12]

l00009715:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMWriteFinal: 00009739
OSRAMWriteFinal proc
	mcreq	p6,#2,r0,c6

l0000973D:
	eorhs	r0,r1,ip,asr #&20

l00009741:
	mvnsmi	r0,r6,asr #&20

l00009745:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMClear: 00009781
OSRAMClear proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMStringDraw: 000097CD
OSRAMStringDraw proc
	mcrreq	p6,#&B,r1,r6

l000097D1:
	subhi	r0,r6,r6,asr #&A

l000097D5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMImageDraw: 00009881
OSRAMImageDraw proc
	stmdaeq	r7,r0,r3,r5

l00009885:
	ldreq	r8,[r3,#&69E]!

l00009889:
	stmdbls	r6,{r1-r2,r6,r10,ip}

l0000988D:
	teqgt	r1,r6,asr #8

l00009891:
	ssub8ne	r0,r8,r3

l00009895:
	rscsne	r4,r0,r4,asr #&10

l00009899:
	svceq	#&F00108

l0000989D:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMInit: 000098F1
OSRAMInit proc
	strbeq	pc,[r1],#&E9

l000098F5:
	rscsne	r4,r0,r6,asr #&1E

l000098F9:
	svclo	#&F00020

l000098FD:
	strdeq	r1,r2,[r8],#&FFFFFF77

l00009901:
	ldcleq	p12,c3,[r9]!

l00009905:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMDisplayOn: 00009975
OSRAMDisplayOn proc
	subne	pc,r1,r9,ror #1

l00009979:
	strteq	lr,[r6],#&34F

l0000997D:
	eoreq	r8,r0,r4,lsr #&20

l00009981:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; OSRAMDisplayOff: 000099C1
OSRAMDisplayOff proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SSIConfig: 000099E9
SSIConfig proc
	strbne	pc,[r1,-r9,ror #1]

l000099ED:
	stmdahi	r6,r1,r2,r6

l000099F1:
	strbeq	r1,[r6],-r6,asr #&18

l000099F5:
	blx	$FFC09C73
	stmdane	pc,r0,r3,r4

l000099FD:
	stmdane	pc,r4,r6,r7

l00009A01:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SSIEnable: 00009A35
SSIEnable proc
	rscseq	r4,r0,#&A0000001

l00009A39:
	rsbvc	r4,r0,r3,lsl #6

l00009A3D:
	Invalid

;; SSIDisable: 00009A41
SSIDisable proc
	rscseq	r2,r0,#&A0000001

l00009A45:
	rsbvc	r4,r0,r3,lsl #6

l00009A49:
	ldmeq	pc!,{r0-r2,r6}

;; SSIIntRegister: 00009A4D
SSIIntRegister proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SSIIntUnregister: 00009A61
SSIIntUnregister proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SSIIntEnable: 00009A75
SSIIntEnable proc
	Invalid
	Invalid

;; SSIIntDisable: 00009A7D
SSIIntDisable proc
	Invalid
	Invalid
	Invalid

;; SSIIntStatus: 00009A89
SSIIntStatus proc
	strhtvc	r8,[r9],#9

l00009A8D:
	rsbvc	ip,r9,r7,asr #&20

l00009A91:
	Invalid

;; SSIIntClear: 00009A95
SSIIntClear proc
	subeq	r7,r7,r2,rrx

;; SSIDataPut: 00009A99
SSIDataPut proc
	movwne	r0,#&2CF1

l00009A9D:
	Invalid
	Invalid
	Invalid

;; SSIDataNonBlockingPut: 00009AA9
SSIDataNonBlockingPut proc
	rscseq	r1,r0,#&A0000001

l00009AAD:
	Invalid
	Invalid
	Invalid

;; SSIDataGet: 00009AB9
SSIDataGet proc
	movwne	r0,#&2CF1

l00009ABD:
	Invalid
	Invalid
	Invalid

;; SSIDataNonBlockingGet: 00009AC9
SSIDataNonBlockingGet proc
	ldrbteq	r1,[r0],#&368

l00009ACD:
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlSRAMSizeGet: 00009ADD
SysCtlSRAMSizeGet proc
	blne	$0120AC11

l00009AE1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlFlashSizeGet: 00009AF5
SysCtlFlashSizeGet proc
	blne	$0120AC29

l00009AF9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPinPresent: 00009B0D
SysCtlPinPresent proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPeripheralPresent: 00009B21
SysCtlPeripheralPresent proc
	movwpl	r0,#&F24B

l00009B25:
	ldrshths	r2,[r0],r8

l00009B29:
	blne	$01025EF1

l00009B2D:
	strbne	r1,[r2],#&868

l00009B31:
	Invalid
	Invalid
	Invalid

;; SysCtlPeripheralReset: 00009B3D
SysCtlPeripheralReset proc
	subeq	r0,fp,#&210

l00009B41:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPeripheralEnable: 00009B7D
SysCtlPeripheralEnable proc
	movweq	r0,#&F24B

l00009B81:
	blle	$000EA735

l00009B85:
	rscsvc	r2,r0,r9,rrx

l00009B89:
	rsbne	r1,r8,r0,asr #&14

l00009B8D:
	rsbvc	r1,r0,r3,asr #&10

l00009B91:
	ldrtpl	r0,[pc],#&47                                        ; 00009B99

l00009B95:
	streq	r0,[r0,-#&A5]

;; SysCtlPeripheralDisable: 00009B99
SysCtlPeripheralDisable proc
	movweq	r0,#&F24B

l00009B9D:
	ble	$000EA751

l00009BA1:
	rscsvc	r2,r0,r9,rrx

l00009BA5:
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPeripheralSleepEnable: 00009BB5
SysCtlPeripheralSleepEnable proc
	movweq	r0,#&F24B

l00009BB9:
	blls	$000EA76D

l00009BBD:
	rscsvc	r2,r0,r10,rrx

l00009BC1:
	rsbne	r1,r8,r0,asr #&14

l00009BC5:
	rsbvc	r1,r0,r3,asr #&10

l00009BC9:
	ldrtpl	r0,[pc],#&47                                        ; 00009BD1

l00009BCD:
	streq	r0,[r0,-#&A5]

;; SysCtlPeripheralSleepDisable: 00009BD1
SysCtlPeripheralSleepDisable proc
	movweq	r0,#&F24B

l00009BD5:
	bls	$000EA789

l00009BD9:
	rscsvc	r2,r0,r10,rrx

l00009BDD:
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPeripheralDeepSleepEnable: 00009BED
SysCtlPeripheralDeepSleepEnable proc
	movweq	r0,#&F24B

l00009BF1:
	blpl	$000EA7A5

l00009BF5:
	rscsvc	r2,r0,fp,rrx

l00009BF9:
	rsbne	r1,r8,r0,asr #&14

l00009BFD:
	rsbvc	r1,r0,r3,asr #&10

l00009C01:
	ldrtpl	r0,[pc],#&47                                        ; 00009C09

l00009C05:
	streq	r0,[r0,-#&A5]

;; SysCtlPeripheralDeepSleepDisable: 00009C09
SysCtlPeripheralDeepSleepDisable proc
	movweq	r0,#&F24B

l00009C0D:
	bpl	$000EA7C1

l00009C11:
	rscsvc	r2,r0,fp,rrx

l00009C15:
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPeripheralClockGating: 00009C25
SysCtlPeripheralClockGating proc
	stmdane	r8,r1,r3,r6

l00009C29:
	ldrhteq	r2,[r0],#&39

l00009C2D:
	rsbvc	r1,r0,r3,ror #6

l00009C31:
	rscseq	r4,r0,r7,asr #6

l00009C35:
	rsbvc	r1,r0,r3,ror #6

l00009C39:
	adcsvs	r0,pc,r7,asr #&20

l00009C3D:
	stmdaeq	r0,r5,r6,r7

;; SysCtlIntRegister: 00009C41
SysCtlIntRegister proc
	mcrrhs	p1,#&B,r0,r6

l00009C45:
	ldclpl	p15,c15,[r7,#&80]!

l00009C49:
	stmeq	r8!,{r2-r8,r10-ip,sp,pc}

l00009C4D:
	Invalid
	Invalid

;; SysCtlIntUnregister: 00009C55
SysCtlIntUnregister proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlIntEnable: 00009C69
SysCtlIntEnable proc
	stmdane	r8,r1,r3,r6

l00009C6D:
	rsbvc	r1,r0,r3,asr #&20

l00009C71:
	ldrtpl	r0,[pc],#&47                                        ; 00009C79

l00009C75:
	subeq	r0,r0,#&380

;; SysCtlIntDisable: 00009C79
SysCtlIntDisable proc
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlIntClear: 00009C89
SysCtlIntClear proc
	rsbvc	r1,r0,fp,asr #&10

l00009C8D:
	ldmpl	pc!,{r0-r2,r6}

l00009C91:
	subne	r0,r0,r0,ror #&1F

;; SysCtlIntStatus: 00009C95
SysCtlIntStatus proc
	stmdane	fp,r0,r3,r4

l00009C99:
	subeq	r7,r7,#&68

l00009C9D:
	rsbvc	r1,r8,fp,asr #&10

l00009CA1:
	adcspl	r0,pc,r7,asr #&20

l00009CA5:
	stmdapl	r0,r5,r6,r7

l00009CA9:
	smlaltteq	r0,r0,r0,pc

;; SysCtlLDOSet: 00009CAD
SysCtlLDOSet proc
	rsbvc	r1,r0,fp,asr #&10

l00009CB1:
	ldrtlo	r0,[pc],#&47                                        ; 00009CB9

l00009CB5:
	smlaltteq	r0,r0,r0,pc

;; SysCtlLDOGet: 00009CB9
SysCtlLDOGet proc
	rsbvc	r1,r8,fp,asr #&10

l00009CBD:
	ldrtlo	r0,[pc],#&47                                        ; 00009CC5

l00009CC1:
	smlaltteq	r0,r0,r0,pc

;; SysCtlLDOConfigSet: 00009CC5
SysCtlLDOConfigSet proc
	rsbvc	r1,r0,fp,asr #&10

l00009CC9:
	adcsvs	r0,pc,r7,asr #&20

l00009CCD:
	smlaltteq	r0,r0,r1,pc

;; SysCtlReset: 00009CD1
SysCtlReset proc
	bne	$0128A605

l00009CD5:
	stcleq	p14,c15,[r7]!

l00009CD9:
	strbteq	r0,[r0],#&ED

l00009CDD:
	andeq	pc,r5,r0,lsl #&14

;; SysCtlSleep: 00009CE1
SysCtlSleep proc
	ldrshtne	r0,[r10],r0

;; SysCtlDeepSleep: 00009CE5
SysCtlDeepSleep proc
	movths	r0,#&C6B5

l00009CE9:
	ldrbteq	r4,[r0],#&368

l00009CED:
	rsbeq	r2,r0,r3,lsl #6

l00009CF1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlResetCauseGet: 00009D05
SysCtlResetCauseGet proc
	rsbvc	r1,r8,fp,asr #&10

l00009D09:
	ldcpl	p0,c0,[pc]!                                          ; 00009D11

l00009D0D:
	subeq	r0,r0,#&380

;; SysCtlResetCauseClear: 00009D11
SysCtlResetCauseClear proc
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlBrownOutConfigSet: 00009D21
SysCtlBrownOutConfigSet proc
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlClockSet: 00009D31
SysCtlClockSet proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlClockGet: 00009DF1
SysCtlClockGet proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPWMClockSet: 00009E69
SysCtlPWMClockSet proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlPWMClockGet: 00009E7D
SysCtlPWMClockGet proc
	rsbeq	r1,r8,fp,asr #&10

l00009E81:
	ldrshvc	pc,[r0],-r4

l00009E85:
	adcsvs	r0,pc,r7,asr #&20

l00009E89:
	subne	r0,r0,r0,ror #&1F

;; SysCtlADCSpeedSet: 00009E8D
SysCtlADCSpeedSet proc
	beq	$0130C965

l00009E91:
	beq	$01A12BBD

l00009E95:
	rscsvc	r2,r4,r10,asr #6

l00009E99:
	movths	r0,#&3363

l00009E9D:
	rsbne	r0,r8,r0,ror #&16

l00009EA1:
	ldrhtvc	r2,[r4],#&3C

l00009EA5:
	bleq	$010CAC39

l00009EA9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; SysCtlADCSpeedGet: 00009EC5
SysCtlADCSpeedGet proc
	rsbeq	r1,r8,fp,asr #&10

l00009EC9:
	Invalid
	Invalid
	Invalid

;; SysCtlIOSCVerificationSet: 00009ED5
SysCtlIOSCVerificationSet proc
	stmdane	r8,r1,r3,r6

l00009ED9:
	ldmeq	r0!,{r0,r3-r5,r7-r9,sp}

l00009EDD:
	rsbvc	r1,r0,r3,lsl #6

l00009EE1:
	ldmeq	r0!,{r0-r2,r6,r8-r9,lr}

l00009EE5:
	rsbvc	r1,r0,r3,lsl #6

l00009EE9:
	adcsvs	r0,pc,r7,asr #&20

l00009EED:
	strbeq	r0,[r0,-#&FE0]

;; SysCtlMOSCVerificationSet: 00009EF1
SysCtlMOSCVerificationSet proc
	stmdane	r8,r1,r3,r6

l00009EF5:
	ldrbteq	r2,[r0],#&3B9

l00009EF9:
	rsbvc	r1,r0,r3,lsl #6

l00009EFD:
	ldrbteq	r4,[r0],#&347

l00009F01:
	rsbvc	r1,r0,r3,lsl #6

l00009F05:
	adcsvs	r0,pc,r7,asr #&20

l00009F09:
	strbeq	r0,[r0,-#&FE0]

;; SysCtlPLLVerificationSet: 00009F0D
SysCtlPLLVerificationSet proc
	stmdane	r8,r1,r3,r6

l00009F11:
	ldrhthi	r2,[r4],#&39

l00009F15:
	rsbvc	r1,r0,r3,ror #6

l00009F19:
	rscshi	r4,r4,r7,asr #6

l00009F1D:
	rsbvc	r1,r0,r3,ror #6

l00009F21:
	adcsvs	r0,pc,r7,asr #&20

l00009F25:
	smlaltteq	r0,r0,r0,pc

;; SysCtlClkVerificationClear: 00009F29
SysCtlClkVerificationClear proc
	Invalid
	Invalid
	Invalid
	Invalid

;; UARTParityModeSet: 00009F39
UARTParityModeSet proc
	ldrbthi	r2,[r0],r10,ror #6

l00009F3D:
	mrsgt	r1,spsr

l00009F41:
	subgt	r7,r7,r2,rrx

;; UARTParityModeGet: 00009F45
UARTParityModeGet proc
	ldrbthi	r0,[r0],r10,rrx

l00009F49:
	Invalid

;; UARTConfigSet: 00009F4D
UARTConfigSet proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; UARTConfigGet: 00009FA9
UARTConfigGet proc
	suble	pc,r1,r9,ror #1

l00009FAD:
	streq	r2,[r0],#&4F8

l00009FB1:
	strbne	r0,[r6],-r6,asr #&1E

l00009FB5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; UARTEnable: 00009FD5
UARTEnable proc
	rscsne	r4,r0,r10,ror #6

l00009FD9:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; UARTDisable: 00009FED
UARTDisable proc
	movwne	r1,#&28F1

l00009FF1:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; UARTCharsAvail: 0000A00D
UARTCharsAvail proc
	rscsne	r8,r0,r9,rrx

l0000A011:
	rscseq	ip,r3,r0

l0000A015:
	subhi	r7,r7,r0,lsl r0

;; UARTSpaceAvail: 0000A019
UARTSpaceAvail proc
	rscshs	r8,r0,r9,rrx

l0000A01D:
	rscsmi	ip,r3,r0

l0000A021:
	movthi	r7,#&7010

;; UARTCharNonBlockingGet: 0000A025
UARTCharNonBlockingGet proc
	strpl	sp,[r6],#&B69

l0000A029:
	svcmi	#&6800BF

l0000A02D:
	ldrshtvc	pc,[r0],r0

l0000A031:
	adcseq	r0,pc,r7,asr #&20

;; UARTCharGet: 0000A035
UARTCharGet proc
	movwne	r1,#&28F1

l0000A039:
	Invalid
	Invalid
	Invalid

;; UARTCharNonBlockingPut: 0000A045
UARTCharNonBlockingPut proc
	bpl	$001B0DF1

l0000A049:
	strheq	r0,[r0,-#&1F]!

l0000A04D:
	eorvc	r0,r0,r0,lsr #&20

l0000A051:
	adcseq	r0,pc,r7,asr #&20

;; UARTCharPut: 0000A055
UARTCharPut proc
	movwne	r1,#&28F1

l0000A059:
	Invalid
	Invalid
	Invalid

;; UARTBreakCtl: 0000A065
UARTBreakCtl proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; UARTIntRegister: 0000A079
UARTIntRegister proc
	strhge	r0,[ip],#&FFFFFF9B

l0000A07D:
	ldrne	r0,[pc,#&C42]!                                       ; 0000ACC7

l0000A081:
	eorhs	r1,r4,r4,lsr #&C

l0000A085:
	ldcllo	p15,c15,[r7,#&118]!

l0000A089:
	stcllt	p0,c2,[r6,-#&3E8]

l0000A08D:
	Invalid
	Invalid
	Invalid

;; UARTIntUnregister: 0000A099
UARTIntUnregister proc
	strhge	r0,[ip],#&FFFFFF9B

l0000A09D:
	ldrne	r0,[pc,#&C42]!                                       ; 0000ACE7

l0000A0A1:
	eorhs	r1,r4,r4,lsr #&C

l0000A0A5:
	ldrbgt	pc,[r7,r6,asr #&1E]!

l0000A0A9:
	stcllt	p0,c2,[r6,-#&3E8]

l0000A0AD:
	Invalid
	Invalid
	Invalid

;; UARTIntEnable: 0000A0B9
UARTIntEnable proc
	Invalid
	Invalid

;; UARTIntDisable: 0000A0C1
UARTIntDisable proc
	Invalid
	Invalid
	Invalid

;; UARTIntStatus: 0000A0CD
UARTIntStatus proc
	strhtvc	ip,[fp],#9

l0000A0D1:
	rsbvc	r0,ip,r7,asr #&20

l0000A0D5:
	Invalid

;; UARTIntClear: 0000A0D9
UARTIntClear proc
	subvs	r7,r7,#&64

;; CPUcpsie: 0000A0DD
CPUcpsie proc
	strhvc	r7,[r7],#-6

l0000A0E1:
	adcsvc	r0,pc,#&47

;; CPUcpsid: 0000A0E5
CPUcpsid proc
	strhvc	r7,[r7],#-6

l0000A0E9:
	adcslo	r0,pc,r7,asr #&20

;; CPUwfi: 0000A0ED
CPUwfi proc
	strhvc	r7,[r7],#&-F

l0000A0F1:
	ldmlo	pc!,{r0-r2,r6}

;; I2CMasterInit: 0000A0F5
I2CMasterInit proc
	subeq	r0,r6,#&2D40

l0000A0F9:
	submi	r0,r6,#&6A000000

l0000A0FD:
	andeq	r1,r2,#&F0

l0000A101:
	ldrbvc	pc,[r7,#&F62]!

l0000A105:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CSlaveInit: 0000A129
I2CSlaveInit proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CMasterEnable: 0000A141
I2CMasterEnable proc
	rscsne	r4,r0,r10,ror #6

l0000A145:
	rsbvc	r0,r2,r3,lsl #6

l0000A149:
	Invalid

;; I2CSlaveEnable: 0000A14D
I2CSlaveEnable proc
	ldc2l	p0,c10,[r5]!
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CMasterDisable: 0000A161
I2CMasterDisable proc
	rscsne	r2,r0,r10,ror #6

l0000A165:
	rsbvc	r0,r2,r3,lsl #6

l0000A169:
	adcseq	r0,pc,r7,asr #&20

;; I2CSlaveDisable: 0000A16D
I2CSlaveDisable proc
	ldc2l	p0,c10,[r5]!
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CIntRegister: 0000A181
I2CIntRegister proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CIntUnregister: 0000A195
I2CIntUnregister proc
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CMasterIntEnable: 0000A1A9
I2CMasterIntEnable proc
	rsbvc	r0,r1,r3,lsr #6

l0000A1AD:
	Invalid

;; I2CSlaveIntEnable: 0000A1B1
I2CSlaveIntEnable proc
	rsbvc	ip,r0,r3,lsr #6

l0000A1B5:
	adcseq	r0,pc,r7,asr #&20

;; I2CMasterIntDisable: 0000A1B9
I2CMasterIntDisable proc
	rsbvc	r0,r1,r3,lsr #6

l0000A1BD:
	adcseq	r0,pc,r7,asr #&20

;; I2CSlaveIntDisable: 0000A1C1
I2CSlaveIntDisable proc
	rsbvc	ip,r0,r3,lsr #6

l0000A1C5:
	Invalid

;; I2CMasterIntStatus: 0000A1C9
I2CMasterIntStatus proc
	strhteq	r4,[r9],#9

l0000A1CD:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CSlaveIntStatus: 0000A1E1
I2CSlaveIntStatus proc
	strhteq	r0,[r9],#9

l0000A1E5:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid

;; I2CMasterIntClear: 0000A1F9
I2CMasterIntClear proc
	Invalid
	Invalid

;; I2CSlaveIntClear: 0000A201
I2CSlaveIntClear proc
	rsbvc	r8,r1,r3,lsr #6

l0000A205:
	adcsmi	r0,pc,#&47

;; I2CMasterSlaveAddrSet: 0000A209
I2CMasterSlaveAddrSet proc
	andeq	r4,r2,#&8000003A

l0000A20D:
	submi	r7,r7,r0,rrx

;; I2CMasterBusy: 0000A211
I2CMasterBusy proc
	mvnseq	r0,r8,rrx

l0000A215:
	submi	r7,r7,r0

;; I2CMasterBusBusy: 0000A219
I2CMasterBusBusy proc
	rscshi	ip,r3,r8,rrx

l0000A21D:
	Invalid

;; I2CMasterControl: 0000A221
I2CMasterControl proc
	movtmi	r7,#&7060

;; I2CMasterErr: 0000A225
I2CMasterErr proc
	streq	sp,[r7,-#&A68]

l0000A229:
	rscseq	r1,r0,#&50000003

l0000A22D:
	bicseq	r0,r0,#0

l0000A231:
	strdvc	r1,r2,[r0],-r0

l0000A235:
	eorvc	r0,r0,r7,asr #&20

l0000A239:
	Invalid

;; I2CMasterDataPut: 0000A23D
I2CMasterDataPut proc
	subhi	r7,r7,r0,rrx

;; I2CMasterDataGet: 0000A241
I2CMasterDataGet proc
	submi	r7,r7,r8,rrx

;; I2CSlaveStatus: 0000A245
I2CSlaveStatus proc
	Invalid

;; I2CSlaveDataPut: 0000A249
I2CSlaveDataPut proc
	subhi	r7,r7,r0,rrx

;; I2CSlaveDataGet: 0000A24D
I2CSlaveDataGet proc
	stmdami	r7,r3,r5,r6

l0000A251:
	svcvs	#&6C6C65

l0000A255:
	movwmi	r0,#0

l0000A259:
	blvs	$018E3801

l0000A25D:
	andpl	r0,r0,r0

l0000A261:
	strbtvc	r6,[lr],#&972

l0000A265:
	movwpl	r0,#0

l0000A269:
	ldclvs	p15,c6,[r5]!

l0000A26D:
	svcvs	#&6E2064

l0000A271:
	strbvs	r2,[r2,-#&74]!

l0000A275:
	strbvs	r7,[r8,-#&420]!

l0000A279:
	stmdbmi	r0,{r1,r4-r6,r8,r10,sp,lr}

l0000A27D:
	subeq	r4,r5,r4,asr #&18

l0000A281:
	strls	r0,[r0],-r0
0000A284             96                                      .          

l0000A285:
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
0000A2A4             00 07 00 00 00 06 00 00 00 05 00 00     ............
0000A2B0 00 04 00 00 00 03 00 00 00 02 00 00 00 01 00 00 ................
0000A2C0 00 00 00 00                                     ....           
0000A2C4             00 00 00 00 18 ED 00 E0 1C ED 00 E0     ............
0000A2D0 20 ED 00 E0 00 E4 00 E0 04 E4 00 E0 08 E4 00 E0  ...............
0000A2E0 0C E4 00 E0 10 E4 00 E0 14 E4 00 E0 18 E4 00 E0 ................
0000A2F0 1C E4 00 E0                                     ....           
0000A2F4             B0 80 04 80 12 40                       .....@     
0000A2FA                               00 00                       ..   
0000A2FC                                     B1 80 04 80             ....
0000A300 12 40                                           .@             
0000A302       00 00                                       ..           
0000A304             00 00 00 00 00 00 00 4F 00 00 00 07     .......O....
0000A310 00 07 00 14 7F 14 7F 14 24 2A 7F 2A 12 23 13 08 ........$*.*.#..
0000A320 64 62 36 49 55 22 50 00 05 03 00 00 00 1C 22 41 db6IU"P......."A
0000A330 00 00 41 22 1C 00 14 08 3E 08 14 08 08 3E 08 08 ..A"....>....>..
0000A340 00 50 30 00 00 08 08 08 08 08 00 60 60 00 00 20 .P0........``.. 
0000A350 10 08 04 02 3E 51 49 45 3E 00 42 7F 40 00 42 61 ....>QIE>.B.@.Ba
0000A360 51 49 46 21 41 45 4B 31 18 14 12 7F 10 27 45 45 QIF!AEK1.....'EE
0000A370 45 39 3C 4A 49 49 30 01 71 09 05 03 36 49 49 49 E9<JII0.q...6III
0000A380 36 06 49 49 29 1E 00 36 36 00 00 00 56 36 00 00 6.II)..66...V6..
0000A390 08 14 22 41 00 14 14 14 14 14 00 41 22 14 08 02 .."A.......A"...
0000A3A0 01 51 09 06 32 49 79 41 3E 7E 11 11 11 7E 7F 49 .Q..2IyA>~...~.I
0000A3B0 49 49 36 3E 41 41 41 22 7F 41 41 22 1C 7F 49 49 II6>AAA".AA"..II
0000A3C0 49 41 7F 09 09 09 01 3E 41 49 49 7A 7F 08 08 08 IA.....>AIIz....
0000A3D0 7F 00 41 7F 41 00 20 40 41 3F 01 7F 08 14 22 41 ..A.A. @A?...."A
0000A3E0 7F 40 40 40 40 7F 02 0C 02 7F 7F 04 08 10 7F 3E .@@@@..........>
0000A3F0 41 41 41 3E 7F 09 09 09 06 3E 41 51 21 5E 7F 09 AAA>.....>AQ!^..
0000A400 19 29 46 46 49 49 49 31 01 01 7F 01 01 3F 40 40 .)FFIII1.....?@@
0000A410 40 3F 1F 20 40 20 1F 3F 40 38 40 3F 63 14 08 14 @?. @ .?@8@?c...
0000A420 63 07 08 70 08 07 61 51 49 45 43 00 7F 41 41 00 c..p..aQIEC..AA.
0000A430 02 04 08 10 20 00 41 41 7F 00 04 02 01 02 04 40 .... .AA.......@
0000A440 40 40 40 40 00 01 02 04 00 20 54 54 54 78 7F 48 @@@@..... TTTx.H
0000A450 44 44 38 38 44 44 44 20 38 44 44 48 7F 38 54 54 DD88DDD 8DDH.8TT
0000A460 54 18 08 7E 09 01 02 0C 52 52 52 3E 7F 08 04 04 T..~....RRR>....
0000A470 78 00 44 7D 40 00 20 40 44 3D 00 7F 10 28 44 00 x.D}@. @D=...(D.
0000A480 00 41 7F 40 00 7C 04 18 04 78 7C 08 04 04 78 38 .A.@.|...x|...x8
0000A490 44 44 44 38 7C 14 14 14 08 08 14 14 18 7C 7C 08 DDD8|........||.
0000A4A0 04 04 08 48 54 54 54 20 04 3F 44 40 20 3C 40 40 ...HTTT .?D@ <@@
0000A4B0 20 7C 1C 20 40 20 1C 3C 40 30 40 3C 44 28 10 28  |. @ .<@0@<D(.(
0000A4C0 44 0C 50 50 50 3C 44 64 54 4C 44 00 08 36 41 00 D.PPP<DdTLD..6A.
0000A4D0 00 00 7F 00 00 00 41 36 08 00 02 01 02 04 02    ......A6.......
0000A4DF                                              00                .
0000A4E0 04 80 AE 80 E3 04 80 04 80 E3 04 80 12 80 E3 06 ................
0000A4F0 80 81 80 2B 80 E3 04 80 A1 80 E3 04 80 40 80 E3 ...+.........@..
0000A500 06 80 D3 80 00 80 E3 06 80 A8 80 0F 80 E3 04 80 ................
0000A510 A4 80 E3 04 80 A6 80 E3 04 80 B0 80 E3 04 80 C8 ................
0000A520 80 E3 06 80 D5 80 72 80 E3 06 80 D8 80 00 80 E3 ......r.........
0000A530 06 80 D9 80 22 80 E3 06 80 DA 80 12 80 E3 06 80 ...."...........
0000A540 DB 80 0F 80 E3 06 80 AD 80 8B 80 E3 04 80 AF 80 ................
0000A550 E3                                              .              
0000A551    00 00 00                                      ...           
0000A554             10 E0 0F 40 14 E0 0F 40 1C E0 0F 40     ...@...@...@
0000A560 10 E0 0F 40                                     ...@           
0000A564             40 E0 0F 40 44 E0 0F 40 48 E0 0F 40     @..@D..@H..@
0000A570 00 E1 0F 40 04 E1 0F 40 08 E1 0F 40             ...@...@...@   
0000A57C                                     10 E1 0F 40             ...@
0000A580 14 E1 0F 40 18 E1 0F 40                         ...@...@       
0000A588                         20 E1 0F 40 24 E1 0F 40          ..@$..@
0000A590 28 E1 0F 40                                     (..@           
0000A594             99 9E 36 00 00 40 38 00 00 09 3D 00     ..6..@8...=.
0000A5A0 00 80 3E 00 00 00 4B 00 40 4B 4C 00 00 20 4E 00 ..>...K.@KL.. N.
0000A5B0 80 8D 5B 00 00 C0 5D 00 00 80 70 00 00 12 7A 00 ..[...]...p...z.
0000A5C0 00 00 7D 00                                     ..}.           
;;; Segment .text.memcpy (0000A5C4)
0000A5C4             F0                                      .          

;; memcpy: 0000A5C5
memcpy proc
	svceq	#&5B5

l0000A5C9:
	bleq	$FF656279

l0000A5CD:
	blls	$010CB1D5

l0000A5D1:
	ldrbne	r3,[r1],r7,lsl #&C

l0000A5D5:
	movweq	r0,#&C00

l0000A5D9:
	ldrlo	r1,[lr]!

l0000A5DD:
	ldchs	p1,c0,[r5,-#&24]!

l0000A5E1:
	ldrhs	r4,[r9,-r1,lsl #&A]

l0000A5E5:
	strbvs	r1,[r0,-r8,ror #&1E]!

l0000A5E9:
	strbge	r5,[r0,-r8,ror #&1E]!

l0000A5ED:
	strb	r9,[r0,-r8,ror #&1E]!
	rsbne	sp,r0,r8,ror #&1E

l0000A5F5:
	ldcls	p0,c1,[r4,-#&CC]!

l0000A5F9:
	svceq	#&D1F342

l0000A5FD:
	subne	r9,r3,r3,lsr #&1C

l0000A601:
	ldmdbhi	r9,r1,r2,r4

l0000A605:
	movteq	r1,#&319

l0000A609:
	cdpne	p12,#&D,c1,c9

l0000A60D:
	strtlt	r0,[r3],#&1F

l0000A611:
	ldrtge	r0,[r4],#&108

l0000A615:
	svc	#&58CF00
	teqge	r3,#&50000000

l0000A61D:
	bicseq	pc,r1,#&42000

l0000A621:
	movtlo	r10,#&3624

l0000A625:
	stmdbgt	r0,{r0,r2-r4,r9,sp}

l0000A629:
	andseq	lr,r8,r8,lsl sp

l0000A62D:
	sbcseq	r0,r0,r10,lsr #&A

l0000A631:
	mrrc	p12,#2,ip,ip
	teqls	r3,#&15
	Invalid
	Invalid
	Invalid
	Invalid
	Invalid
;;; Segment .data (20000000)
20000000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
200000B0 00 00 00 00 00 00 00 00                         ........       
200000B8                         01 00 00 00                     ....   
200000BC                                     AA AA AA AA             ....
200000C0 01 00 00 00                                     ....           
;;; Segment privileged_data (200000C4)
200000C4             00 00 00 00                             ....       
200000C8                         00 00 00 00                     ....   
200000CC                                     00 00 00 00             ....
200000D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
200000F0 00 00 00 00                                     ....           
200000F4             00 00 00 00 00 00 00 00 00 00 00 00     ............
20000100 00 00 00 00 00 00 00 00                         ........       
20000108                         00 00 00 00 00 00 00 00         ........
20000110 00 00 00 00 00 00 00 00 00 00 00 00             ............   
2000011C                                     00 00 00 00             ....
20000120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
20000130 00 00 00 00                                     ....           
20000134             00 00 00 00                             ....       
20000138                         00 00 00 00                     ....   
2000013C                                     00 00 00 00             ....
20000140 00 00 00 00                                     ....           
20000144             00 00 00 00                             ....       
20000148                         00 00 00 00                     ....   
2000014C                                     00 00 00 00             ....
20000150 00 00 00 00                                     ....           
20000154             00 00 00 00                             ....       
20000158                         00 00 00 00                     ....   
2000015C                                     00 00 00 00             ....
;;; Segment .bss (20000160)
20000160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
20000220 00 00 00 00 00 00 00 00 00 00 00 00             ............   
2000022C                                     00                      .  
2000022D                                        00 00 00              ...
20000230 00 00 00 00                                     ....           
20000234             00 00 00 00 00 00 00 00 00 00 00 00     ............
20000240 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
200007F0 00 00 00 00                                     ....           
200007F4             00                                      .          
200007F5                00 00 00                              ...       
200007F8                         00 00 00 00                     ....   
200007FC                                     00 00 00 00             ....
20000800 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
20000820 00 00 00 00 00 00 00 00                         ........       
20000828                         00 00 00 00 00 00 00 00         ........
20000830 00 00 00 00 00 00 00 00 00 00 00 00             ............   
2000083C                                     00 00 00 00             ....
20000840 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
20000850 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
20000860 00 00 00 00                                     ....           
20000864             00 00 00 00                             ....       
20000868                         00 00 00 00                     ....   
2000086C                                     00 00 00 00             ....
20000870 00 00 00 00                                     ....           
20000874             00 00 00 00                             ....       
20000878                         00 00 00 00                     ....   
2000087C                                     00 00 00 00             ....
20000880 00 00 00 00                                     ....           
