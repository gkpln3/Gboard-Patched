.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfa;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Exception;

.field public final e:Lqxd;

.field public final f:Lpbu;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Llfa;->a()Llez;

    move-result-object v0

    invoke-virtual {v0}, Llez;->a()Llfa;

    move-result-object v0

    sput-object v0, Llfa;->a:Llfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Exception;Lqxd;Lpbu;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llfa;->b:I

    iput-boolean p2, p0, Llfa;->c:Z

    iput-object p3, p0, Llfa;->d:Ljava/lang/Exception;

    iput-object p4, p0, Llfa;->e:Lqxd;

    iput-object p5, p0, Llfa;->f:Lpbu;

    iput p6, p0, Llfa;->g:I

    iput-boolean p7, p0, Llfa;->h:Z

    return-void
.end method

.method public static a()Llez;
    .locals 3

    new-instance v0, Llez;

    invoke-direct {v0}, Llez;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Llez;->a(I)V

    .line 13
    invoke-virtual {v0, v1}, Llez;->b(Z)V

    sget-object v2, Lqxd;->b:Lqxd;

    .line 14
    invoke-virtual {v0, v2}, Llez;->a(Lqxd;)V

    .line 15
    invoke-virtual {v0, v1}, Llez;->b(I)V

    .line 16
    sget-object v2, Lpat;->a:Lpat;

    iput-object v2, v0, Llez;->b:Lpbu;

    .line 17
    invoke-virtual {v0, v1}, Llez;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llfa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Llfa;

    iget v1, p0, Llfa;->b:I

    iget v3, p1, Llfa;->b:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Llfa;->c:Z

    iget-boolean v3, p1, Llfa;->c:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Llfa;->d:Ljava/lang/Exception;

    if-nez v1, :cond_1

    iget-object v1, p1, Llfa;->d:Ljava/lang/Exception;

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Llfa;->d:Ljava/lang/Exception;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Llfa;->e:Lqxd;

    iget-object v3, p1, Llfa;->e:Lqxd;

    .line 4
    invoke-virtual {v1, v3}, Lqxd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llfa;->f:Lpbu;

    iget-object v3, p1, Llfa;->f:Lpbu;

    .line 5
    invoke-virtual {v1, v3}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Llfa;->g:I

    iget v3, p1, Llfa;->g:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Llfa;->h:Z

    iget-boolean p1, p1, Llfa;->h:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Llfa;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Llfa;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llfa;->d:Ljava/lang/Exception;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Llfa;->e:Lqxd;

    .line 7
    invoke-virtual {v2}, Lqxd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llfa;->f:Lpbu;

    .line 8
    invoke-virtual {v2}, Lpcq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llfa;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Llfa;->h:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Llfa;->b:I

    iget-boolean v1, p0, Llfa;->c:Z

    iget-object v2, p0, Llfa;->d:Ljava/lang/Exception;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llfa;->e:Lqxd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llfa;->f:Lpbu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Llfa;->g:I

    iget-boolean v6, p0, Llfa;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7c

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HttpResponse{code="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTimeInMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
