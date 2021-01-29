.class public final Lrni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrnd;

.field static final b:Lpma;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnb;

    invoke-direct {v0}, Lrnb;-><init>()V

    sput-object v0, Lrni;->a:Lrnd;

    .line 1
    sget-object v0, Lpma;->d:Lpma;

    invoke-virtual {v0}, Lpma;->a()Lpma;

    move-result-object v0

    sput-object v0, Lrni;->b:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrni;->d:I

    iput-object p2, p0, Lrni;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final a(I[B)V
    .locals 1

    iget-object v0, p0, Lrni;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 22
    aput-object p2, v0, p1

    return-void
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Lrni;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()Z
    .locals 1

    iget v0, p0, Lrni;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d(I)V
    .locals 3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, Lrni;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrni;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrni;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lrni;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrni;->d:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final a(Lrne;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrni;->d:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p1, Lrne;->b:[B

    .line 12
    invoke-virtual {p0, v0}, Lrni;->a(I)[B

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lrni;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, [B

    invoke-virtual {p1, v0}, Lrne;->a([B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Lrnf;

    .line 18
    invoke-virtual {v0}, Lrnf;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lrne;->a([B)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lrne;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    .line 23
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 24
    invoke-static {p2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrni;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrni;->a()I

    move-result v0

    invoke-direct {p0}, Lrni;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrni;->a()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x8

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lrni;->d(I)V

    :cond_1
    iget v0, p0, Lrni;->d:I

    iget-object v1, p1, Lrne;->b:[B

    .line 26
    invoke-direct {p0, v0, v1}, Lrni;->a(I[B)V

    iget v0, p0, Lrni;->d:I

    .line 27
    invoke-virtual {p1, p2}, Lrne;->a(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lrni;->c:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 28
    aput-object p1, p2, v0

    iget p1, p0, Lrni;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrni;->d:I

    return-void
.end method

.method public final a(Lrni;)V
    .locals 5

    invoke-direct {p1}, Lrni;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrni;->b()I

    move-result v0

    invoke-virtual {p0}, Lrni;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lrni;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lrni;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lrni;->a()I

    move-result v0

    invoke-virtual {p1}, Lrni;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0, v0}, Lrni;->d(I)V

    :cond_2
    iget-object v0, p1, Lrni;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrni;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lrni;->a()I

    move-result v3

    invoke-virtual {p1}, Lrni;->a()I

    move-result v4

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lrni;->d:I

    iget p1, p1, Lrni;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lrni;->d:I

    return-void
.end method

.method public final a(I)[B
    .locals 1

    iget-object v0, p0, Lrni;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 21
    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrni;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Lrne;)V
    .locals 5

    invoke-direct {p0}, Lrni;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrni;->d:I

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lrne;->b:[B

    .line 2
    invoke-virtual {p0, v0}, Lrni;->a(I)[B

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lrni;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lrni;->a(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lrni;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lrni;->c:[Ljava/lang/Object;

    .line 6
    instance-of v3, v3, [[B

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lrni;->b()I

    move-result v3

    .line 7
    invoke-direct {p0, v3}, Lrni;->d(I)V

    :cond_0
    iget-object v3, p0, Lrni;->c:[Ljava/lang/Object;

    add-int v4, v1, v1

    add-int/lit8 v4, v4, 0x1

    .line 8
    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrni;->c:[Ljava/lang/Object;

    add-int v0, v1, v1

    invoke-virtual {p0}, Lrni;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lrni;->d:I

    :cond_3
    return-void
.end method

.method public final c(I)[B
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lrni;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 40
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, [B

    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lrnf;

    invoke-virtual {p1}, Lrnf;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lrni;->d:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Lrni;->a(I)[B

    move-result-object v3

    sget-object v4, Lovc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrni;->b:Lpma;

    .line 34
    invoke-virtual {p0, v1}, Lrni;->c(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lpma;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Lrni;->c(I)[B

    move-result-object v3

    sget-object v4, Lovc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
