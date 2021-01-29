.class public final Lshx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lshl;

.field b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field g:Ljava/net/ProxySelector;

.field public h:Lshk;

.field public i:Lsgu;

.field public j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Lsmq;

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Lsha;

.field final o:Lsgn;

.field final p:Lsgn;

.field final q:Lshe;

.field final r:Lshn;

.field final s:Z

.field public t:Z

.field public u:Z

.field v:I

.field w:I

.field x:I

.field public y:Lsho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshx;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshx;->f:Ljava/util/List;

    new-instance v0, Lshl;

    .line 3
    invoke-direct {v0}, Lshl;-><init>()V

    iput-object v0, p0, Lshx;->a:Lshl;

    .line 4
    sget-object v0, Lshy;->a:Ljava/util/List;

    iput-object v0, p0, Lshx;->c:Ljava/util/List;

    sget-object v0, Lshy;->b:Ljava/util/List;

    iput-object v0, p0, Lshx;->d:Ljava/util/List;

    sget-object v0, Lshp;->b:Lshp;

    .line 5
    invoke-static {v0}, Lshp;->a(Lshp;)Lsho;

    move-result-object v0

    iput-object v0, p0, Lshx;->y:Lsho;

    .line 6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lshx;->g:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lsmn;

    .line 7
    invoke-direct {v0}, Lsmn;-><init>()V

    iput-object v0, p0, Lshx;->g:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lshk;->a:Lshk;

    iput-object v0, p0, Lshx;->h:Lshk;

    .line 8
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lshx;->j:Ljavax/net/SocketFactory;

    sget-object v0, Lsmr;->a:Lsmr;

    iput-object v0, p0, Lshx;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    sget-object v0, Lsha;->a:Lsha;

    iput-object v0, p0, Lshx;->n:Lsha;

    sget-object v0, Lsgn;->a:Lsgn;

    iput-object v0, p0, Lshx;->o:Lsgn;

    sget-object v0, Lsgn;->a:Lsgn;

    iput-object v0, p0, Lshx;->p:Lsgn;

    .line 10
    new-instance v0, Lshe;

    invoke-direct {v0}, Lshe;-><init>()V

    iput-object v0, p0, Lshx;->q:Lshe;

    sget-object v0, Lshn;->a:Lshn;

    iput-object v0, p0, Lshx;->r:Lshn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lshx;->s:Z

    iput-boolean v0, p0, Lshx;->t:Z

    iput-boolean v0, p0, Lshx;->u:Z

    const/16 v0, 0x2710

    iput v0, p0, Lshx;->v:I

    iput v0, p0, Lshx;->w:I

    iput v0, p0, Lshx;->x:I

    return-void
.end method

.method public constructor <init>(Lshy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshx;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lshx;->f:Ljava/util/List;

    iget-object v2, p1, Lshy;->c:Lshl;

    iput-object v2, p0, Lshx;->a:Lshl;

    iget-object v2, p1, Lshy;->d:Ljava/net/Proxy;

    iput-object v2, p0, Lshx;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lshy;->e:Ljava/util/List;

    iput-object v2, p0, Lshx;->c:Ljava/util/List;

    iget-object v2, p1, Lshy;->f:Ljava/util/List;

    iput-object v2, p0, Lshx;->d:Ljava/util/List;

    iget-object v2, p1, Lshy;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lshy;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lshy;->A:Lsho;

    iput-object v0, p0, Lshx;->y:Lsho;

    iget-object v0, p1, Lshy;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lshx;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lshy;->j:Lshk;

    iput-object v0, p0, Lshx;->h:Lshk;

    iget-object v0, p1, Lshy;->k:Lsgu;

    iput-object v0, p0, Lshx;->i:Lsgu;

    iget-object v0, p1, Lshy;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lshx;->j:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lshy;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lshx;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lshy;->n:Lsmq;

    iput-object v0, p0, Lshx;->l:Lsmq;

    iget-object v0, p1, Lshy;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lshx;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lshy;->p:Lsha;

    iput-object v0, p0, Lshx;->n:Lsha;

    iget-object v0, p1, Lshy;->q:Lsgn;

    iput-object v0, p0, Lshx;->o:Lsgn;

    iget-object v0, p1, Lshy;->r:Lsgn;

    iput-object v0, p0, Lshx;->p:Lsgn;

    iget-object v0, p1, Lshy;->s:Lshe;

    iput-object v0, p0, Lshx;->q:Lshe;

    iget-object v0, p1, Lshy;->t:Lshn;

    iput-object v0, p0, Lshx;->r:Lshn;

    iget-boolean v0, p1, Lshy;->u:Z

    iput-boolean v0, p0, Lshx;->s:Z

    iget-boolean v0, p1, Lshy;->v:Z

    iput-boolean v0, p0, Lshx;->t:Z

    iget-boolean v0, p1, Lshy;->w:Z

    iput-boolean v0, p0, Lshx;->u:Z

    iget v0, p1, Lshy;->x:I

    iput v0, p0, Lshx;->v:I

    iget v0, p1, Lshy;->y:I

    iput v0, p0, Lshx;->w:I

    iget p1, p1, Lshy;->z:I

    iput p1, p0, Lshx;->x:I

    return-void
.end method


# virtual methods
.method public final a()Lshy;
    .locals 1

    .line 15
    new-instance v0, Lshy;

    invoke-direct {v0, p0}, Lshy;-><init>(Lshx;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3}, Lsit;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lshx;->v:I

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 17
    invoke-static {p1, p2, p3}, Lsit;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lshx;->w:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 18
    invoke-static {p1, p2, p3}, Lsit;->a(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lshx;->x:I

    return-void
.end method
