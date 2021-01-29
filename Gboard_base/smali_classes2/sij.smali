.class public final Lsij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lsig;

.field public final b:Lsib;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lshq;

.field public final f:Lshs;

.field public final g:Lsil;

.field public final h:Lsij;

.field public final i:Lsij;

.field public final j:Lsij;

.field public final k:J

.field public final l:J

.field private volatile m:Lsgw;


# direct methods
.method public constructor <init>(Lsii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsii;->a:Lsig;

    iput-object v0, p0, Lsij;->a:Lsig;

    iget-object v0, p1, Lsii;->b:Lsib;

    iput-object v0, p0, Lsij;->b:Lsib;

    iget v0, p1, Lsii;->c:I

    iput v0, p0, Lsij;->c:I

    iget-object v0, p1, Lsii;->d:Ljava/lang/String;

    iput-object v0, p0, Lsij;->d:Ljava/lang/String;

    iget-object v0, p1, Lsii;->e:Lshq;

    iput-object v0, p0, Lsij;->e:Lshq;

    iget-object v0, p1, Lsii;->f:Lshr;

    .line 1
    invoke-virtual {v0}, Lshr;->a()Lshs;

    move-result-object v0

    iput-object v0, p0, Lsij;->f:Lshs;

    iget-object v0, p1, Lsii;->g:Lsil;

    iput-object v0, p0, Lsij;->g:Lsil;

    iget-object v0, p1, Lsii;->h:Lsij;

    iput-object v0, p0, Lsij;->h:Lsij;

    iget-object v0, p1, Lsii;->i:Lsij;

    iput-object v0, p0, Lsij;->i:Lsij;

    iget-object v0, p1, Lsii;->j:Lsij;

    iput-object v0, p0, Lsij;->j:Lsij;

    iget-wide v0, p1, Lsii;->k:J

    iput-wide v0, p0, Lsij;->k:J

    iget-wide v0, p1, Lsii;->l:J

    iput-wide v0, p0, Lsij;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsij;->f:Lshs;

    .line 5
    invoke-virtual {v0, p1}, Lshs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lsij;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lsii;
    .locals 1

    new-instance v0, Lsii;

    .line 6
    invoke-direct {v0, p0}, Lsii;-><init>(Lsij;)V

    return-object v0
.end method

.method public final c()Lsgw;
    .locals 1

    iget-object v0, p0, Lsij;->m:Lsgw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsij;->f:Lshs;

    .line 2
    invoke-static {v0}, Lsgw;->a(Lshs;)Lsgw;

    move-result-object v0

    iput-object v0, p0, Lsij;->m:Lsgw;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lsij;->g:Lsil;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lsil;->close()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsij;->b:Lsib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsij;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsij;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsij;->a:Lsig;

    iget-object v1, v1, Lsig;->a:Lshu;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
