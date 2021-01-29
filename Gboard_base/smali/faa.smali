.class public final synthetic Lfaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput p2, p0, Lfaa;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfaa;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget v2, v0, Lfaa;->b:I

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    invoke-virtual {v3, v2}, Lknm;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_12

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    invoke-interface {v3}, Lkkz;->r()V

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v9

    iget-object v5, v3, Lcli;->j:Lcmr;

    const/4 v14, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v5}, Lcmr;->a()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v2, Lcli;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    const/16 v3, 0x409

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "scrubDeleteFinishLocked"

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "scrubDeleteFinishLocked(): Decoder state is invalid"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v6, Lqlr;->e:Lqlr;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    invoke-static {v9, v10, v5}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v6, Lqyf;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_3
    iget-object v11, v6, Lqyf;->b:Lqyk;

    check-cast v11, Lqlr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lqlr;->a:I

    or-int/2addr v12, v14

    iput v12, v11, Lqlr;->a:I

    iput-object v8, v11, Lqlr;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lqlr;->c:Lqju;

    or-int/lit8 v7, v12, 0x2

    iput v7, v11, Lqlr;->a:I

    iget-object v7, v3, Lcli;->e:Lcno;

    iget-object v8, v7, Lcno;->d:Lcnn;

    invoke-virtual {v8}, Lcnn;->a()J

    move-result-wide v11

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_4
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lqlr;

    iget v13, v8, Lqlr;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v8, Lqlr;->a:I

    iput-wide v11, v8, Lqlr;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v8, v7, Lcno;->b:Lkwh;

    sget-object v13, Lqlg;->q:Lqlg;

    invoke-interface {v8, v13}, Lkwh;->a(Lqlg;)V

    iget-object v8, v7, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v13

    check-cast v13, Lqlr;

    invoke-virtual {v8, v13}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDelete(Lqlr;)Lqls;

    move-result-object v8

    iget-object v13, v7, Lcno;->b:Lkwh;

    sget-object v15, Lqlg;->q:Lqlg;

    invoke-interface {v13, v15}, Lkwh;->b(Lqlg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v13, v7, Lcno;->c:Llbb;

    sget-object v4, Lclu;->f:Lclu;

    sub-long v11, v15, v11

    invoke-interface {v13, v4, v11, v12}, Llbb;->a(Llbh;J)V

    iget-object v4, v7, Lcno;->c:Llbb;

    sget-object v7, Lclt;->aa:Lclt;

    new-array v11, v14, [Ljava/lang/Object;

    iget-object v6, v6, Lqyf;->b:Lqyk;

    check-cast v6, Lqlr;

    iget-wide v12, v6, Lqlr;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-interface {v4, v7, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget v4, v8, Lqls;->d:I

    const-string v6, "scrubDeleteFinish"

    invoke-virtual {v3, v4, v6}, Lcli;->a(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget v4, v8, Lqls;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v8, Lqls;->c:Lqje;

    if-nez v4, :cond_6

    sget-object v4, Lqje;->i:Lqje;

    goto :goto_0

    :cond_5
    move-object v4, v15

    :cond_6
    :goto_0
    new-instance v6, Lckz;

    invoke-direct {v6, v4}, Lckz;-><init>(Lqje;)V

    invoke-static {v6}, Lpir;->a(Lpiq;)V

    invoke-interface {v5}, Lcmr;->v()V

    iget-object v4, v8, Lqls;->c:Lqje;

    if-nez v4, :cond_7

    sget-object v4, Lqje;->i:Lqje;

    :cond_7
    iget v4, v4, Lqje;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    :goto_1
    move-object v4, v8

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    invoke-virtual {v6, v8}, Lqyf;->a(Lqyk;)V

    iget-object v7, v8, Lqls;->c:Lqje;

    if-nez v7, :cond_9

    sget-object v7, Lqje;->i:Lqje;

    :cond_9
    invoke-virtual {v7, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    invoke-virtual {v4, v7}, Lqyf;->a(Lqyk;)V

    sget-object v7, Lqmc;->j:Lqmc;

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v4, Lqyf;->c:Z

    :cond_a
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqje;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lqje;->c:Lqmc;

    iget v7, v8, Lqje;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lqje;->a:I

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_b
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lqls;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqje;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lqls;->c:Lqje;

    iget v4, v7, Lqls;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lqls;->a:I

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lqls;

    goto :goto_1

    :goto_2
    iget v6, v4, Lqls;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    iget-object v6, v4, Lqls;->c:Lqje;

    if-nez v6, :cond_d

    sget-object v6, Lqje;->i:Lqje;

    goto :goto_3

    :cond_c
    move-object v6, v15

    :cond_d
    :goto_3
    sget-object v7, Lqjt;->w:Lqjt;

    iget v8, v4, Lqls;->a:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_e

    iget-object v8, v4, Lqls;->b:Lqjv;

    if-nez v8, :cond_f

    sget-object v8, Lqjv;->f:Lqjv;

    goto :goto_4

    :cond_e
    move-object v8, v15

    :cond_f
    :goto_4
    const-wide/16 v11, 0x0

    iget-object v13, v3, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llck;

    invoke-interface/range {v5 .. v13}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget v5, v4, Lqls;->a:I

    and-int/2addr v5, v14

    if-eqz v5, :cond_10

    iget-object v15, v4, Lqls;->b:Lqjv;

    if-nez v15, :cond_10

    sget-object v15, Lqjv;->f:Lqjv;

    :cond_10
    invoke-virtual {v3, v15}, Lcli;->a(Lqjv;)V

    :goto_5
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v3

    iput-object v2, v3, Lkks;->a:Ljava/lang/CharSequence;

    sget-object v2, Lkku;->f:Lkku;

    iput-object v2, v3, Lkks;->e:Lkku;

    sget-object v2, Lcnv;->b:Lcnv;

    iput-object v2, v3, Lkks;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lkks;->a()Lkkv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    invoke-interface {v2, v1}, Lkkz;->a(Z)V

    return-void

    :cond_11
    :goto_6
    const/4 v2, 0x7

    invoke-virtual {v1, v14, v14, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZZI)Lkqr;

    return-void

    :cond_12
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {v2}, Lcmr;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    invoke-interface {v2, v1}, Lkkz;->a(Z)V

    :cond_13
    return-void
.end method
