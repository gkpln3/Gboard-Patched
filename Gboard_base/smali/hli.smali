.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhpw;

.field private final d:Lhlh;

.field private final e:Lhlv;

.field private final f:Lowm;

.field private g:Landroid/view/inputmethod/EditorInfo;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhli;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpw;Lowm;)V
    .locals 2

    new-instance v0, Lhlh;

    .line 1
    invoke-direct {v0, p1}, Lhlh;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhlv;

    invoke-direct {v1, p1}, Lhlv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->b:Landroid/content/Context;

    iput-object v0, p0, Lhli;->d:Lhlh;

    iput-object p2, p0, Lhli;->c:Lhpw;

    iput-object v1, p0, Lhli;->e:Lhlv;

    iput-object p3, p0, Lhli;->f:Lowm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lhli;->g:Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhli;->h:Z

    iget-object v0, p0, Lhli;->e:Lhlv;

    sget-object v1, Lhlv;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 110
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v3, "shutdown"

    const-string v4, "VoiceInputManagerWrapper.java"

    const/16 v5, 0x4d

    invoke-interface {v1, v2, v3, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shutdown()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lhlv;->a()Lhlt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, Lhlt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    sget-object v2, Lhqd;->f:Lhqd;

    invoke-virtual {v1, v2}, Lhlt;->b(Lhqd;)V

    :cond_0
    iget-object v1, v0, Lhlv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhlu;

    .line 114
    invoke-direct {v2, v0}, Lhlu;-><init>(Lhlv;)V

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lhlv;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lhlv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iput-object p1, p0, Lhli;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, p0, Lhli;->h:Z

    iget-object p1, p0, Lhli;->e:Lhlv;

    sget-object p2, Lhlv;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 100
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v1, "cancelShutdown"

    const-string v2, "VoiceInputManagerWrapper.java"

    const/16 v3, 0x37

    invoke-interface {p2, v0, v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "cancelShutdown()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lhlv;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lhlv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 102
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 103
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lhli;->e:Lhlv;

    iget-object p2, p0, Lhli;->c:Lhpw;

    sget-object v0, Lhlv;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 104
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v2, "syncLanguagePacks"

    const/16 v3, 0x43

    const-string v4, "VoiceInputManagerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncLanguagePacks()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lhlv;->a()Lhlt;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhlv;->b:Landroid/content/Context;

    .line 106
    invoke-static {v0, p2}, Lhlv;->a(Landroid/content/Context;Lhpw;)Lhlt;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lhlv;->a(Lhlt;)V

    :cond_1
    iget-object p1, v0, Lhlt;->g:Lhjb;

    iget-object p2, v0, Lhlt;->b:Lhlh;

    .line 108
    invoke-virtual {p2}, Lhlh;->a()Lhqb;

    move-result-object p2

    iget-object p1, p1, Lhjb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhiz;

    .line 109
    invoke-direct {v0, p2}, Lhiz;-><init>(Lhqb;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, -0x273a

    if-eq p1, v0, :cond_1

    const v0, -0x30d4f

    if-eq p1, v0, :cond_1

    const/16 v0, -0x278d

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2752

    if-eq p1, v0, :cond_1

    const/16 v0, -0x277c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lkfs;)Z
    .locals 13

    .line 2
    invoke-virtual {p0}, Lhli;->d()V

    .line 3
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 4
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v2, -0x30d4f

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1d

    const/16 v2, -0x278d

    if-eq v1, v2, :cond_1c

    const/16 v2, -0x277c

    const/4 v4, 0x3

    if-eq v1, v2, :cond_16

    const/16 v2, -0x2752

    if-eq v1, v2, :cond_15

    const/16 v2, -0x273a

    if-eq v1, v2, :cond_0

    .line 92
    invoke-virtual {p0}, Lhli;->c()V

    return v0

    .line 15
    :cond_0
    sget-object v1, Lhkv;->r:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f130a6c

    const v5, 0x7f1309b3

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhli;->b:Landroid/content/Context;

    .line 16
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lahg;->b(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lhkv;->u:Lkgd;

    .line 17
    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    invoke-static {v7, v8}, Lhkh;->a(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lahg;->a(IZ)V

    .line 20
    invoke-static {v1, v6}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v2, v0}, Lahg;->a(IZ)V

    .line 22
    invoke-static {v1, v6}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v1

    const-string v7, "voice_donation_renewal_banner"

    invoke-virtual {v1, v7, v0}, Lahg;->a(Ljava/lang/String;Z)V

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhli;->e:Lhlv;

    iget-object v7, p0, Lhli;->d:Lhlh;

    iget-object v8, p0, Lhli;->g:Landroid/view/inputmethod/EditorInfo;

    .line 24
    instance-of v9, p1, Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v9, "auto start voice"

    .line 25
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v7, v6, v8, p1}, Lhlh;->a(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Lhqb;

    move-result-object p1

    iget-object v7, p0, Lhli;->c:Lhpw;

    sget-object v8, Lhlv;->a:Lpip;

    invoke-virtual {v8}, Lpik;->c()Lpjf;

    move-result-object v8

    .line 27
    check-cast v8, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v10, "startVoiceInput"

    const/16 v11, 0x7c

    const-string v12, "VoiceInputManagerWrapper.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "startVoiceInput()"

    invoke-interface {v8, v9}, Lpim;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lhlv;->a()Lhlt;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v8, v1, Lhlv;->b:Landroid/content/Context;

    .line 29
    invoke-static {v8, v7}, Lhlv;->a(Landroid/content/Context;Lhpw;)Lhlt;

    move-result-object v8

    .line 30
    invoke-virtual {v1, v8}, Lhlv;->a(Lhlt;)V

    :cond_3
    sget-object v1, Lhlt;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 31
    check-cast v1, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v9, "startVoiceInput"

    const/16 v10, 0x9a

    const-string v11, "VoiceInputManager.java"

    invoke-interface {v1, v7, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "startVoiceInput() : %s : %s"

    iget-object v9, v8, Lhlt;->i:Lhne;

    invoke-interface {v1, v7, p1, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lhlt;->j:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v8}, Lhlt;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lhlt;->a:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    .line 34
    check-cast v7, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v10, "startVoiceInput"

    const/16 v11, 0xa0

    const-string v12, "VoiceInputManager.java"

    invoke-interface {v7, v9, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "startVoiceInput() : Stopping the previous voice session."

    invoke-interface {v7, v9}, Lpim;->a(Ljava/lang/String;)V

    .line 35
    sget-object v7, Lhqd;->f:Lhqd;

    invoke-virtual {v8, v7}, Lhlt;->b(Lhqd;)V

    :cond_4
    iget-object v7, v8, Lhlt;->g:Lhjb;

    .line 36
    invoke-virtual {v7, p1}, Lhjb;->a(Lhqb;)Lhpt;

    move-result-object v7

    .line 37
    sget-object v9, Lhpt;->c:Lhpt;

    if-eq v7, v9, :cond_c

    iget-object v9, v8, Lhlt;->m:Lhis;

    .line 38
    invoke-virtual {v9}, Lhis;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhlt;->m:Lhis;

    iget-object v9, v9, Lhis;->a:Llbb;

    .line 39
    sget-object v10, Lhla;->k:Lhla;

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    invoke-interface {v9, v10, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 68
    :cond_5
    sget-object p1, Lhpt;->a:Lhpt;

    if-ne v7, p1, :cond_b

    sget-object p1, Lhkv;->g:Lkgd;

    .line 70
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v8, Lhlt;->b:Lhlh;

    iget-object v0, v8, Lhlt;->m:Lhis;

    iget-object v2, p1, Lhlh;->c:Lljm;

    const-string v4, "mic_permission_status"

    .line 72
    invoke-virtual {v2, v4}, Lljm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {v0}, Lhis;->b()V

    goto/16 :goto_2

    .line 72
    :cond_7
    :goto_1
    sget-object v2, Lhlh;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 73
    check-cast v2, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v5, "requestPermissions"

    const/16 v6, 0x12c

    const-string v7, "VoiceImeUtils.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Permission was denied. Show voice permission promo."

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    new-instance v2, Lhmp;

    iget-object p1, p1, Lhlh;->b:Landroid/content/Context;

    .line 74
    invoke-direct {v2, p1}, Lhmp;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lhmp;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 88
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v2, "showVoicePermissionPromo"

    const/16 v4, 0x2f

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {p1, v0, v2, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No service. Cannot show voice permission promo."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 76
    :cond_8
    sget-object v4, Lkzu;->a:Lkzu;

    invoke-static {p1, v4}, Lhmp;->a(Lktp;Lkzu;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object p1, Lhmp;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 77
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v2, "showVoicePermissionPromo"

    const/16 v4, 0x34

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {p1, v0, v2, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "keyboardHeader is null. Cannot show voice permission promo."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v5, Lkzu;->b:Lkzu;

    .line 78
    invoke-static {p1, v5}, Lhmp;->a(Lktp;Lkzu;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lhmp;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 79
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v2, "showVoicePermissionPromo"

    const/16 v4, 0x39

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {p1, v0, v2, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "keyboardBody is null. Cannot show voice permission promo."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_a
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v5

    const-string v6, "permission_promo_overlay"

    iput-object v6, v5, Lkkf;->a:Ljava/lang/String;

    iput v3, v5, Lkkf;->k:I

    const v6, 0x7f0e036b

    .line 81
    invoke-virtual {v5, v6}, Lkkf;->d(I)V

    const-wide/16 v6, 0x0

    .line 82
    invoke-virtual {v5, v6, v7}, Lkkf;->a(J)V

    .line 83
    invoke-virtual {v5, v3}, Lkkf;->a(Z)V

    iget-object v6, v2, Lhmp;->b:Landroid/content/Context;

    const v7, 0x7f13154b

    .line 84
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkkf;->a(Ljava/lang/CharSequence;)V

    new-instance v6, Lhmi;

    invoke-direct {v6, v2, v4, p1, v0}, Lhmi;-><init>(Lhmp;Landroid/view/View;Landroid/view/View;Lhis;)V

    iput-object v6, v5, Lkkf;->b:Lkkk;

    iput-object v4, v5, Lkkf;->d:Landroid/view/View;

    sget-object p1, Lhmj;->a:Lkkj;

    iput-object p1, v5, Lkkf;->e:Lkkj;

    sget-object p1, Lhmk;->a:Ljava/lang/Runnable;

    iput-object p1, v5, Lkkf;->j:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {v5}, Lkkf;->a()Lkkl;

    move-result-object p1

    .line 86
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v2, Lhml;

    invoke-direct {v2, p1}, Lhml;-><init>(Lkkl;)V

    .line 87
    invoke-interface {v0, v2}, Lqbg;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 89
    :cond_b
    iget-object p1, v8, Lhlt;->m:Lhis;

    .line 71
    invoke-virtual {p1}, Lhis;->b()V

    .line 90
    :goto_2
    monitor-exit v1

    goto/16 :goto_7

    .line 39
    :cond_c
    :goto_3
    sget-object v4, Lhpt;->b:Lhpt;

    if-ne v7, v4, :cond_d

    iget-object v4, v8, Lhlt;->n:Lljm;

    const v9, 0x7f130a2d

    .line 40
    invoke-virtual {v4, v9, v0}, Lahg;->b(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v8, Lhlt;->b:Lhlh;

    .line 41
    invoke-virtual {v4}, Lhlh;->e()V

    :cond_d
    iput-object p1, v8, Lhlt;->r:Lhqb;

    iget-object v4, v8, Lhlt;->n:Lljm;

    iget-object v9, v8, Lhlt;->p:Ljava/util/List;

    if-nez v9, :cond_e

    .line 42
    invoke-static {v4}, Lhlt;->a(Lljm;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lhlt;->p:Ljava/util/List;

    :cond_e
    iget-object v9, v8, Lhlt;->p:Ljava/util/List;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v9, v8, Lhlt;->p:Ljava/util/List;

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_f

    iget-object v9, v8, Lhlt;->p:Ljava/util/List;

    .line 46
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const v9, 0x7f130a6e

    const-string v11, ","

    iget-object v12, v8, Lhlt;->p:Ljava/util/List;

    .line 47
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v4, v9, v11}, Lahg;->a(ILjava/lang/String;)V

    iget-object v4, v8, Lhlt;->n:Lljm;

    iget-object v9, v8, Lhlt;->o:Ljava/util/List;

    if-nez v9, :cond_10

    .line 49
    invoke-static {v4}, Lhlt;->b(Lljm;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lhlt;->o:Ljava/util/List;

    :cond_10
    iget-object v9, v8, Lhlt;->o:Ljava/util/List;

    .line 50
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v9, v8, Lhlt;->o:Ljava/util/List;

    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v10, :cond_11

    iget-object v9, v8, Lhlt;->o:Ljava/util/List;

    .line 52
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const v9, 0x7f130a3e

    const-string v10, ","

    iget-object v11, v8, Lhlt;->o:Ljava/util/List;

    .line 53
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v4, v9, v10}, Lahg;->a(ILjava/lang/String;)V

    iget-object v4, v8, Lhlt;->i:Lhne;

    .line 55
    invoke-virtual {v4}, Lhne;->d()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v8, Lhlt;->i:Lhne;

    .line 56
    invoke-virtual {v4, v3}, Lhne;->a(Z)V

    iget-object v4, v8, Lhlt;->f:Lhmb;

    iget-object v9, v4, Lhmb;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lhlw;

    .line 57
    invoke-direct {v10, v4}, Lhlw;-><init>(Lhmb;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_12
    invoke-virtual {v8, p1}, Lhlt;->a(Lhqb;)V

    iput-object v6, v8, Lhlt;->q:Lhkh;

    sget-object p1, Lhpt;->a:Lhpt;

    if-ne v7, p1, :cond_14

    sget-object p1, Lhkv;->r:Lkgd;

    .line 59
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 60
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    invoke-virtual {p1, v5, v0}, Lahg;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v8, Lhlt;->e:Landroid/content/Context;

    .line 61
    invoke-static {p1, v6}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v2, v0}, Lahg;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_14

    new-instance p1, Lhkh;

    .line 63
    invoke-direct {p1, v0}, Lhkh;-><init>(Z)V

    iput-object p1, v8, Lhlt;->q:Lhkh;

    goto :goto_6

    .line 69
    :cond_13
    iget-object p1, v8, Lhlt;->e:Landroid/content/Context;

    .line 64
    invoke-static {p1, v6}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    const-string v2, "voice_donation_renewal_banner"

    .line 65
    invoke-virtual {p1, v2, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lhkv;->v:Lkgd;

    .line 66
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lhkh;->a(J)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lhkh;

    .line 68
    invoke-direct {p1, v3}, Lhkh;-><init>(Z)V

    iput-object p1, v8, Lhlt;->q:Lhkh;

    .line 69
    :cond_14
    :goto_6
    monitor-exit v1

    :goto_7
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 91
    :cond_15
    invoke-virtual {p0}, Lhli;->c()V

    return v3

    .line 8
    :cond_16
    invoke-static {}, Llwt;->a()Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lhli;->a:Lpip;

    .line 9
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    const-string v1, "showDisabledMicToast"

    const/16 v2, 0xa7

    const-string v4, "VoiceInputHandler.java"

    invoke-interface {p1, v0, v1, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Toast for disabled mic should be called from UI thread."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object p1, p0, Lhli;->g:Landroid/view/inputmethod/EditorInfo;

    .line 10
    invoke-static {p1}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_18

    const p1, 0x7f1301d0

    const/4 v4, 0x1

    goto :goto_8

    .line 14
    :cond_18
    iget-boolean p1, p0, Lhli;->h:Z

    if-eqz p1, :cond_19

    const p1, 0x7f1301d1

    const/4 v4, 0x2

    goto :goto_8

    :cond_19
    iget-object p1, p0, Lhli;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Ledx;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a

    const p1, 0x7f1301d2

    goto :goto_8

    :cond_1a
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_8
    if-ne p1, v1, :cond_1b

    .line 10
    sget-object p1, Lhli;->a:Lpip;

    .line 12
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    const-string v1, "showDisabledMicToast"

    const/16 v2, 0xb9

    const-string v4, "VoiceInputHandler.java"

    invoke-interface {p1, v0, v1, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Disabled Mic toast res ID should be available."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    iget-object v1, p0, Lhli;->b:Landroid/content/Context;

    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v3, p1, v2}, Ljyf;->b(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    iget-object p1, p0, Lhli;->f:Lowm;

    .line 14
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbb;

    sget-object v1, Lhla;->v:Lhla;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    return v3

    .line 4
    :cond_1d
    iget-object p1, p0, Lhli;->e:Lhlv;

    sget-object v0, Lhlv;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 5
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v2, "stopListeningVoice"

    const/16 v4, 0x8c

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v0, v1, v2, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopListeningVoice()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhlv;->a()Lhlt;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 7
    sget-object v0, Lhqd;->f:Lhqd;

    invoke-virtual {p1, v0}, Lhlt;->a(Lhqd;)V

    :cond_1e
    return v3
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhli;->e:Lhlv;

    .line 93
    invoke-virtual {v0}, Lhlv;->a()Lhlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lhlt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 118
    invoke-virtual {p0}, Lhli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhli;->e:Lhlv;

    sget-object v1, Lhlv;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 119
    check-cast v1, Lpim;

    const/16 v2, 0x95

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v4, "stopVoiceInput"

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "stopVoiceInput()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lhlv;->a()Lhlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lhqd;->f:Lhqd;

    invoke-virtual {v0, v1}, Lhlt;->b(Lhqd;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-boolean v0, Lhkh;->f:Z

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lhkv;->r:Lkgd;

    .line 96
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lhli;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhli;->e:Lhlv;

    .line 98
    invoke-virtual {v0}, Lhlv;->a()Lhlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lhlt;->d()V

    :cond_0
    return-void
.end method
