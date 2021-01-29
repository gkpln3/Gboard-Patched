.class public final Lkna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;
.implements Lkkz;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Llbb;

.field private f:Lkkw;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lkms;

.field private k:Landroid/os/Message;

.field private l:Z

.field private final m:Lkmi;


# direct methods
.method public constructor <init>(Lkmi;Llbb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncIme"

    .line 1
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkna;->c:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lkna;->d:Landroid/os/Handler;

    iput-object p1, p0, Lkna;->m:Lkmi;

    iput-object p2, p0, Lkna;->e:Llbb;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkna;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private final a(IIILjava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkna;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkna;->m:Lkmi;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lkmi;->a(IIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkna;->j:Lkms;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lkms;->a:Lgn;

    .line 22
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lkms;

    .line 23
    invoke-direct {v0}, Lkms;-><init>()V

    :cond_1
    iput-object v0, p0, Lkna;->j:Lkms;

    :cond_2
    const/16 v0, 0x66

    const/16 v1, 0x68

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_5

    const/16 p1, 0x68

    :cond_3
    iget-object v0, p0, Lkna;->j:Lkms;

    .line 24
    invoke-virtual {v0}, Lkms;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lkna;->j:Lkms;

    .line 25
    invoke-virtual {v2, v1}, Lkms;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 26
    iget v3, v2, Landroid/os/Message;->what:I

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lkna;->j:Lkms;

    .line 27
    invoke-virtual {v3, v1}, Lkms;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkna;->j:Lkms;

    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkms;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljza;

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljza;

    invoke-interface {p0}, Ljza;->a()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lkna;->j:Lkms;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lkms;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkna;->m:Lkmi;

    const/16 v1, 0x64

    iget v2, p0, Lkna;->g:I

    const/4 v3, 0x0

    iget-object v4, p0, Lkna;->j:Lkms;

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lkmi;->a(IIILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkna;->j:Lkms;

    return-void
.end method


# virtual methods
.method public final H(I)Ljava/lang/CharSequence;
    .locals 4

    .line 35
    invoke-direct {p0}, Lkna;->b()V

    iget-object v0, p0, Lkna;->m:Lkmi;

    iget v1, p0, Lkna;->g:I

    new-instance v2, Lkmf;

    iget-object v3, v0, Lkmi;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkmj;

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Lkmf;-><init>(Lkmi;Landroid/os/Handler;II)V

    .line 37
    invoke-virtual {v2}, Lkap;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final I(I)Ljava/lang/CharSequence;
    .locals 4

    .line 38
    invoke-direct {p0}, Lkna;->b()V

    iget-object v0, p0, Lkna;->m:Lkmi;

    iget v1, p0, Lkna;->g:I

    new-instance v2, Lkmg;

    iget-object v3, v0, Lkmi;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkmj;

    .line 39
    invoke-direct {v2, v0, v3, v1, p1}, Lkmg;-><init>(Lkmi;Landroid/os/Handler;II)V

    .line 40
    invoke-virtual {v2}, Lkap;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(III)Lkqr;
    .locals 8

    iget-object v1, p0, Lkna;->m:Lkmi;

    iget v3, p0, Lkna;->g:I

    new-instance v7, Lkmh;

    iget-object v0, v1, Lkmi;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lkmj;

    move-object v0, v7

    move v4, p1

    move v5, p2

    move v6, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lkmh;-><init>(Lkmi;Landroid/os/Handler;IIII)V

    .line 34
    invoke-virtual {v7}, Lkap;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqr;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkna;->k:Landroid/os/Message;

    iget-object v0, p0, Lkna;->d:Landroid/os/Handler;

    const/4 v1, -0x2

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    .line 107
    sget-object v1, Lkmx;->a:Lgn;

    .line 108
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmx;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lkmx;

    invoke-direct {v1}, Lkmx;-><init>()V

    :cond_0
    iput p1, v1, Lkmx;->b:I

    iput p2, v1, Lkmx;->c:I

    iput-object p3, v1, Lkmx;->d:Ljava/lang/CharSequence;

    const/16 p1, 0x6f

    const/4 p2, 0x0

    .line 109
    invoke-direct {p0, p1, v0, p2, v1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    .line 114
    sget-object v1, Lkmz;->a:Lgn;

    .line 115
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmz;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lkmz;

    invoke-direct {v1}, Lkmz;-><init>()V

    :cond_0
    iput p1, v1, Lkmz;->b:I

    iput p2, v1, Lkmz;->c:I

    iput-object p3, v1, Lkmz;->d:Ljava/lang/CharSequence;

    iput-object p4, v1, Lkmz;->e:Ljava/lang/CharSequence;

    iput-object p5, v1, Lkmz;->f:Ljava/lang/CharSequence;

    iput-object p6, v1, Lkmz;->g:Ljava/lang/CharSequence;

    iput-object p7, v1, Lkmz;->h:Ljava/lang/CharSequence;

    const/16 p1, 0x72

    const/4 p2, 0x0

    .line 116
    invoke-direct {p0, p1, v0, p2, v1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    .line 95
    sget-object v1, Lkmu;->a:Lgn;

    .line 96
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmu;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lkmu;

    invoke-direct {v1}, Lkmu;-><init>()V

    :cond_0
    iput p1, v1, Lkmu;->b:I

    iput p2, v1, Lkmu;->c:I

    iput-object p3, v1, Lkmu;->d:Ljava/lang/CharSequence;

    iput-boolean p4, v1, Lkmu;->e:Z

    const/16 p1, 0x6b

    const/4 p2, 0x0

    .line 97
    invoke-direct {p0, p1, v0, p2, v1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(IILjava/lang/Object;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lkna;->k:Landroid/os/Message;

    if-eqz p1, :cond_1

    .line 100
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkna;->m:Lkmi;

    iget-object v1, p0, Lkna;->k:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lkmp;

    iget-object v1, v1, Lkmp;->a:Lkfs;

    move-object v2, p3

    check-cast v2, Lkmp;

    iget-object v3, v2, Lkmp;->a:Lkfs;

    iget-object p1, p1, Lkmi;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->e()Lknb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1, v1, v3}, Lknb;->a(Lkfs;Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkna;->k:Landroid/os/Message;

    iput p2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lkna;->k:Landroid/os/Message;

    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkmp;

    .line 105
    iget-wide v0, p1, Lkmp;->b:J

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lkmp;->a:Lkfs;

    iget-wide v0, p1, Lkfs;->g:J

    .line 105
    :goto_0
    iput-wide v0, v2, Lkmp;->b:J

    iget-object p1, p0, Lkna;->k:Landroid/os/Message;

    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x7

    .line 106
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkna;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 102
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lkna;->k:Landroid/os/Message;

    iget-object p2, p0, Lkna;->d:Landroid/os/Handler;

    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JZ)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    .line 9
    sget-object v1, Lkmm;->a:Lgn;

    .line 10
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmm;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lkmm;

    invoke-direct {v1}, Lkmm;-><init>()V

    :cond_0
    iput-wide p1, v1, Lkmm;->b:J

    iput-boolean p3, v1, Lkmm;->c:Z

    const/16 p1, 0x6c

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x75

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v0, v2, p1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x65

    .line 110
    invoke-direct {p0, v1, v0, p2, p1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    .line 15
    sget-object v1, Lkmn;->a:Lgn;

    .line 16
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmn;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lkmn;

    invoke-direct {v1}, Lkmn;-><init>()V

    :cond_0
    iput-object p1, v1, Lkmn;->b:Ljava/lang/CharSequence;

    iput-boolean p2, v1, Lkmn;->c:Z

    iput p3, v1, Lkmn;->d:I

    const/16 p1, 0x6a

    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2, v1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x76

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, v1, v0, v2, p1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lkna;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkna;->i:I

    iget v1, p0, Lkna;->g:I

    const/16 v2, 0x68

    .line 111
    invoke-direct {p0, v2, v1, v0, p1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 3

    iget v0, p0, Lkna;->g:I

    iget v1, p0, Lkna;->h:I

    .line 5
    sget-object v2, Lkml;->a:Lgn;

    .line 6
    invoke-interface {v2}, Lgn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkml;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lkml;

    invoke-direct {v2}, Lkml;-><init>()V

    :cond_0
    iput-object p1, v2, Lkml;->b:Ljava/util/List;

    iput-object p2, v2, Lkml;->c:Lkkv;

    iput-boolean p3, v2, Lkml;->d:Z

    const/16 p1, 0x67

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    iget v0, p0, Lkna;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkna;->h:I

    iget v1, p0, Lkna;->g:I

    new-instance v8, Lkmy;

    iget-wide v4, p0, Lkna;->a:J

    iget-wide v6, p0, Lkna;->b:J

    move-object v2, v8

    move v3, p1

    .line 112
    invoke-direct/range {v2 .. v7}, Lkmy;-><init>(ZJJ)V

    const/16 p1, 0x66

    .line 113
    invoke-direct {p0, p1, v1, v0, v8}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x77

    invoke-direct {p0, v1, v0, p1, p2}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lkfs;)V
    .locals 3

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x69

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v1, v0, v2, p1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget v0, p0, Lkna;->g:I

    .line 89
    sget-object v1, Lkmt;->a:Lgn;

    .line 90
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmt;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lkmt;

    invoke-direct {v1}, Lkmt;-><init>()V

    :cond_0
    iput p1, v1, Lkmt;->b:I

    iput p2, v1, Lkmt;->c:I

    const/16 p1, 0x73

    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, v0, p2, v1}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lkkv;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lkna;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lkna;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkna;->k:Landroid/os/Message;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lkna;->k:Landroid/os/Message;

    .line 41
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkna;->l:Z

    .line 43
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, p0, Lkna;->g:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkna;->a:J

    .line 44
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 50
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 51
    invoke-interface {v4, v2}, Lkkw;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 52
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 53
    invoke-interface {v4, v2}, Lkkw;->c(I)V

    goto/16 :goto_1

    .line 54
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v4, v2}, Lkkw;->a([Landroid/view/inputmethod/CompletionInfo;)V

    goto/16 :goto_1

    .line 56
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmq;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 57
    iget-object v5, v2, Lkmq;->b:Lkzo;

    iget-boolean v2, v2, Lkmq;->c:Z

    invoke-interface {v4, v5, v2}, Lkkw;->a(Lkzo;Z)V

    goto/16 :goto_1

    .line 58
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkkv;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 59
    invoke-interface {v4, v2}, Lkkw;->a(Lkkv;)V

    goto/16 :goto_1

    .line 60
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmr;

    iget-wide v4, v2, Lkmr;->b:J

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmr;

    iget-wide v6, v2, Lkmr;->c:J

    iget-object v2, p0, Lkna;->f:Lkkw;

    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v2, v4, v5, v6, v7}, Lkkw;->a(JJ)V

    goto/16 :goto_1

    .line 62
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmw;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 63
    iget-object v5, v2, Lkmw;->b:Lkql;

    iget v6, v2, Lkmw;->c:I

    iget v7, v2, Lkmw;->d:I

    iget v8, v2, Lkmw;->e:I

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lkkw;->a(Lkql;IIII)V

    goto/16 :goto_1

    .line 64
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmv;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 65
    iget v5, v2, Lkmv;->b:I

    iget v6, p0, Lkna;->h:I

    if-ne v5, v6, :cond_3

    .line 66
    iget-object v5, v2, Lkmv;->a:Lkkv;

    iget-boolean v2, v2, Lkmv;->c:Z

    invoke-interface {v4, v5, v2}, Lkkw;->a(Lkkv;Z)V

    goto/16 :goto_1

    .line 67
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmv;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 68
    iget v5, v2, Lkmv;->b:I

    iget v6, p0, Lkna;->i:I

    if-ne v5, v6, :cond_3

    .line 69
    iget-object v5, v2, Lkmv;->a:Lkkv;

    iget-boolean v2, v2, Lkmv;->c:Z

    invoke-interface {v4, v5, v2}, Lkkw;->b(Lkkv;Z)V

    goto/16 :goto_1

    .line 70
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmo;

    iget-object v4, p0, Lkna;->f:Lkkw;

    if-eqz v4, :cond_3

    .line 71
    iget v5, v2, Lkmo;->c:I

    iget v6, p0, Lkna;->h:I

    if-ne v5, v6, :cond_3

    .line 72
    iget v2, v2, Lkmo;->b:I

    invoke-interface {v4, v2}, Lkkw;->a(I)V

    goto :goto_1

    .line 73
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmp;

    .line 74
    iget-object v4, v2, Lkmp;->a:Lkfs;

    iget-wide v5, v4, Lkfs;->g:J

    iput-wide v5, p0, Lkna;->a:J

    .line 75
    iget-wide v5, v2, Lkmp;->b:J

    iput-wide v5, p0, Lkna;->b:J

    iget-object v2, p0, Lkna;->f:Lkkw;

    if-eqz v2, :cond_3

    .line 76
    invoke-interface {v2, v4}, Lkkw;->a(Lkfs;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    invoke-static {v4}, Lkfs;->a(Lkfs;)Lkfs;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkna;->b(Lkfs;)V

    goto :goto_1

    .line 48
    :pswitch_b
    iget-object v2, p0, Lkna;->f:Lkkw;

    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v2}, Lkkw;->c()V

    goto :goto_1

    .line 47
    :pswitch_c
    iget-object v2, p0, Lkna;->f:Lkkw;

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Lkkw;->b()V

    goto :goto_1

    .line 46
    :pswitch_d
    iget-object v2, p0, Lkna;->f:Lkkw;

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Lkkw;->a()V

    goto :goto_1

    .line 78
    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lkmk;

    .line 79
    iget-object v4, v2, Lkmk;->a:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, v2, Lkmk;->b:Z

    iget-object v5, p0, Lkna;->f:Lkkw;

    if-eqz v5, :cond_3

    .line 80
    invoke-interface {v5, v4, v2}, Lkkw;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_1

    .line 85
    :pswitch_f
    iget-object p1, p0, Lkna;->f:Lkkw;

    .line 45
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Lkna;->f:Lkkw;

    iget-object p1, p0, Lkna;->c:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v0

    .line 80
    :pswitch_10
    iget-object v2, p0, Lkna;->m:Lkmi;

    .line 81
    invoke-virtual {v2}, Lkmi;->c()Lkkw;

    move-result-object v2

    iput-object v2, p0, Lkna;->f:Lkkw;

    iget-object v4, p0, Lkna;->m:Lkmi;

    .line 82
    invoke-virtual {v4, v2, p0}, Lkmi;->a(Lkkw;Lkkz;)V

    .line 83
    :cond_3
    :goto_1
    invoke-static {p1}, Lkna;->a(Landroid/os/Message;)V

    iget-object p1, p0, Lkna;->j:Lkms;

    const/16 v2, 0x6d

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lkms;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lkna;->g:I

    .line 86
    invoke-direct {p0, v2, p1, v3, v1}, Lkna;->a(IIILjava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Lkna;->b()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lkna;->m:Lkmi;

    iget v4, p0, Lkna;->g:I

    .line 85
    invoke-virtual {p1, v2, v4, v3, v1}, Lkmi;->a(IIILjava/lang/Object;)V

    .line 87
    :goto_2
    iput-boolean v3, p0, Lkna;->l:Z

    return v0

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Llbb;
    .locals 1

    iget-object v0, p0, Lkna;->e:Llbb;

    return-object v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v2, v3}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v2, v3}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x71

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v1, v0, v2, v3}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lkna;->g:I

    const/16 v1, 0x74

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, v1, v0, v2, v3}, Lkna;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
