.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# instance fields
.field private final b:Lyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjh;

    .line 1
    invoke-direct {v0}, Lbjh;-><init>()V

    iput-object v0, p0, Lavp;->b:Lyk;

    return-void
.end method


# virtual methods
.method public final a(Lavo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavp;->b:Lyk;

    .line 5
    invoke-virtual {v0, p1}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavp;->b:Lyk;

    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lavo;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final a(Lavo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lavp;->b:Lyk;

    .line 8
    invoke-virtual {v0, p1, p2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lavp;)V
    .locals 1

    iget-object v0, p0, Lavp;->b:Lyk;

    .line 7
    iget-object p1, p1, Lavp;->b:Lyk;

    invoke-virtual {v0, p1}, Lyr;->a(Lyr;)V

    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavp;->b:Lyk;

    iget v2, v1, Lyr;->j:I

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavo;

    iget-object v2, p0, Lavp;->b:Lyk;

    .line 11
    invoke-virtual {v2, v0}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lavo;->c:Lavn;

    iget-object v4, v1, Lavo;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lavo;->d:Ljava/lang/String;

    sget-object v5, Lavl;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lavo;->e:[B

    :cond_0
    iget-object v1, v1, Lavo;->e:[B

    .line 13
    invoke-interface {v3, v1, v2, p1}, Lavn;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lavp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lavp;

    iget-object v0, p0, Lavp;->b:Lyk;

    .line 4
    iget-object p1, p1, Lavp;->b:Lyk;

    invoke-virtual {v0, p1}, Lyr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lavp;->b:Lyk;

    .line 6
    invoke-virtual {v0}, Lyr;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavp;->b:Lyk;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
