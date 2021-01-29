.class public final Lrtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lrne;

.field public static final c:Lrne;

.field public static final d:Lrne;

.field public static final e:Lrne;

.field public static final f:Lrne;

.field public static final g:Lrne;

.field public static final h:Lrne;

.field public static final i:Lrne;

.field public static final j:Lowj;

.field public static final k:J

.field public static final l:Lroi;

.field public static final m:Lrkk;

.field public static final n:Lsak;

.field public static final o:Lsak;

.field public static final p:Lowm;

.field private static final q:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lrtz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrtz;->q:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrtz;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lrty;

    invoke-direct {v0}, Lrty;-><init>()V

    const-string v1, "grpc-timeout"

    .line 3
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->b:Lrne;

    .line 4
    sget-object v0, Lrni;->a:Lrnd;

    const-string v1, "grpc-encoding"

    .line 5
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->c:Lrne;

    new-instance v0, Lrtw;

    invoke-direct {v0}, Lrtw;-><init>()V

    const-string v1, "grpc-accept-encoding"

    .line 6
    invoke-static {v1, v0}, Lrmf;->a(Ljava/lang/String;Lrme;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->d:Lrne;

    sget-object v0, Lrni;->a:Lrnd;

    const-string v1, "content-encoding"

    .line 7
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->e:Lrne;

    new-instance v0, Lrtw;

    invoke-direct {v0}, Lrtw;-><init>()V

    const-string v1, "accept-encoding"

    .line 8
    invoke-static {v1, v0}, Lrmf;->a(Ljava/lang/String;Lrme;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->f:Lrne;

    sget-object v0, Lrni;->a:Lrnd;

    const-string v1, "content-type"

    .line 9
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->g:Lrne;

    sget-object v0, Lrni;->a:Lrnd;

    const-string v1, "te"

    .line 10
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->h:Lrne;

    sget-object v0, Lrni;->a:Lrnd;

    const-string v1, "user-agent"

    .line 11
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lrtz;->i:Lrne;

    const/16 v0, 0x2c

    .line 12
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Lrtz;->j:Lowj;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lrtz;->k:J

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    new-instance v0, Lrxo;

    invoke-direct {v0}, Lrxo;-><init>()V

    sput-object v0, Lrtz;->l:Lroi;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 17
    invoke-static {v0}, Lrkk;->a(Ljava/lang/String;)Lrkk;

    move-result-object v0

    sput-object v0, Lrtz;->m:Lrkk;

    new-instance v0, Lrtt;

    invoke-direct {v0}, Lrtt;-><init>()V

    sput-object v0, Lrtz;->n:Lsak;

    new-instance v0, Lrtu;

    invoke-direct {v0}, Lrtu;-><init>()V

    sput-object v0, Lrtz;->o:Lsak;

    new-instance v0, Lrtv;

    invoke-direct {v0}, Lrtv;-><init>()V

    sput-object v0, Lrtz;->p:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 18
    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/1.32.0-SNAPSHOT"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lrpa;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 52
    sget-object v0, Lrox;->n:Lrox;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 51
    sget-object v0, Lrox;->c:Lrox;

    goto :goto_0

    .line 46
    :cond_1
    :pswitch_0
    sget-object v0, Lrox;->o:Lrox;

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lrox;->m:Lrox;

    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lrox;->h:Lrox;

    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Lrox;->q:Lrox;

    goto :goto_0

    .line 50
    :cond_5
    sget-object v0, Lrox;->n:Lrox;

    .line 53
    :goto_0
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lrmo;Z)Lrrn;
    .locals 4

    iget-object v0, p0, Lrmo;->b:Lrms;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lrqi;

    iget-boolean v2, v0, Lrqi;->f:Z

    const-string v3, "Subchannel is not started"

    .line 41
    invoke-static {v2, v3}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lrqi;->e:Lrvd;

    .line 42
    invoke-interface {v0}, Lsau;->a()Lrrn;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lrmo;->c:Lrpa;

    .line 43
    invoke-virtual {v0}, Lrpa;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrmo;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Lrtk;

    iget-object p0, p0, Lrmo;->c:Lrpa;

    .line 44
    sget-object v0, Lrrl;->c:Lrrl;

    invoke-direct {p1, p0, v0}, Lrtk;-><init>(Lrpa;Lrrl;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lrtk;

    iget-object p0, p0, Lrmo;->c:Lrpa;

    .line 45
    sget-object v0, Lrrl;->a:Lrrl;

    invoke-direct {p1, p0, v0}, Lrtk;-><init>(Lrpa;Lrrl;)V

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lrtz;->q:Ljava/util/logging/Logger;

    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lsap;)V
    .locals 1

    .line 23
    :goto_0
    invoke-interface {p0}, Lsap;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lrtz;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Z
    .locals 2

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "identity"

    .line 61
    invoke-static {v0, v1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 59
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_5

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3
.end method

.method public static a(Lrkl;)Z
    .locals 2

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lrtz;->m:Lrkk;

    invoke-virtual {p0, v1}, Lrkl;->a(Lrkk;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    .line 20
    invoke-static {p0, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid authority: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lqbu;

    .line 37
    invoke-direct {v0}, Lqbu;-><init>()V

    .line 38
    invoke-virtual {v0}, Lqbu;->a()V

    .line 39
    invoke-virtual {v0, p0}, Lqbu;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lqbu;->a(Lqbu;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method
