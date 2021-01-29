.class final Layl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;
.implements Lbjz;


# static fields
.field private static final a:Lgn;


# instance fields
.field private final b:Lbkc;

.field private c:Laym;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layk;

    invoke-direct {v0}, Layk;-><init>()V

    const/16 v1, 0x14

    .line 1
    invoke-static {v1, v0}, Lbkb;->a(ILbjx;)Lgn;

    move-result-object v0

    sput-object v0, Layl;->a:Lgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbkc;->a()Lbkc;

    move-result-object v0

    iput-object v0, p0, Layl;->b:Lbkc;

    return-void
.end method

.method static a(Laym;)Layl;
    .locals 2

    sget-object v0, Layl;->a:Lgn;

    .line 5
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layl;

    invoke-static {v0}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Layl;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Layl;->d:Z

    iput-object p0, v0, Layl;->c:Laym;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Layl;->c:Laym;

    .line 3
    invoke-interface {v0}, Laym;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Layl;->c:Laym;

    .line 2
    invoke-interface {v0}, Laym;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bb()Lbkc;
    .locals 1

    iget-object v0, p0, Layl;->b:Lbkc;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Layl;->c:Laym;

    .line 4
    invoke-interface {v0}, Laym;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layl;->b:Lbkc;

    .line 6
    invoke-virtual {v0}, Lbkc;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Layl;->e:Z

    iget-boolean v0, p0, Layl;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layl;->c:Laym;

    .line 7
    invoke-interface {v0}, Laym;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Layl;->c:Laym;

    sget-object v0, Layl;->a:Lgn;

    .line 8
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z
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

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layl;->b:Lbkc;

    .line 9
    invoke-virtual {v0}, Lbkc;->b()V

    iget-boolean v0, p0, Layl;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Layl;->d:Z

    iget-boolean v0, p0, Layl;->e:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Layl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
