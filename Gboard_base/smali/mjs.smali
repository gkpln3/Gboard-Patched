.class public final Lmjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjg;


# static fields
.field private static final b:Ljava/lang/String; = "mjs"


# instance fields
.field protected final a:Ljava/net/URI;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLmhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjs;->c:Ljava/lang/String;

    .line 2
    invoke-static {p5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lmjs;->b:Ljava/lang/String;

    invoke-virtual {p5, p2}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    iput-wide p3, p0, Lmjs;->d:J

    .line 3
    invoke-static {p1}, Lovu;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    .line 4
    invoke-static {p2}, Loop;->a(Z)V

    const/4 p2, 0x0

    .line 5
    :try_start_0
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lmjs;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, p3, [Ljava/lang/Object;

    aput-object p4, p1, p2

    const-string p2, "server uri is \'%s\'"

    .line 7
    invoke-virtual {p5, p2, p1}, Lmhb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    const/4 p1, 0x3

    const-string p2, "Must be https: or https+test: URI %s"

    .line 6
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Lmhp;
    .locals 6

    iget-object v0, p0, Lmjs;->a:Ljava/net/URI;

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5f008eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6a6c0932

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https+test"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lmjs;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmjs;->a:Ljava/net/URI;

    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmjs;->a:Ljava/net/URI;

    .line 12
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    iget-object v2, p0, Lmjs;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lmkz;->a(Ljava/lang/String;ILjava/lang/String;)Lsbk;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lmjs;->a:Ljava/net/URI;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "Must be https: or https+test: URI %s"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 28
    :cond_4
    iget-object v0, p0, Lmjs;->a:Ljava/net/URI;

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmjs;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lsbk;->a(Ljava/lang/String;I)Lsbk;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {v0}, Lrna;->b()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v1}, Lrna;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 18
    invoke-virtual {v0}, Lrna;->a()Lrmz;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v2, Lrni;

    invoke-direct {v2}, Lrni;-><init>()V

    sget-object v3, Lrni;->a:Lrnd;

    const-string v4, "X-Goog-Api-Key"

    .line 21
    invoke-static {v4, v3}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v3

    const-string v4, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    invoke-virtual {v2, v3, v4}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Lsei;->a(Lrni;)Lrkp;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0, v1}, Lrkr;->a(Lrkm;Ljava/util/List;)Lrkm;

    move-result-object v1

    invoke-static {v1}, Lqum;->a(Lrkm;)Lsds;

    move-result-object v1

    new-instance v2, Lmhp;

    .line 24
    invoke-direct {v2}, Lmhp;-><init>()V

    iget-wide v3, p0, Lmjs;->d:J

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v1, v3, v4, v5}, Lsdv;->a(JLjava/util/concurrent/TimeUnit;)Lsdv;

    move-result-object v1

    check-cast v1, Lsds;

    invoke-virtual {v2}, Lmhp;->a()Lsem;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsds;->a(Lsem;)Lsem;

    move-result-object v1

    new-instance v3, Lmjr;

    .line 28
    invoke-direct {v3, v1, v0}, Lmjr;-><init>(Lsem;Lrmz;)V

    invoke-virtual {v2, v3}, Lmhp;->b(Lsem;)V

    return-object v2
.end method
