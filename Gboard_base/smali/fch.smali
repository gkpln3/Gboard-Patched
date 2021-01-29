.class public final Lfch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# static fields
.field private static b:Lfch;


# instance fields
.field public final a:Lgxv;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxv;

    .line 1
    invoke-direct {v0}, Lgxv;-><init>()V

    iput-object v0, p0, Lfch;->a:Lgxv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfch;
    .locals 1

    const-class p0, Lfch;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfch;->b:Lfch;

    if-nez v0, :cond_0

    new-instance v0, Lfch;

    .line 2
    invoke-direct {v0}, Lfch;-><init>()V

    sput-object v0, Lfch;->b:Lfch;

    :cond_0
    sget-object v0, Lfch;->b:Lfch;

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lfch;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lfch;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final b()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lfch;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ldyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lfcq;->a:Lkgd;

    .line 13
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lfch;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfch;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ldyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lfcq;->e:Lkgd;

    .line 8
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lfch;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfch;->a:Lgxv;

    .line 18
    invoke-virtual {v0}, Lgxv;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfch;->a:Lgxv;

    .line 15
    invoke-virtual {v0}, Lgxv;->a()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
