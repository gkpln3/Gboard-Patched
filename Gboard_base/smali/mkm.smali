.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lqul;

.field public final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    invoke-static {}, Lmkm;->a()Lmkl;

    move-result-object v0

    invoke-virtual {v0}, Lmkl;->a()Lmkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIILqul;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmkm;->a:Z

    iput p2, p0, Lmkm;->e:I

    iput p3, p0, Lmkm;->b:I

    iput-object p4, p0, Lmkm;->c:Lqul;

    iput p5, p0, Lmkm;->d:I

    return-void
.end method

.method public static a()Lmkl;
    .locals 2

    new-instance v0, Lmkl;

    invoke-direct {v0}, Lmkl;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmkl;->a:Ljava/lang/Boolean;

    const/high16 v1, 0x1000000

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmkl;->b:Ljava/lang/Integer;

    const/high16 v1, 0x100000

    .line 16
    invoke-virtual {v0, v1}, Lmkl;->a(I)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lmkl;->b(I)V

    sget-object v1, Lqul;->a:Lqul;

    .line 18
    invoke-virtual {v0, v1}, Lmkl;->a(Lqul;)V

    return-object v0
.end method

.method public static a(Lquo;)Lmkm;
    .locals 2

    .line 8
    invoke-static {}, Lmkm;->a()Lmkl;

    move-result-object v0

    iget v1, p0, Lquo;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lmkl;->a(I)V

    iget v1, p0, Lquo;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lmkl;->b(I)V

    iget p0, p0, Lquo;->c:I

    .line 11
    invoke-static {p0}, Lqul;->a(I)Lqul;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lqul;->e:Lqul;

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lmkl;->a(Lqul;)V

    .line 13
    invoke-virtual {v0}, Lmkl;->a()Lmkm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmkm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmkm;

    iget-boolean v1, p0, Lmkm;->a:Z

    iget-boolean v3, p1, Lmkm;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmkm;->e:I

    iget v3, p1, Lmkm;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmkm;->b:I

    iget v3, p1, Lmkm;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmkm;->c:Lqul;

    iget-object v3, p1, Lmkm;->c:Lqul;

    .line 3
    invoke-virtual {v1, v3}, Lqul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmkm;->d:I

    iget p1, p1, Lmkm;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lmkm;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmkm;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmkm;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmkm;->c:Lqul;

    .line 4
    invoke-virtual {v2}, Lqul;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmkm;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lmkm;->a:Z

    iget v1, p0, Lmkm;->e:I

    iget v2, p0, Lmkm;->b:I

    iget-object v3, p0, Lmkm;->c:Lqul;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lmkm;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x83

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChunkingSettings{useChunking="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxChunkSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressionLevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPendingChunks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
