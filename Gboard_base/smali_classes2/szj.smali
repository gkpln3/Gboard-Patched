.class public final Lszj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lsto;

.field static volatile b:Lstt;

.field public static volatile c:Lstt;

.field static volatile d:Lstt;

.field static volatile e:Lstu;

.field public static volatile f:Lstu;

.field public static volatile g:Lstu;

.field public static volatile h:Lstt;

.field public static volatile i:Lstt;

.field static volatile j:Lstt;

.field static volatile k:Lstt;

.field public static volatile l:Lstt;

.field public static volatile m:Lsts;

.field static volatile n:Lstt;

.field static volatile o:Lstt;

.field public static volatile p:Lstt;

.field public static volatile q:Lstt;

.field static volatile r:Lstt;

.field static volatile s:Lstt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    sput-object v0, Lszj;->a:Lsto;

    new-instance v0, Lszb;

    invoke-direct {v0}, Lszb;-><init>()V

    sput-object v0, Lszj;->e:Lstu;

    new-instance v0, Lszc;

    invoke-direct {v0}, Lszc;-><init>()V

    sput-object v0, Lszj;->k:Lstt;

    new-instance v0, Lszd;

    invoke-direct {v0}, Lszd;-><init>()V

    sput-object v0, Lszj;->f:Lstu;

    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    sput-object v0, Lszj;->l:Lstt;

    new-instance v0, Lszf;

    invoke-direct {v0}, Lszf;-><init>()V

    sput-object v0, Lszj;->g:Lstu;

    new-instance v0, Lszg;

    invoke-direct {v0}, Lszg;-><init>()V

    sput-object v0, Lszj;->j:Lstt;

    new-instance v0, Lszh;

    invoke-direct {v0}, Lszh;-><init>()V

    sput-object v0, Lszj;->n:Lstt;

    new-instance v0, Lszi;

    invoke-direct {v0}, Lszi;-><init>()V

    sput-object v0, Lszj;->q:Lstt;

    new-instance v0, Lsyt;

    invoke-direct {v0}, Lsyt;-><init>()V

    sput-object v0, Lszj;->o:Lstt;

    new-instance v0, Lsyu;

    invoke-direct {v0}, Lsyu;-><init>()V

    sput-object v0, Lszj;->r:Lstt;

    new-instance v0, Lsyv;

    invoke-direct {v0}, Lsyv;-><init>()V

    sput-object v0, Lszj;->p:Lstt;

    new-instance v0, Lsyw;

    invoke-direct {v0}, Lsyw;-><init>()V

    sput-object v0, Lszj;->s:Lstt;

    new-instance v0, Lsyx;

    invoke-direct {v0}, Lsyx;-><init>()V

    sput-object v0, Lszj;->b:Lstt;

    new-instance v0, Lsyy;

    invoke-direct {v0}, Lsyy;-><init>()V

    sput-object v0, Lszj;->c:Lstt;

    new-instance v0, Lsyz;

    invoke-direct {v0}, Lsyz;-><init>()V

    sput-object v0, Lszj;->d:Lstt;

    return-void
.end method

.method public static a(Lsrr;)Lsrr;
    .locals 1

    sget-object v0, Lszj;->d:Lstt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrr;

    :cond_0
    return-object p0
.end method

.method public static a(Lsrw;)Lsrw;
    .locals 1

    sget-object v0, Lszj;->b:Lstt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrw;

    :cond_0
    return-object p0
.end method

.method public static a(Lsry;Lsrw;)Lsrw;
    .locals 1

    sget-object v0, Lszj;->e:Lstu;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1}, Lstu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrw;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lstn;)Lstn;
    .locals 1

    sget-object v0, Lszj;->j:Lstt;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstn;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lszj;->a:Lsto;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lszj;->b(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lszj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lsst;)V
    .locals 1

    sget-object v0, Lszj;->k:Lstt;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsst;

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lszj;->n:Lstt;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lszj;->o:Lstt;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method
