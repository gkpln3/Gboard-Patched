.class public final Lzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:I

.field c:I

.field public d:F

.field final e:[F

.field f:[Lzl;

.field g:I

.field public h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzp;->b:I

    iput v0, p0, Lzp;->c:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lzp;->e:[F

    const/16 v0, 0x8

    new-array v0, v0, [Lzl;

    iput-object v0, p0, Lzp;->f:[Lzl;

    const/4 v0, 0x0

    iput v0, p0, Lzp;->g:I

    iput v0, p0, Lzp;->h:I

    iput p1, p0, Lzp;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzp;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lzp;->b:I

    iput v0, p0, Lzp;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lzp;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lzp;->g:I

    iput v0, p0, Lzp;->h:I

    return-void
.end method

.method public final a(Lzl;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzp;->g:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzp;->f:[Lzl;

    .line 1
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzp;->f:[Lzl;

    .line 2
    array-length v2, v0

    if-lt v1, v2, :cond_2

    add-int/2addr v2, v2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl;

    iput-object v0, p0, Lzp;->f:[Lzl;

    :cond_2
    iget-object v0, p0, Lzp;->f:[Lzl;

    iget v1, p0, Lzp;->g:I

    .line 4
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzp;->g:I

    return-void
.end method

.method public final b(Lzl;)V
    .locals 5

    iget v0, p0, Lzp;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lzp;->f:[Lzl;

    .line 5
    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lzp;->f:[Lzl;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    .line 6
    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Lzp;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzp;->g:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lzl;)V
    .locals 12

    iget v0, p0, Lzp;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lzp;->f:[Lzl;

    .line 8
    aget-object v3, v3, v2

    iget-object v4, v3, Lzl;->d:Lzk;

    iget v5, v4, Lzk;->g:I

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    iget v8, v4, Lzk;->a:I

    if-ge v6, v8, :cond_2

    iget-object v8, v4, Lzk;->d:[I

    .line 9
    aget v8, v8, v5

    iget-object v9, p1, Lzl;->a:Lzp;

    iget v10, v9, Lzp;->b:I

    if-ne v8, v10, :cond_1

    iget-object v6, v4, Lzk;->f:[F

    .line 10
    aget v5, v6, v5

    .line 11
    invoke-virtual {v4, v9, v1}, Lzk;->a(Lzp;Z)F

    .line 12
    iget-object v6, p1, Lzl;->d:Lzk;

    .line 13
    iget v8, v6, Lzk;->g:I

    const/4 v9, 0x0

    :goto_3
    if-eq v8, v7, :cond_0

    .line 14
    iget v10, v6, Lzk;->a:I

    if-ge v9, v10, :cond_0

    iget-object v10, v4, Lzk;->c:Lzm;

    .line 15
    iget-object v10, v10, Lzm;->a:[Lzp;

    iget-object v11, v6, Lzk;->d:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 16
    iget-object v11, v6, Lzk;->f:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    .line 17
    invoke-virtual {v4, v10, v11, v1}, Lzk;->a(Lzp;FZ)V

    .line 18
    iget-object v10, v6, Lzk;->e:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    iget v6, v3, Lzl;->b:F

    .line 19
    iget v7, p1, Lzl;->b:F

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    iput v6, v3, Lzl;->b:F

    iget v5, v4, Lzk;->g:I

    goto :goto_1

    :cond_1
    iget-object v7, v4, Lzk;->e:[I

    .line 20
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lzp;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
