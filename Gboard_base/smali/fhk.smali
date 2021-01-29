.class final synthetic Lfhk;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    sget-object v1, Lfho;->a:Lpjm;

    sget-object v1, Lfhi;->d:Lfhi;

    if-nez v1, :cond_1

    const-class v2, Lfhi;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lfhi;->d:Lfhi;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfhi;

    sget-object v3, Lkaj;->a:Lkaj;

    invoke-static {v0}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v4

    new-instance v5, Lfim;

    sget-object v6, Lfiv;->a:Lfiv;

    invoke-static {v0, v6}, Lfit;->a(Landroid/content/Context;Lfiv;)Lfit;

    move-result-object v0

    invoke-direct {v5, v0}, Lfim;-><init>(Lfit;)V

    invoke-direct {v1, v3, v4, v5}, Lfhi;-><init>(Lkaj;Ldyq;Lfim;)V

    sput-object v1, Lfhi;->d:Lfhi;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method
