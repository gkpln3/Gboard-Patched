.class public final Lsrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsrt;


# instance fields
.field private final b:Lsrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsrt;

    new-instance v1, Lsrd;

    invoke-direct {v1}, Lsrd;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsrt;-><init>(Lsrr;[B)V

    sput-object v0, Lsrt;->a:Lsrt;

    new-instance v0, Lsrt;

    new-instance v1, Lsrk;

    invoke-direct {v1}, Lsrk;-><init>()V

    .line 2
    invoke-direct {v0, v1, v2}, Lsrt;-><init>(Lsrr;[B)V

    return-void
.end method

.method protected constructor <init>(Lsrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lszj;->a(Lsrr;)Lsrr;

    move-result-object p1

    iput-object p1, p0, Lsrt;->b:Lsrr;

    return-void
.end method

.method protected constructor <init>(Lsrr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrt;->b:Lsrr;

    return-void
.end method

.method public static a()Lsrt;
    .locals 3

    sget-object v0, Lsrt;->a:Lsrt;

    iget-object v1, v0, Lsrt;->b:Lsrr;

    .line 6
    invoke-static {v1}, Lszj;->a(Lsrr;)Lsrr;

    move-result-object v1

    iget-object v2, v0, Lsrt;->b:Lsrr;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsrt;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lsrt;-><init>(Lsrr;[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lsrt;
    .locals 1

    new-instance v0, Lsrp;

    .line 15
    invoke-direct {v0, p0}, Lsrp;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsrr;)Lsrt;
    .locals 1

    .line 8
    invoke-static {p0}, Lsrt;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lsrt;

    .line 9
    invoke-direct {v0, p0}, Lsrt;-><init>(Lsrr;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lszj;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p0}, Lsrt;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 12
    throw p0
.end method

.method public static a(Lssq;)Lsrt;
    .locals 1

    new-instance v0, Lsqz;

    .line 17
    invoke-direct {v0, p0}, Lsqz;-><init>(Lssq;)V

    invoke-static {v0}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsto;)Lsrt;
    .locals 1

    new-instance v0, Lstz;

    .line 16
    invoke-direct {v0, p0}, Lstz;-><init>(Lsto;)V

    invoke-static {v0}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lssc;)Lsrt;
    .locals 1

    .line 18
    invoke-static {p1}, Lsrt;->a(Ljava/lang/Object;)V

    new-instance v0, Lsrh;

    .line 19
    invoke-direct {v0, p0, p1}, Lsrh;-><init>(Lsrt;Lssc;)V

    invoke-static {v0}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lstn;Lsto;)Lsst;
    .locals 2

    .line 21
    invoke-static {p1}, Lsrt;->a(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lsrt;->a(Ljava/lang/Object;)V

    new-instance v0, Ltam;

    .line 23
    invoke-direct {v0}, Ltam;-><init>()V

    new-instance v1, Lsrj;

    .line 24
    invoke-direct {v1, p1, v0, p2}, Lsrj;-><init>(Lstn;Ltam;Lsto;)V

    invoke-virtual {p0, v1}, Lsrt;->a(Lsru;)V

    return-object v0
.end method

.method public final a(Lsru;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lsrt;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lsrt;->b:Lsrr;

    .line 30
    sget-object v1, Lszj;->g:Lstu;

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1, p0, v0}, Lstu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 32
    :cond_0
    invoke-interface {v0, p1}, Lsrr;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lszj;->p:Lstt;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 36
    :cond_1
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p1}, Lsrt;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public final b(Lssc;)Lsrt;
    .locals 1

    .line 25
    invoke-static {p1}, Lsrt;->a(Ljava/lang/Object;)V

    new-instance v0, Lsrn;

    .line 26
    invoke-direct {v0, p0, p1}, Lsrn;-><init>(Lsrt;Lssc;)V

    invoke-static {v0}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lssq;)Lssq;
    .locals 2

    new-instance v0, Lsro;

    .line 4
    invoke-direct {v0, p0}, Lsro;-><init>(Lsrt;)V

    invoke-static {v0}, Lsry;->a(Lsrw;)Lsry;

    move-result-object v0

    new-instance v1, Lsvz;

    .line 5
    invoke-direct {v1, p1, v0}, Lsvz;-><init>(Lssq;Lsry;)V

    invoke-static {v1}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1
.end method
