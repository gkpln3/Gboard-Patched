.class final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# static fields
.field private static final b:Lbjp;


# instance fields
.field private final c:Layu;

.field private final d:Lavl;

.field private final e:Lavl;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;

.field private final i:Lavp;

.field private final j:Lavt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjp;

    const-wide/16 v1, 0x32

    .line 1
    invoke-direct {v0, v1, v2}, Lbjp;-><init>(J)V

    sput-object v0, Layo;->b:Lbjp;

    return-void
.end method

.method public constructor <init>(Layu;Lavl;Lavl;IILavt;Ljava/lang/Class;Lavp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layo;->c:Layu;

    iput-object p2, p0, Layo;->d:Lavl;

    iput-object p3, p0, Layo;->e:Lavl;

    iput p4, p0, Layo;->f:I

    iput p5, p0, Layo;->g:I

    iput-object p6, p0, Layo;->j:Lavt;

    iput-object p7, p0, Layo;->h:Ljava/lang/Class;

    iput-object p8, p0, Layo;->i:Lavp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Layo;->c:Layu;

    const-class v1, [B

    .line 16
    invoke-interface {v0, v1}, Layu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Layo;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Layo;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Layo;->e:Lavl;

    .line 18
    invoke-interface {v1, p1}, Lavl;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Layo;->d:Lavl;

    .line 19
    invoke-interface {v1, p1}, Lavl;->a(Ljava/security/MessageDigest;)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Layo;->j:Lavt;

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Lavt;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Layo;->i:Lavp;

    .line 22
    invoke-virtual {v1, p1}, Lavp;->a(Ljava/security/MessageDigest;)V

    sget-object v1, Layo;->b:Lbjp;

    iget-object v2, p0, Layo;->h:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, v2}, Lbjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Layo;->h:Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Layo;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Layo;->h:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v3, v2}, Lbjp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Layo;->c:Layu;

    .line 27
    invoke-interface {p1, v0}, Layu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Layo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Layo;

    iget v0, p0, Layo;->g:I

    .line 4
    iget v2, p1, Layo;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Layo;->f:I

    iget v2, p1, Layo;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Layo;->j:Lavt;

    iget-object v2, p1, Layo;->j:Lavt;

    .line 5
    invoke-static {v0, v2}, Lbjt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layo;->h:Ljava/lang/Class;

    iget-object v2, p1, Layo;->h:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layo;->d:Lavl;

    iget-object v2, p1, Layo;->d:Lavl;

    .line 7
    invoke-interface {v0, v2}, Lavl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layo;->e:Lavl;

    iget-object v2, p1, Layo;->e:Lavl;

    .line 8
    invoke-interface {v0, v2}, Lavl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layo;->i:Lavp;

    iget-object p1, p1, Layo;->i:Lavp;

    .line 9
    invoke-virtual {v0, p1}, Lavp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layo;->d:Lavl;

    .line 10
    invoke-interface {v0}, Lavl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layo;->e:Lavl;

    .line 11
    invoke-interface {v1}, Lavl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Layo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Layo;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Layo;->j:Lavt;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layo;->h:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layo;->i:Lavp;

    .line 14
    invoke-virtual {v1}, Lavp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Layo;->d:Lavl;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Layo;->e:Lavl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Layo;->f:I

    iget v3, p0, Layo;->g:I

    iget-object v4, p0, Layo;->h:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Layo;->j:Lavt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Layo;->i:Lavp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', options="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
