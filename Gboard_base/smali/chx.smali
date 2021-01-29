.class public final Lchx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lchx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcig;
    .locals 2

    sget-object v0, Lchx;->b:Lcig;

    if-nez v0, :cond_1

    sget-object v0, Lchx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lchx;->b:Lcig;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lchz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lchz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lchx;->b:Lcig;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lchx;->b:Lcig;

    return-object p0
.end method
