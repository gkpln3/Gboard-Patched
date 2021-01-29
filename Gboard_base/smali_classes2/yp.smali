.class public final Lyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lyp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lyn;->b:[J

    iput-object p1, p0, Lyp;->c:[J

    sget-object p1, Lyn;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lyp;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lyn;->b(I)I

    move-result p1

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Lyp;->c:[J

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lyp;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 9

    iget v0, p0, Lyp;->e:I

    iget-object v1, p0, Lyp;->c:[J

    iget-object v2, p0, Lyp;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    aget-object v6, v2, v4

    sget-object v7, Lyp;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 21
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 22
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 23
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lyp;->b:Z

    iput v5, p0, Lyp;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-boolean v0, p0, Lyp;->b:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lyp;->d()V

    :cond_0
    iget-object v0, p0, Lyp;->c:[J

    .line 31
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lyp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyp;->c:[J

    iget v1, p0, Lyp;->e:I

    .line 25
    invoke-static {v0, v1, p1, p2}, Lyn;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lyp;->d:[Ljava/lang/Object;

    .line 26
    aget-object v0, p2, p1

    sget-object v1, Lyp;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final a()Lyp;
    .locals 2

    .line 16
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    iget-object v1, p0, Lyp;->c:[J

    .line 17
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lyp;->c:[J

    iget-object v1, p0, Lyp;->d:[Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lyp;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lyp;->b:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lyp;->d()V

    :cond_0
    iget v0, p0, Lyp;->e:I

    return v0
.end method

.method public final b(J)I
    .locals 2

    iget-boolean v0, p0, Lyp;->b:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lyp;->d()V

    :cond_0
    iget-object v0, p0, Lyp;->c:[J

    iget v1, p0, Lyp;->e:I

    .line 29
    invoke-static {v0, v1, p1, p2}, Lyn;->a([JIJ)I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lyp;->b:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lyp;->d()V

    :cond_0
    iget-object v0, p0, Lyp;->d:[Ljava/lang/Object;

    .line 63
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lyp;->c:[J

    iget v1, p0, Lyp;->e:I

    .line 32
    invoke-static {v0, v1, p1, p2}, Lyn;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lyp;->d:[Ljava/lang/Object;

    .line 33
    aput-object p3, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lyp;->e:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lyp;->d:[Ljava/lang/Object;

    .line 34
    aget-object v3, v2, v0

    sget-object v4, Lyp;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lyp;->c:[J

    .line 47
    aput-wide p1, v1, v0

    .line 48
    aput-object p3, v2, v0

    return-void

    .line 34
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lyp;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyp;->c:[J

    .line 35
    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 36
    invoke-direct {p0}, Lyp;->d()V

    iget-object v0, p0, Lyp;->c:[J

    iget v1, p0, Lyp;->e:I

    .line 37
    invoke-static {v0, v1, p1, p2}, Lyn;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_3
    iget v1, p0, Lyp;->e:I

    iget-object v2, p0, Lyp;->c:[J

    .line 38
    array-length v2, v2

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lyn;->b(I)I

    move-result v1

    .line 39
    new-array v2, v1, [J

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lyp;->c:[J

    .line 41
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lyp;->d:[Ljava/lang/Object;

    .line 42
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lyp;->c:[J

    iput-object v1, p0, Lyp;->d:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lyp;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lyp;->c:[J

    add-int/lit8 v3, v0, 0x1

    .line 43
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lyp;->d:[Ljava/lang/Object;

    iget v2, p0, Lyp;->e:I

    sub-int/2addr v2, v0

    .line 44
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lyp;->c:[J

    .line 45
    aput-wide p1, v1, v0

    iget-object p1, p0, Lyp;->d:[Ljava/lang/Object;

    .line 46
    aput-object p3, p1, v0

    iget p1, p0, Lyp;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyp;->e:I

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lyp;->e:I

    iget-object v1, p0, Lyp;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 15
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lyp;->e:I

    iput-boolean v2, p0, Lyp;->b:Z

    return-void
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 6

    iget v0, p0, Lyp;->e:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyp;->c:[J

    add-int/lit8 v2, v0, -0x1

    .line 4
    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyp;->b(JLjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lyp;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyp;->c:[J

    .line 5
    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lyp;->d()V

    :cond_2
    iget v0, p0, Lyp;->e:I

    iget-object v1, p0, Lyp;->c:[J

    .line 7
    array-length v1, v1

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lyn;->b(I)I

    move-result v1

    .line 8
    new-array v2, v1, [J

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lyp;->c:[J

    .line 10
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lyp;->d:[Ljava/lang/Object;

    .line 11
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lyp;->c:[J

    iput-object v1, p0, Lyp;->d:[Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lyp;->c:[J

    .line 12
    aput-wide p1, v1, v0

    iget-object p1, p0, Lyp;->d:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyp;->e:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyp;->a()Lyp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lyp;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lyp;->e:I

    mul-int/lit8 v1, v1, 0x1c

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyp;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Lyp;->a(I)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v1}, Lyp;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
