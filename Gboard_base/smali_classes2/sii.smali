.class public final Lsii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsig;

.field public b:Lsib;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lshq;

.field public f:Lshr;

.field public g:Lsil;

.field h:Lsij;

.field i:Lsij;

.field public j:Lsij;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsii;->c:I

    new-instance v0, Lshr;

    .line 1
    invoke-direct {v0}, Lshr;-><init>()V

    iput-object v0, p0, Lsii;->f:Lshr;

    return-void
.end method

.method public constructor <init>(Lsij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsii;->c:I

    iget-object v0, p1, Lsij;->a:Lsig;

    iput-object v0, p0, Lsii;->a:Lsig;

    iget-object v0, p1, Lsij;->b:Lsib;

    iput-object v0, p0, Lsii;->b:Lsib;

    iget v0, p1, Lsij;->c:I

    iput v0, p0, Lsii;->c:I

    iget-object v0, p1, Lsij;->d:Ljava/lang/String;

    iput-object v0, p0, Lsii;->d:Ljava/lang/String;

    iget-object v0, p1, Lsij;->e:Lshq;

    iput-object v0, p0, Lsii;->e:Lshq;

    iget-object v0, p1, Lsij;->f:Lshs;

    .line 2
    invoke-virtual {v0}, Lshs;->b()Lshr;

    move-result-object v0

    iput-object v0, p0, Lsii;->f:Lshr;

    iget-object v0, p1, Lsij;->g:Lsil;

    iput-object v0, p0, Lsii;->g:Lsil;

    iget-object v0, p1, Lsij;->h:Lsij;

    iput-object v0, p0, Lsii;->h:Lsij;

    iget-object v0, p1, Lsij;->i:Lsij;

    iput-object v0, p0, Lsii;->i:Lsij;

    iget-object v0, p1, Lsij;->j:Lsij;

    iput-object v0, p0, Lsii;->j:Lsij;

    iget-wide v0, p1, Lsij;->k:J

    iput-wide v0, p0, Lsii;->k:J

    iget-wide v0, p1, Lsij;->l:J

    iput-wide v0, p0, Lsii;->l:J

    return-void
.end method

.method private static final a(Ljava/lang/String;Lsij;)V
    .locals 1

    iget-object v0, p1, Lsij;->g:Lsil;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Lsij;->h:Lsij;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Lsij;->i:Lsij;

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p1, Lsij;->j:Lsij;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lsij;
    .locals 3

    iget-object v0, p0, Lsii;->a:Lsig;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lsii;->b:Lsib;

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lsii;->c:I

    if-ltz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsii;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lsij;

    .line 8
    invoke-direct {v0, p0}, Lsij;-><init>(Lsii;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsii;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsii;->f:Lshr;

    const-string v1, "Warning"

    .line 3
    invoke-virtual {v0, v1, p1}, Lshr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsii;->f:Lshr;

    .line 14
    invoke-virtual {v0, p1, p2}, Lshr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lshs;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lshs;->b()Lshr;

    move-result-object p1

    iput-object p1, p0, Lsii;->f:Lshr;

    return-void
.end method

.method public final a(Lsij;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 9
    invoke-static {v0, p1}, Lsii;->a(Ljava/lang/String;Lsij;)V

    :cond_0
    iput-object p1, p0, Lsii;->i:Lsij;

    return-void
.end method

.method public final b(Lsij;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 16
    invoke-static {v0, p1}, Lsii;->a(Ljava/lang/String;Lsij;)V

    :cond_0
    iput-object p1, p0, Lsii;->h:Lsij;

    return-void
.end method
