.class public final Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;
.super Ljz;
.source "PG"


# static fields
.field private static final j:Lpip;


# instance fields
.field private final k:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->j:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->k:Llbb;

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    const-string p2, "LensGboardActivity.java"

    const-string v0, "onActivityResult"

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity"

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v3, "EXTRA_LENS_RESULT_TEXT"

    .line 4
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->j:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 5
    check-cast v3, Lpim;

    const/16 v4, 0x3c

    invoke-interface {v3, v1, v0, v4, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "onActivityResult() : LensResult = %s"

    invoke-interface {v3, v4, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->k:Llbb;

    .line 6
    sget-object v4, Lfbm;->a:Lfbm;

    new-array v5, p1, [Ljava/lang/Object;

    sget-object v6, Lfbn;->c:Lfbn;

    aput-object v6, v5, v2

    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    new-instance v4, Lfcb;

    invoke-direct {v4, p3}, Lfcb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llgk;->a(Llge;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->j:Lpip;

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 8
    check-cast p3, Lpim;

    const/16 v3, 0x44

    invoke-interface {p3, v1, v0, v3, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivityResult() : no lens result back"

    invoke-interface {p3, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->k:Llbb;

    .line 9
    sget-object p3, Lfbm;->a:Lfbm;

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lfbn;->d:Lfbn;

    aput-object v0, p1, v2

    invoke-interface {p2, p3, p1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->finish()V

    .line 11
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->overridePendingTransition(II)V

    .line 12
    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object p1

    new-instance p2, Lfbo;

    .line 13
    invoke-direct {p2, p1}, Lfbo;-><init>(Lfbp;)V

    sget-object p1, Lfbp;->a:Lkgd;

    .line 14
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    invoke-static {p2, v0, v1}, Loei;->a(Ljava/lang/Runnable;J)V

    .line 15
    invoke-static {}, Lktw;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 25

    move-object/from16 v0, p0

    .line 16
    invoke-super/range {p0 .. p0}, Ljz;->onResume()V

    .line 17
    sget-object v1, Lmah;->c:Lmah;

    .line 18
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 19
    sget-object v2, Lmaf;->c:Lmaf;

    .line 20
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 22
    check-cast v3, Lmaf;

    iget v7, v3, Lmaf;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v3, Lmaf;->a:I

    iput-boolean v8, v3, Lmaf;->b:Z

    .line 23
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lmaf;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 25
    check-cast v3, Lmah;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmah;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lmah;->a:I

    .line 27
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmah;

    new-instance v2, Lmal;

    invoke-direct {v2}, Lmal;-><init>()V

    sget-object v3, Lmah;->c:Lmah;

    .line 28
    invoke-virtual {v2, v3}, Lmal;->a(Lmah;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmal;->b:Ljava/lang/Long;

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmal;->j:Ljava/lang/Long;

    .line 32
    iput-object v6, v2, Lmal;->e:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2, v4}, Lmal;->a(I)V

    .line 34
    iput-object v6, v2, Lmal;->g:Ljava/lang/Integer;

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmal;->h:Ljava/lang/Long;

    .line 36
    iput-object v5, v2, Lmal;->c:Ljava/lang/Boolean;

    .line 37
    iput-object v5, v2, Lmal;->d:Ljava/lang/Boolean;

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmal;->i:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2, v1}, Lmal;->a(Lmah;)V

    const/4 v1, 0x2

    .line 40
    invoke-virtual {v2, v1}, Lmal;->a(I)V

    new-instance v1, Lmak;

    .line 41
    invoke-direct {v1}, Lmak;-><init>()V

    iget-object v3, v2, Lmal;->a:Lmah;

    if-eqz v3, :cond_1c

    .line 43
    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v3

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "lens_init_params"

    .line 44
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v3, v2, Lmal;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v6, "request_lens_time_nanos"

    .line 47
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v2, Lmal;->j:Ljava/lang/Long;

    if-eqz v3, :cond_1a

    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v6, "start_streaming_time_nanos"

    .line 50
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v2, Lmal;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "transition_type"

    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v2, Lmal;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "intent_type"

    .line 56
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v2, Lmal;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "theme"

    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v2, Lmal;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "is_from_incognito"

    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v2, Lmal;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "requires_confirmation"

    .line 65
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    invoke-virtual {v1, v3}, Lmak;->a(Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "chrome_finch_variations"

    .line 69
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v5, "account_name"

    .line 71
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    invoke-virtual {v2}, Lmal;->a()J

    move-result-wide v3

    const-string v5, "handover_session_id"

    cmp-long v6, v3, v7

    if-eqz v6, :cond_5

    .line 73
    invoke-virtual {v2}, Lmal;->a()J

    move-result-wide v3

    iget-object v6, v1, Lmak;->a:Landroid/os/Bundle;

    .line 74
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    :cond_5
    invoke-virtual {v2}, Lmal;->b()J

    move-result-wide v3

    cmp-long v6, v3, v7

    if-eqz v6, :cond_6

    .line 76
    invoke-virtual {v2}, Lmal;->b()J

    move-result-wide v3

    iget-object v6, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v9, "lens_session_id"

    .line 77
    invoke-virtual {v6, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iput-object v1, v2, Lmal;->k:Lmak;

    iget-object v1, v2, Lmal;->a:Lmah;

    if-nez v1, :cond_7

    const-string v1, " lensInitParams"

    goto :goto_0

    :cond_7
    const-string v1, ""

    :goto_0
    iget-object v3, v2, Lmal;->b:Ljava/lang/Long;

    if-nez v3, :cond_8

    const-string v3, " requestLensTimeNanos"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v3, v2, Lmal;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " isFromIncognito"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v3, v2, Lmal;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " requiresConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v3, v2, Lmal;->e:Ljava/lang/Integer;

    if-nez v3, :cond_b

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " transitionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v3, v2, Lmal;->f:Ljava/lang/Integer;

    if-nez v3, :cond_c

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " intentType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v3, v2, Lmal;->g:Ljava/lang/Integer;

    if-nez v3, :cond_d

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v3, v2, Lmal;->h:Ljava/lang/Long;

    if-nez v3, :cond_e

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " handoverSessionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v3, v2, Lmal;->i:Ljava/lang/Long;

    if-nez v3, :cond_f

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " lensSessionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v3, v2, Lmal;->j:Ljava/lang/Long;

    if-nez v3, :cond_10

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " startStreamingTimeNanos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v3, v2, Lmal;->k:Lmak;

    if-nez v3, :cond_11

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " lensActivityParams"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 110
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 89
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v1, Lmam;

    iget-object v10, v2, Lmal;->a:Lmah;

    iget-object v3, v2, Lmal;->b:Ljava/lang/Long;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v3, v2, Lmal;->c:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v3, v2, Lmal;->d:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v3, v2, Lmal;->e:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v2, Lmal;->f:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v3, v2, Lmal;->g:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v3, v2, Lmal;->h:Ljava/lang/Long;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v2, Lmal;->i:Ljava/lang/Long;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v3, v2, Lmal;->j:Ljava/lang/Long;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v2, Lmal;->k:Lmak;

    move-object v9, v1

    move-object/from16 v24, v2

    .line 99
    invoke-direct/range {v9 .. v24}, Lmam;-><init>(Lmah;JZZIIIJJJLmak;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 100
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "google://lens"

    .line 101
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v1, Lmam;->a:Lmak;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmak;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v9, "start_activity_time_nanos"

    .line 104
    invoke-virtual {v6, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lmak;->a:Landroid/os/Bundle;

    const-string v4, "lens_activity_params"

    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v1, Lmak;->a:Landroid/os/Bundle;

    .line 106
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 107
    invoke-virtual {v1}, Lmak;->a()J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_14

    .line 108
    invoke-virtual {v1}, Lmak;->a()J

    move-result-wide v3

    const-string v1, "handover-session-id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_14
    const/16 v1, 0x26e4

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 110
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 62
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"requiresConfirmation\" has not been set"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"isFromIncognito\" has not been set"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"theme\" has not been set"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"intentType\" has not been set"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"transitionType\" has not been set"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"startStreamingTimeNanos\" has not been set"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"requestLensTimeNanos\" has not been set"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"lensInitParams\" has not been set"

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final onStop()V
    .locals 0

    .line 111
    invoke-super {p0}, Ljz;->onStop()V

    .line 112
    invoke-static {}, Lktw;->a()V

    return-void
.end method
