.class public final Lmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lstt;

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/Class;

.field public e:Lmdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Class;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmea;->a:Landroid/content/Context;

    iput-object p2, p0, Lmea;->c:Landroid/content/ComponentName;

    iput-object p3, p0, Lmea;->d:Ljava/lang/Class;

    iput-object p4, p0, Lmea;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmea;->e:Lmdz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmea;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmea;->e:Lmdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lssq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmea;->e:Lmdz;

    if-nez v0, :cond_0

    new-instance v0, Lmdz;

    .line 2
    invoke-direct {v0, p0}, Lmdz;-><init>(Lmea;)V

    iput-object v0, p0, Lmea;->e:Lmdz;

    :cond_0
    iget-object v0, p0, Lmea;->e:Lmdz;

    iget-object v0, v0, Lmdz;->a:Ltab;

    .line 3
    invoke-virtual {v0}, Lsry;->b()Lssq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
