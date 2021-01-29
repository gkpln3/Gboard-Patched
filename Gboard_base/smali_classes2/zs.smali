.class public final Lzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzt;

.field public b:Lzs;

.field public c:I

.field d:I

.field public e:Lzp;

.field public final f:I


# direct methods
.method public constructor <init>(Lzt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzs;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lzs;->d:I

    iput-object p1, p0, Lzs;->a:Lzt;

    iput p2, p0, Lzs;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lzs;->a:Lzt;

    iget v0, v0, Lzt;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lzs;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lzs;->b:Lzs;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lzs;->a:Lzt;

    iget v2, v2, Lzt;->X:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lzs;->c:I

    return v0
.end method

.method public final a(Lzs;II)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzs;->b:Lzs;

    iput v0, p0, Lzs;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lzs;->d:I

    return-void

    :cond_0
    iput-object p1, p0, Lzs;->b:Lzs;

    if-lez p2, :cond_1

    iput p2, p0, Lzs;->c:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lzs;->c:I

    :goto_0
    iput p3, p0, Lzs;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzs;->b:Lzs;

    const/4 v0, 0x0

    iput v0, p0, Lzs;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lzs;->d:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzs;->b:Lzs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzs;->e:Lzp;

    if-nez v0, :cond_0

    new-instance v0, Lzp;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    iput-object v0, p0, Lzs;->e:Lzp;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzp;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzs;->a:Lzt;

    iget-object v1, v1, Lzt;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzs;->f:I

    invoke-static {v1}, Ldsu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
