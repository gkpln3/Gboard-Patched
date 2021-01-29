.class public final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lkgd;


# instance fields
.field final b:Llmp;

.field public final c:Lffh;

.field private final d:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "primes_memory_logging_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lffl;->a:Lkgd;

    return-void
.end method

.method public constructor <init>(Lffh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lffk;

    .line 2
    invoke-direct {v0, p0}, Lffk;-><init>(Lffl;)V

    iput-object v0, p0, Lffl;->b:Llmp;

    iput-object p1, p0, Lffl;->c:Lffh;

    .line 3
    new-instance p1, Lffm;

    invoke-direct {p1}, Lffm;-><init>()V

    iput-object p1, p0, Lffl;->d:Llat;

    return-void
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lffl;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Llbr;Lffh;)V
    .locals 2

    const-class v0, Lffl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lffl;

    .line 4
    invoke-direct {v1, p1}, Lffl;-><init>(Lffh;)V

    invoke-virtual {p0, v1}, Llbr;->a(Llba;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final a(Lnmo;D)V
    .locals 3

    sget-object v0, Lffl;->a:Lkgd;

    .line 18
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    .line 20
    invoke-static {}, Lnmz;->a()Lnmz;

    move-result-object p1

    iget-object p1, p1, Lnmz;->a:Lnna;

    iget-object p0, p0, Lnmo;->a:Ljava/lang/String;

    .line 21
    invoke-interface {p1, p0}, Lnna;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lffl;->d:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lffm;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 6
    invoke-static {}, Lnmz;->a()Lnmz;

    move-result-object v0

    iget-object v1, p0, Lffl;->c:Lffh;

    iget-boolean v1, v1, Lffh;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnmz;->a:Lnna;

    .line 7
    invoke-interface {v1}, Lnna;->c()V

    :cond_0
    sget-object v1, Lffl;->a:Lkgd;

    .line 8
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnmz;->a:Lnna;

    .line 9
    invoke-interface {v0}, Lnna;->b()V

    :cond_1
    iget-object v0, p0, Lffl;->c:Lffh;

    .line 10
    invoke-virtual {v0}, Lffh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffl;->b:Llmp;

    .line 11
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Llmq;

    .line 12
    invoke-virtual {v1, v0, v2}, Llgk;->a(Llgh;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lffl;->c:Lffh;

    .line 13
    invoke-virtual {v0}, Lffh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffl;->b:Llmp;

    .line 14
    invoke-virtual {v0}, Llmp;->c()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
