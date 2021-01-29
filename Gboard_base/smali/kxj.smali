.class public final Lkxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxu;


# static fields
.field public static final n:Llyu;


# instance fields
.field public a:Lkxf;

.field public b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lowj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxi;

    invoke-direct {v0}, Lkxi;-><init>()V

    sput-object v0, Lkxj;->n:Llyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v0, Llvc;->g:[Ljava/lang/String;

    iput-object v0, p0, Lkxj;->c:[Ljava/lang/String;

    sget-object v0, Llvc;->b:[I

    iput-object v0, p0, Lkxj;->d:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxj;->e:Z

    iput-boolean v0, p0, Lkxj;->f:Z

    iput v0, p0, Lkxj;->g:I

    iput-boolean v0, p0, Lkxj;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkxj;->i:Z

    iput v0, p0, Lkxj;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lkxj;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkxj;->l:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    const/4 p1, 0x0

    .line 30
    aget-object p0, p0, p1

    return-object p0

    .line 31
    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a([III[III)V
    .locals 2

    .line 23
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 24
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/2addr v1, p1

    add-int/2addr p1, p2

    .line 25
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public static a([I[I[III)V
    .locals 8

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    :goto_0
    if-lez p3, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p1

    move v7, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lkxj;->a([III[III)V

    :cond_1
    array-length v2, p0

    if-ge p4, v2, :cond_2

    sub-int v4, v2, p4

    move-object v2, p0

    move v3, p4

    move-object v5, p1

    move v6, p3

    move v7, v0

    .line 37
    invoke-static/range {v2 .. v7}, Lkxj;->a([III[III)V

    .line 38
    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    aget v1, p2, v1

    move v7, v1

    :goto_1
    sub-int v4, p4, p3

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p3

    move-object v5, p2

    .line 39
    invoke-static/range {v2 .. v7}, Lkxj;->a([III[III)V

    return-void
.end method

.method private static a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 26
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 27
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/2addr v1, p1

    add-int/2addr p1, p2

    .line 28
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a([I[I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p0

    if-ne v2, v0, :cond_2

    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p0

    if-ne v2, v0, :cond_2

    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 9

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    aget-object v0, p1, v2

    :goto_0
    if-lez p3, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v8, v0

    .line 41
    invoke-static/range {v3 .. v8}, Lkxj;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    array-length v3, p0

    if-ge p4, v3, :cond_2

    sub-int v5, v3, p4

    move-object v3, p0

    move v4, p4

    move-object v6, p1

    move v7, p3

    move-object v8, v0

    .line 42
    invoke-static/range {v3 .. v8}, Lkxj;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    aget-object v1, p2, v2

    :goto_1
    move-object v7, v1

    sub-int v4, p4, p3

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p3

    move-object v5, p2

    .line 44
    invoke-static/range {v2 .. v7}, Lkxj;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lkxl;
    .locals 4

    iget-object v0, p0, Lkxj;->a:Lkxf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 2
    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lkxj;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 4
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 5
    invoke-static {v3}, Lkyf;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkxl;

    .line 7
    invoke-direct {v0, p0}, Lkxl;-><init>(Lkxj;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILkye;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 46
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iput-object v0, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public final a(Lkxl;)V
    .locals 7

    .line 8
    invoke-virtual {p0, p1}, Lkxj;->b(Lkxl;)V

    .line 9
    iget-object v0, p1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v1, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v2, v2, v1

    iget-object v3, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 11
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget v5, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lowj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([I[Lkye;[Ljava/lang/Object;)V
    .locals 11

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object p1, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 49
    :cond_2
    array-length v1, p1

    :goto_1
    if-nez p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, p2

    :goto_2
    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, p3

    .line 47
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 48
    new-array v5, v4, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_b

    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    if-ge v6, v1, :cond_6

    .line 49
    aget v7, p1, v6

    goto :goto_5

    :cond_6
    aget v7, p1, v0

    :goto_5
    const/4 v8, 0x0

    if-nez v2, :cond_7

    move-object v9, v8

    goto :goto_6

    :cond_7
    if-ge v6, v2, :cond_8

    .line 50
    aget-object v9, p2, v6

    goto :goto_6

    :cond_8
    aget-object v9, p2, v0

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-ge v6, v3, :cond_a

    .line 51
    aget-object v8, p3, v6

    goto :goto_7

    :cond_a
    aget-object v8, p3, v0

    .line 52
    :goto_7
    new-instance v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {v10, v7, v9, v8}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 49
    :cond_b
    iput-object v5, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 34
    array-length v0, v0

    return v0
.end method

.method public final b(Lkxl;)V
    .locals 1

    .line 12
    iget-object v0, p1, Lkxl;->c:Lkxf;

    iput-object v0, p0, Lkxj;->a:Lkxf;

    .line 13
    iget-boolean v0, p1, Lkxl;->e:Z

    iput-boolean v0, p0, Lkxj;->e:Z

    .line 14
    iget-boolean v0, p1, Lkxl;->f:Z

    iput-boolean v0, p0, Lkxj;->f:Z

    .line 15
    iget v0, p1, Lkxl;->g:I

    iput v0, p0, Lkxj;->g:I

    .line 16
    iget-boolean v0, p1, Lkxl;->h:Z

    iput-boolean v0, p0, Lkxj;->h:Z

    .line 17
    iget-boolean v0, p1, Lkxl;->i:Z

    iput-boolean v0, p0, Lkxj;->i:Z

    .line 18
    iget v0, p1, Lkxl;->j:I

    iput v0, p0, Lkxj;->j:I

    .line 19
    iget v0, p1, Lkxl;->k:I

    iput v0, p0, Lkxj;->k:I

    .line 20
    iget-object v0, p1, Lkxl;->l:Ljava/lang/String;

    iput-object v0, p0, Lkxj;->l:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lkxl;->m:[Ljava/lang/String;

    iput-object v0, p0, Lkxj;->c:[Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lkxl;->n:[I

    iput-object p1, p0, Lkxj;->d:[I

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkxj;->a:Lkxf;

    .line 45
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v1, p0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Llvc;->b:[I

    iput-object v1, p0, Lkxj;->d:[I

    sget-object v1, Llvc;->g:[Ljava/lang/String;

    iput-object v1, p0, Lkxj;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkxj;->e:Z

    iput-boolean v1, p0, Lkxj;->f:Z

    iput-object v0, p0, Lkxj;->m:Lowj;

    iput v1, p0, Lkxj;->g:I

    iput-boolean v1, p0, Lkxj;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkxj;->i:Z

    iput v1, p0, Lkxj;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lkxj;->k:I

    iput-object v0, p0, Lkxj;->l:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic d(Llyv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
