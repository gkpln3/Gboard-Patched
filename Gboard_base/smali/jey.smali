.class public final Ljey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# static fields
.field static final a:[Ljfv;

.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljev;

.field public final f:Ljava/util/List;

.field public final g:Lhyl;

.field public final h:Ljfm;

.field public i:Ljfl;

.field public j:Lqyf;

.field private final l:Ljex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "morris_provider"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v0, v0, [Ljfv;

    .line 7
    sget-object v1, Ljfv;->b:Ljfv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljfv;->c:Ljfv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ljey;->a:[Ljfv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lhyl;->a(Landroid/content/Context;)Lhyl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ljey;->c:Ljava/util/List;

    .line 10
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ljey;->d:Ljava/util/List;

    new-instance v1, Ljev;

    .line 11
    invoke-direct {v1, p0}, Ljev;-><init>(Ljey;)V

    iput-object v1, p0, Ljey;->e:Ljev;

    iput-object p1, p0, Ljey;->b:Landroid/content/Context;

    new-instance v1, Ljex;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ljey;Landroid/os/Looper;)V

    iput-object v1, p0, Ljey;->l:Ljex;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljey;->f:Ljava/util/List;

    new-instance v1, Ljfm;

    .line 14
    invoke-direct {v1, p1}, Ljfm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljey;->h:Ljfm;

    iput-object p0, v1, Ljfm;->b:Ljfa;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    iput-object v0, p0, Ljey;->g:Lhyl;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " should be called in main thread"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljey;->i:Ljfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljey;->l:Ljex;

    const/16 v1, 0x64

    .line 20
    invoke-virtual {v0, v1}, Ljex;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljey;->l:Ljex;

    .line 21
    invoke-virtual {v0, v1}, Ljex;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Lqyf;)V
    .locals 4

    iget-object v0, p0, Ljey;->f:Ljava/util/List;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_0
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 31
    check-cast v1, Ljgc;

    sget-object v2, Ljgc;->g:Ljgc;

    iget-object v2, v1, Ljgc;->d:Lqyw;

    .line 32
    invoke-interface {v2}, Lqyw;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    invoke-static {v2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v2

    iput-object v2, v1, Ljgc;->d:Lqyw;

    :cond_1
    iget-object v1, v1, Ljgc;->d:Lqyw;

    .line 34
    invoke-static {v0, v1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljgc;

    iget-object v0, p0, Ljey;->i:Ljfl;

    .line 36
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Lbny;->c(ILandroid/os/Parcel;)V

    iget-object p1, p0, Ljey;->f:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lqyh;)V
    .locals 3

    iget-object v0, p0, Ljey;->i:Ljfl;

    const-string v1, "AssistantIntegClient"

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    sget-object v0, Ljgc;->g:Ljgc;

    .line 23
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 25
    check-cast v2, Ljgc;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljfs;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ljgc;->e:Ljfs;

    iget p1, v2, Ljgc;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Ljgc;->a:I

    .line 22
    invoke-virtual {p0, v0}, Ljey;->a(Lqyf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#sendClientEvent(): sendClientEvent failed."

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const-string p1, "#sendClientEvent(): client is not connected to AppIntegrationService."

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check connected state before use."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljey;->i:Ljfl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljey;->j:Lqyf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ljgc;->g:Ljgc;

    .line 42
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Ljey;->j:Lqyf;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 44
    check-cast v2, Ljgc;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljgb;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljgc;->c:Ljgb;

    iget v1, v2, Ljgc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Ljgc;->a:I

    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Ljey;->a(Lqyf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljey;->j:Lqyf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lqyf;
    .locals 1

    iget-object v0, p0, Ljey;->j:Lqyf;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ljgb;->h:Ljgb;

    .line 19
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Ljey;->j:Lqyf;

    :cond_0
    iget-object v0, p0, Ljey;->j:Lqyf;

    return-object v0
.end method
