.class public final Llco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowm;

.field private static final b:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llcm;->a:Lowm;

    .line 1
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Llco;->a:Lowm;

    sget-object v0, Llcn;->a:Lowm;

    .line 2
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Llco;->b:Lowm;

    return-void
.end method

.method public static a()Loee;
    .locals 6

    new-instance v0, Loet;

    .line 4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Loet;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    new-instance v1, Loee;

    .line 5
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loeh;->a(Landroid/content/Context;)Loeg;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v5, "LockScope will not be used in the custom backend. Only call builderWithOverrideForTest if you want to override the backend for testing, or call builder together with setLockScope to set a new lock scope."

    .line 6
    invoke-static {v4, v5, v3}, Logy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, Loeg;->b:Loet;

    .line 7
    invoke-virtual {v2}, Loeg;->a()Loeh;

    move-result-object v2

    new-instance v3, Loen;

    invoke-direct {v3, v0}, Loen;-><init>(Loet;)V

    .line 8
    invoke-static {v2, v3}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    invoke-direct {v1, v0}, Loee;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static b()Lofy;
    .locals 1

    sget-object v0, Llco;->b:Lowm;

    .line 3
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofy;

    return-object v0
.end method
