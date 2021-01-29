.class public final Lpkq;
.super Lpkb;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lpkp;->a()Z

    move-result v0

    sput-boolean v0, Lpkq;->a:Z

    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lpkq;->b:Z

    const-class v0, Landroid/util/Log;

    .line 4
    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    sput-object v0, Lpkq;->c:Lpka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpkb;-><init>()V

    return-void
.end method

.method static l()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    invoke-static {}, Lpkq;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpkp;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method static m()Ljava/lang/String;
    .locals 1

    .line 16
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static n()Ljava/lang/Class;
    .locals 1

    .line 12
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Lpkq;->a:Z

    return v0
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lpkq;->b:Z

    return v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lpjt;
    .locals 3

    .line 5
    sget-object v0, Lpkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkl;

    invoke-interface {v0, p1}, Lpkl;->a(Ljava/lang/String;)Lpjt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lpkt;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpkt;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lpkr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lpkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lpkt;->b()V

    return-object v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected b()Lpka;
    .locals 1

    sget-object v0, Lpkq;->c:Lpka;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
