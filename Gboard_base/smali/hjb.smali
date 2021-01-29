.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lljm;

.field public final d:Lhjc;

.field public final e:Lhij;

.field volatile f:Lhpu;

.field volatile g:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhjb;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lhki;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    sget-object v1, Lhki;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhki;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const-string v2, "voice-control"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object v0

    sput-object v0, Lhki;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    new-instance v2, Lhjc;

    invoke-direct {v2, p1}, Lhjc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lhij;

    invoke-direct {v3, p1}, Lhij;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjb;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lhjb;->c:Lljm;

    iput-object v2, p0, Lhjb;->d:Lhjc;

    iput-object v3, p0, Lhjb;->e:Lhij;

    return-void
.end method

.method public static final a(Lhpt;)Z
    .locals 1

    .line 12
    sget-object v0, Lhpt;->c:Lhpt;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lhqb;)Lhpt;
    .locals 2

    iget-object v0, p0, Lhjb;->d:Lhjc;

    iget-object v0, v0, Lhjc;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lhjc;->a(Landroid/content/Context;Lhqb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lhpt;->b:Lhpt;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lhjc;->b(Landroid/content/Context;Lhqb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p1, Lhpt;->a:Lhpt;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lhjc;->c(Landroid/content/Context;Lhqb;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lhpt;->d:Lhpt;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lhpt;->c:Lhpt;

    :goto_0
    return-object p1
.end method
