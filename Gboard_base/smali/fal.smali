.class public final synthetic Lfal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput p2, p0, Lfal;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfal;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget v2, v0, Lfal;->b:I

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v8

    iget-object v4, v3, Lcli;->j:Lcmr;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v4}, Lcmr;->a()Z

    move-result v5

    const-string v6, "scrubDeleteStart"

    if-nez v5, :cond_1

    sget-object v2, Lcli;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    const/16 v3, 0x3ca

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v2, v4, v6, v3, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "scrubDeleteStart(): Decoder state is invalid"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v4}, Lcmr;->l()Z

    move-result v5

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {v4}, Lcmr;->n()Lgl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lknm;->a(Lgl;)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    invoke-interface {v3, v7}, Lkkz;->a(Z)V

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    invoke-virtual {v1, v2}, Lknm;->b(I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lqkr;->e:Lqkr;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    invoke-static {v8, v9, v4}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v5

    sget-object v10, Lqoe;->d:Lqoe;

    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    sget-object v11, Lqog;->s:Lqog;

    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    iget-boolean v12, v11, Lqyf;->c:Z

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v7, v11, Lqyf;->c:Z

    :cond_3
    iget-object v12, v11, Lqyf;->b:Lqyk;

    check-cast v12, Lqog;

    iput v7, v12, Lqog;->b:I

    iget v14, v12, Lqog;->a:I

    or-int/2addr v14, v13

    iput v14, v12, Lqog;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v12, Lqog;->a:I

    const/16 v14, 0x8

    iput v14, v12, Lqog;->g:I

    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v11

    check-cast v11, Lqog;

    invoke-virtual {v10, v11}, Lqyf;->a(Lqog;)V

    iget-boolean v11, v2, Lqyf;->c:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v7, v2, Lqyf;->c:Z

    :cond_4
    iget-object v11, v2, Lqyf;->b:Lqyk;

    check-cast v11, Lqkr;

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lqoe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lqkr;->b:Lqoe;

    iget v10, v11, Lqkr;->a:I

    or-int/2addr v10, v13

    iput v10, v11, Lqkr;->a:I

    iget-boolean v10, v2, Lqyf;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v7, v2, Lqyf;->c:Z

    :cond_5
    iget-object v10, v2, Lqyf;->b:Lqyk;

    check-cast v10, Lqkr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lqkr;->c:Lqju;

    iget v5, v10, Lqkr;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v10, Lqkr;->a:I

    iget-object v5, v3, Lcli;->e:Lcno;

    iget-object v10, v5, Lcno;->d:Lcnn;

    invoke-virtual {v10}, Lcnn;->a()J

    move-result-wide v10

    iget-boolean v12, v2, Lqyf;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v7, v2, Lqyf;->c:Z

    :cond_6
    iget-object v12, v2, Lqyf;->b:Lqyk;

    check-cast v12, Lqkr;

    iget v14, v12, Lqkr;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lqkr;->a:I

    iput-wide v10, v12, Lqkr;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v5, Lcno;->b:Lkwh;

    sget-object v14, Lqlg;->o:Lqlg;

    invoke-interface {v12, v14}, Lkwh;->a(Lqlg;)V

    iget-object v12, v5, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v14

    check-cast v14, Lqkr;

    invoke-virtual {v12, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lqkr;)Lqks;

    move-result-object v14

    iget-object v12, v5, Lcno;->b:Lkwh;

    sget-object v15, Lqlg;->o:Lqlg;

    invoke-interface {v12, v15}, Lkwh;->b(Lqlg;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v12, v5, Lcno;->c:Llbb;

    sget-object v7, Lclu;->e:Lclu;

    sub-long v10, v15, v10

    invoke-interface {v12, v7, v10, v11}, Llbb;->a(Llbh;J)V

    iget-object v5, v5, Lcno;->c:Llbb;

    sget-object v7, Lclt;->aa:Lclt;

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lqkr;

    iget-wide v11, v2, Lqkr;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-interface {v5, v7, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget v2, v14, Lqks;->d:I

    invoke-virtual {v3, v2, v6}, Lcli;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lcky;

    invoke-direct {v2, v14}, Lcky;-><init>(Lqks;)V

    invoke-static {v2}, Lpir;->a(Lpiq;)V

    iget v2, v14, Lqks;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v14, Lqks;->c:Lqje;

    if-nez v2, :cond_7

    sget-object v2, Lqje;->i:Lqje;

    :cond_7
    move-object v5, v2

    goto :goto_0

    :cond_8
    move-object v5, v15

    :goto_0
    sget-object v6, Lqjt;->v:Lqjt;

    iget v2, v14, Lqks;->a:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_a

    iget-object v2, v14, Lqks;->b:Lqjv;

    if-nez v2, :cond_9

    sget-object v2, Lqjv;->f:Lqjv;

    :cond_9
    move-object v7, v2

    goto :goto_1

    :cond_a
    move-object v7, v15

    :goto_1
    const-wide/16 v10, 0x0

    iget-object v2, v3, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llck;

    invoke-interface/range {v4 .. v12}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget v2, v14, Lqks;->a:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_b

    iget-object v15, v14, Lqks;->b:Lqjv;

    if-nez v15, :cond_b

    sget-object v15, Lqjv;->f:Lqjv;

    :cond_b
    invoke-virtual {v3, v15}, Lcli;->a(Lqjv;)V

    :cond_c
    :goto_2
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    invoke-virtual {v1}, Lknm;->b()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method
