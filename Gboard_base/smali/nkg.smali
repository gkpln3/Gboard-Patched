.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lsem;

.field public final b:Lnkf;

.field public final c:Lrmz;

.field public final d:Lsry;

.field public final e:Lsrz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    iput-object v0, p0, Lnkg;->b:Lnkf;

    new-instance v1, Lnkd;

    .line 2
    invoke-direct {v1, p0}, Lnkd;-><init>(Lnkg;)V

    new-instance v2, Lsry;

    .line 3
    invoke-static {v1}, Lszj;->a(Lsrw;)Lsrw;

    move-result-object v1

    invoke-direct {v2, v1}, Lsry;-><init>(Lsrw;)V

    iput-object v2, p0, Lnkg;->d:Lsry;

    new-instance v1, Lnke;

    .line 4
    invoke-direct {v1, p0}, Lnke;-><init>(Lnkg;)V

    iput-object v1, p0, Lnkg;->e:Lsrz;

    .line 5
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5f008eb

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6a6c0932

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "https+test"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    const-string v2, "CAcert"

    const-string v7, "pem"

    .line 9
    invoke-static {v2, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    const-string v7, "com/google/android/libraries/micore/learning/testing/grpctestchannel/CAcert.pem"

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-class v9, Lpmv;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 12
    invoke-static {v8, v9}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v9, "resource %s not found."

    .line 14
    invoke-static {v6, v9, v7}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lpmu;

    .line 15
    invoke-direct {v6, v8}, Lpmu;-><init>(Ljava/net/URL;)V

    new-array v5, v5, [Lpmn;

    .line 16
    invoke-static {v2, v5}, Lpqj;->a(Ljava/io/File;[Lpmn;)Lpmb;

    move-result-object v5

    invoke-virtual {v6, v5}, Lpme;->a(Lpmb;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1, v1, v2}, Lmkz;->a(Ljava/lang/String;ILjava/lang/String;)Lsbk;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrqc;->g()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {p1, v3, v4, v1}, Lsbk;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    invoke-virtual {p1}, Lrqc;->a()Lrmz;

    move-result-object p1

    iput-object p1, p0, Lnkg;->c:Lrmz;

    goto :goto_3

    .line 34
    :cond_4
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Must be https: or https+test: URI"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-static {p1, v1}, Lsbk;->a(Ljava/lang/String;I)Lsbk;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lrqc;->g()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {p1, v3, v4, v1}, Lsbk;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    invoke-virtual {p1}, Lrqc;->a()Lrmz;

    move-result-object p1

    iput-object p1, p0, Lnkg;->c:Lrmz;

    .line 21
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    sget-object v2, Lrni;->a:Lrnd;

    const-string v3, "X-Goog-Api-Key"

    .line 28
    invoke-static {v3, v2}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v2

    const-string v3, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    invoke-virtual {v1, v2, v3}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Lsei;->a(Lrni;)Lrkp;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnkg;->c:Lrmz;

    .line 30
    invoke-static {v1, p1}, Lrkr;->a(Lrkm;Ljava/util/List;)Lrkm;

    move-result-object p1

    invoke-static {p1}, Lqum;->a(Lrkm;)Lsds;

    move-result-object p1

    const-wide/16 v1, 0x708

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {p1, v1, v2, v3}, Lsdv;->a(JLjava/util/concurrent/TimeUnit;)Lsdv;

    move-result-object p1

    check-cast p1, Lsds;

    .line 33
    invoke-virtual {p1, v0}, Lsds;->a(Lsem;)Lsem;

    move-result-object p1

    iput-object p1, p0, Lnkg;->a:Lsem;

    return-void
.end method
