.class public final Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljob;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljoe;

.field private c:Lovs;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ljok;->c:Lovs;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljok;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljok;->a:Landroid/content/Context;

    iput-object p2, p0, Ljok;->b:Ljoe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljok;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljok;->c:Lovs;

    .line 6
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljok;->c:Lovs;

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljok;->b()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ljok;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljok;->b:Ljoe;

    const-string v3, "multi_cb"

    iget-object v2, v2, Ljoe;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v2

    iput-object v2, p0, Ljok;->c:Lovs;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :catch_0
    monitor-exit v0

    return v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
