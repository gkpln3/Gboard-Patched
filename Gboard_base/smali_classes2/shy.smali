.class public final Lshy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Ljava/util/List;

.field static final b:Ljava/util/List;


# instance fields
.field final A:Lsho;

.field public final c:Lshl;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lshk;

.field public final k:Lsgu;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lsmq;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lsha;

.field public final q:Lsgn;

.field public final r:Lsgn;

.field public final s:Lshe;

.field public final t:Lshn;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lsib;

    .line 1
    sget-object v2, Lsib;->d:Lsib;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsib;->b:Lsib;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lsit;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lshy;->a:Ljava/util/List;

    new-array v0, v0, [Lshg;

    .line 2
    sget-object v1, Lshg;->a:Lshg;

    aput-object v1, v0, v3

    sget-object v1, Lshg;->b:Lshg;

    aput-object v1, v0, v4

    invoke-static {v0}, Lsit;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lshy;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lshx;

    .line 3
    invoke-direct {v0}, Lshx;-><init>()V

    invoke-direct {p0, v0}, Lshy;-><init>(Lshx;)V

    return-void
.end method

.method public constructor <init>(Lshx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lshx;->a:Lshl;

    iput-object v0, p0, Lshy;->c:Lshl;

    iget-object v0, p1, Lshx;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lshy;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lshx;->c:Ljava/util/List;

    iput-object v0, p0, Lshy;->e:Ljava/util/List;

    iget-object v0, p1, Lshx;->d:Ljava/util/List;

    iput-object v0, p0, Lshy;->f:Ljava/util/List;

    iget-object v1, p1, Lshx;->e:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lsit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lshy;->g:Ljava/util/List;

    iget-object v1, p1, Lshx;->f:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lsit;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lshy;->h:Ljava/util/List;

    iget-object v1, p1, Lshx;->y:Lsho;

    iput-object v1, p0, Lshy;->A:Lsho;

    iget-object v1, p1, Lshx;->g:Ljava/net/ProxySelector;

    iput-object v1, p0, Lshy;->i:Ljava/net/ProxySelector;

    iget-object v1, p1, Lshx;->h:Lshk;

    iput-object v1, p0, Lshy;->j:Lshk;

    iget-object v1, p1, Lshx;->i:Lsgu;

    iput-object v1, p0, Lshy;->k:Lsgu;

    iget-object v1, p1, Lshx;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lshy;->l:Ljavax/net/SocketFactory;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshg;

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lshg;->c:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lshx;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lsit;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lshy;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lshy;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    sget-object v1, Lsmm;->c:Lsmm;

    invoke-virtual {v1, v0}, Lsmm;->a(Ljavax/net/ssl/X509TrustManager;)Lsmq;

    move-result-object v0

    iput-object v0, p0, Lshy;->n:Lsmq;

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iput-object v0, p0, Lshy;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lshx;->l:Lsmq;

    iput-object v0, p0, Lshy;->n:Lsmq;

    :goto_2
    iget-object v0, p0, Lshy;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lsmm;->c:Lsmm;

    iget-object v1, p0, Lshy;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lsmm;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lshx;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lshy;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lshx;->n:Lsha;

    iget-object v1, p0, Lshy;->n:Lsmq;

    iget-object v2, v0, Lsha;->c:Lsmq;

    .line 11
    invoke-static {v2, v1}, Lsit;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lsha;

    iget-object v0, v0, Lsha;->b:Ljava/util/Set;

    .line 12
    invoke-direct {v2, v0, v1}, Lsha;-><init>(Ljava/util/Set;Lsmq;)V

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lshy;->p:Lsha;

    iget-object v0, p1, Lshx;->o:Lsgn;

    iput-object v0, p0, Lshy;->q:Lsgn;

    iget-object v0, p1, Lshx;->p:Lsgn;

    iput-object v0, p0, Lshy;->r:Lsgn;

    iget-object v0, p1, Lshx;->q:Lshe;

    iput-object v0, p0, Lshy;->s:Lshe;

    iget-object v0, p1, Lshx;->r:Lshn;

    iput-object v0, p0, Lshy;->t:Lshn;

    iget-boolean v0, p1, Lshx;->s:Z

    iput-boolean v0, p0, Lshy;->u:Z

    iget-boolean v0, p1, Lshx;->t:Z

    iput-boolean v0, p0, Lshy;->v:Z

    iget-boolean v0, p1, Lshx;->u:Z

    iput-boolean v0, p0, Lshy;->w:Z

    iget v0, p1, Lshx;->v:I

    iput v0, p0, Lshy;->x:I

    iget v0, p1, Lshx;->w:I

    iput v0, p0, Lshy;->y:I

    iget p1, p1, Lshx;->x:I

    iput p1, p0, Lshy;->z:I

    iget-object p1, p0, Lshy;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iget-object p1, p0, Lshy;->h:Ljava/util/List;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshy;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshy;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 18
    :try_start_0
    sget-object v0, Lsmm;->c:Lsmm;

    invoke-virtual {v0}, Lsmm;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 21
    invoke-static {v0, p0}, Lsit;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()Lshx;
    .locals 1

    new-instance v0, Lshx;

    .line 17
    invoke-direct {v0, p0}, Lshx;-><init>(Lshy;)V

    return-object v0
.end method
