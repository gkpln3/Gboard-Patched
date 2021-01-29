.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lhng;

.field private final c:Z

.field private final d:Lhaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    new-instance v0, Lhng;

    .line 1
    invoke-direct {v0, p2}, Lhng;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object p2

    iget-boolean p2, p2, Lhax;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lhay;->m:Lkgd;

    .line 4
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    const-class v2, Ldyw;

    invoke-virtual {p2, v2}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object p2

    check-cast p2, Ldyw;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Ldyw;->a:Z

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-static {p1}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lhnu;->c:Z

    iput-object v0, p0, Lhnu;->b:Lhng;

    iput-object p1, p0, Lhnu;->d:Lhaw;

    if-eqz v1, :cond_2

    new-instance p2, Lhav;

    .line 7
    invoke-direct {p2, v0}, Lhav;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p2, Lhav;->a:Ljava/io/PipedInputStream;

    .line 6
    check-cast p1, Lhcu;

    iget-object v1, p1, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhcu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 9
    check-cast v1, Lpim;

    const/16 v2, 0x3ae

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v4, "logVoiceAsync"

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "logVoiceAsync()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lhcu;->l()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lhcu;->k()I

    move-result v2

    new-instance v3, Lhci;

    .line 12
    invoke-direct {v3, p1, v1, v2, v0}, Lhci;-><init>(Lhcu;IILjava/io/InputStream;)V

    .line 6
    iget-object v0, p1, Lhcu;->f:Lqbg;

    .line 13
    invoke-static {v3, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lhcj;

    .line 14
    invoke-direct {v1, p1}, Lhcj;-><init>(Lhcu;)V

    .line 6
    iget-object v2, p1, Lhcu;->e:Lqbg;

    .line 15
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lhcm;

    invoke-direct {v1}, Lhcm;-><init>()V

    .line 6
    iget-object v2, p1, Lhcu;->e:Lqbg;

    .line 16
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p1, p1, Lhcu;->o:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p2, p0, Lhnu;->a:Ljava/io/InputStream;

    return-void

    :cond_2
    iput-object v0, p0, Lhnu;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhnu;->a:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-boolean v0, p0, Lhnu;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhnu;->d:Lhaw;

    move-object v1, v0

    check-cast v1, Lhcu;

    iget-object v1, v1, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lhcu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 20
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "logVoiceEndAsync"

    const/16 v4, 0x3f8

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "logVoiceEndAsync()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lqpm;->e:Lqpm;

    .line 22
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhcu;

    .line 23
    invoke-virtual {v2}, Lhcu;->l()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 25
    check-cast v3, Lqpm;

    iget v5, v3, Lqpm;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqpm;->a:I

    iput v2, v3, Lqpm;->b:I

    move-object v2, v0

    check-cast v2, Lhcu;

    .line 26
    invoke-virtual {v2}, Lhcu;->k()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 28
    check-cast v3, Lqpm;

    iget v4, v3, Lqpm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqpm;->a:I

    iput v2, v3, Lqpm;->c:I

    const/16 v2, 0x8

    iput v2, v3, Lqpm;->d:I

    or-int/lit8 v2, v4, 0x4

    iput v2, v3, Lqpm;->a:I

    .line 29
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqpm;

    move-object v2, v0

    check-cast v2, Lhcu;

    iget-object v2, v2, Lhcu;->o:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lhcu;

    iget-object v3, v3, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to log NonInputAction while Tiresias is disabled."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_3
    check-cast v0, Lhcu;

    const-string v3, "nia"

    .line 32
    invoke-virtual {v0, v1, v3}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lhnv;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 34
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xac

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate"

    const-string v3, "close"

    const-string v4, "MicrophoneInputStreamWrapper.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error closing MicrophoneDelegate"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
