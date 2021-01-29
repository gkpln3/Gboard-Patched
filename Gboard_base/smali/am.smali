.class public final Lam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Lal;

.field public c:[Laj;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lak;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lao;

.field private m:I

.field private n:[Laj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lam;->a:I

    new-instance v1, Lal;

    .line 1
    invoke-direct {v1}, Lal;-><init>()V

    iput-object v1, p0, Lam;->b:Lal;

    const/16 v1, 0x20

    iput v1, p0, Lam;->i:I

    iput v1, p0, Lam;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lam;->c:[Laj;

    new-array v2, v1, [Z

    iput-object v2, p0, Lam;->d:[Z

    const/4 v2, 0x1

    iput v2, p0, Lam;->e:I

    iput v0, p0, Lam;->f:I

    iput v1, p0, Lam;->k:I

    sget v2, Lam;->h:I

    .line 2
    new-array v2, v2, [Lao;

    iput-object v2, p0, Lam;->l:[Lao;

    iput v0, p0, Lam;->m:I

    new-array v0, v1, [Laj;

    .line 3
    iput-object v0, p0, Lam;->n:[Laj;

    new-array v0, v1, [Laj;

    .line 4
    iput-object v0, p0, Lam;->c:[Laj;

    .line 5
    invoke-direct {p0}, Lam;->f()V

    new-instance v0, Lak;

    .line 6
    invoke-direct {v0}, Lak;-><init>()V

    iput-object v0, p0, Lam;->g:Lak;

    return-void
.end method

.method public static a(Lam;Lao;Lao;IFLao;Lao;IZ)Laj;
    .locals 9

    .line 92
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 93
    invoke-virtual/range {v0 .. v7}, Laj;->a(Lao;Lao;IFLao;Lao;I)V

    if-eqz p8, :cond_0

    .line 94
    invoke-virtual {p0}, Lam;->d()Lao;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lam;->d()Lao;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lao;->c:I

    iput v2, v1, Lao;->c:I

    .line 96
    invoke-virtual {v8, v0, v1}, Laj;->a(Lao;Lao;)V

    :cond_0
    return-object v8
.end method

.method public static a(Lam;Lao;Lao;IZ)Laj;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Laj;->a(Lao;Lao;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, v0, p1}, Lam;->a(Laj;I)V

    :cond_0
    return-object v0
.end method

.method private final a(I)Lao;
    .locals 3

    iget-object v0, p0, Lam;->g:Lak;

    .line 7
    iget-object v0, v0, Lak;->c:Lan;

    invoke-virtual {v0}, Lan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao;

    if-nez v0, :cond_0

    new-instance v0, Lao;

    .line 8
    invoke-direct {v0, p1}, Lao;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lao;->a()V

    iput p1, v0, Lao;->h:I

    .line 8
    :goto_0
    iget p1, p0, Lam;->m:I

    sget v1, Lam;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lam;->h:I

    iget-object p1, p0, Lam;->l:[Lao;

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lao;

    iput-object p1, p0, Lam;->l:[Lao;

    :cond_1
    iget-object p1, p0, Lam;->l:[Lao;

    iget v1, p0, Lam;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lam;->m:I

    .line 11
    aput-object v0, p1, v1

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lap;

    iget-object p0, p0, Lap;->f:Lao;

    if-eqz p0, :cond_0

    iget p0, p0, Lao;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lam;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lam;->i:I

    iget-object v1, p0, Lam;->c:[Laj;

    .line 122
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj;

    iput-object v0, p0, Lam;->c:[Laj;

    iget-object v0, p0, Lam;->g:Lak;

    .line 123
    iget-object v1, v0, Lak;->a:[Lao;

    iget v2, p0, Lam;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lao;

    iput-object v1, v0, Lak;->a:[Lao;

    iget v0, p0, Lam;->i:I

    .line 124
    new-array v1, v0, [Z

    iput-object v1, p0, Lam;->d:[Z

    iput v0, p0, Lam;->j:I

    iput v0, p0, Lam;->k:I

    iget-object v0, p0, Lam;->b:Lal;

    iget-object v0, v0, Lal;->a:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lam;->c:[Laj;

    .line 126
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 127
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lam;->g:Lak;

    .line 128
    iget-object v2, v2, Lak;->b:Lan;

    invoke-virtual {v2, v1}, Lan;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lam;->c:[Laj;

    const/4 v2, 0x0

    .line 129
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lao;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lam;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lam;->j:I

    if-lt v0, v2, :cond_1

    .line 85
    invoke-direct {p0}, Lam;->e()V

    :cond_1
    check-cast p1, Lap;

    iget-object v0, p1, Lap;->f:Lao;

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lap;->d()V

    iget-object v0, p1, Lap;->f:Lao;

    .line 87
    :cond_2
    iget p1, v0, Lao;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lam;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lam;->g:Lak;

    iget-object v3, v3, Lak;->a:[Lao;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 88
    invoke-virtual {v0}, Lao;->a()V

    :cond_4
    iget p1, p0, Lam;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lam;->a:I

    iget v2, p0, Lam;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lam;->e:I

    iput p1, v0, Lao;->a:I

    iput v1, v0, Lao;->h:I

    iget-object v1, p0, Lam;->g:Lak;

    .line 89
    iget-object v1, v1, Lak;->a:[Lao;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lam;->g:Lak;

    .line 130
    iget-object v3, v2, Lak;->a:[Lao;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 131
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v2}, Lao;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v2, Lak;->c:Lan;

    iget-object v2, p0, Lam;->l:[Lao;

    iget v3, p0, Lam;->m:I

    .line 134
    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 135
    aget-object v5, v2, v4

    iget v6, v1, Lan;->b:I

    iget-object v7, v1, Lan;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 136
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lan;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lam;->m:I

    iget-object v1, p0, Lam;->g:Lak;

    .line 137
    iget-object v1, v1, Lak;->a:[Lao;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lam;->a:I

    iget-object v1, p0, Lam;->b:Lal;

    iget-object v1, v1, Lal;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lam;->e:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lam;->f:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lam;->c:[Laj;

    .line 139
    aget-object v2, v2, v1

    iput-boolean v0, v2, Laj;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_5
    invoke-direct {p0}, Lam;->f()V

    iput v0, p0, Lam;->f:I

    return-void
.end method

.method public final a(Laj;)V
    .locals 12

    iget v0, p0, Lam;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lam;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lam;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lam;->j:I

    if-lt v0, v2, :cond_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lam;->e()V

    :cond_1
    iget-boolean v0, p1, Laj;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget v0, p0, Lam;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Laj;->d:Lai;

    iget-object v4, p0, Lam;->c:[Laj;

    iget v5, v0, Lai;->f:I

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq v5, v3, :cond_4

    iget v7, v0, Lai;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lai;->b:Lak;

    .line 19
    iget-object v7, v7, Lak;->a:[Lao;

    iget-object v8, v0, Lai;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    .line 20
    iget v8, v7, Lao;->b:I

    if-eq v8, v3, :cond_3

    iget-object v6, v0, Lai;->e:[F

    .line 21
    aget v5, v6, v5

    .line 22
    invoke-virtual {v0, v7}, Lai;->a(Lao;)F

    .line 23
    iget v6, v7, Lao;->b:I

    aget-object v6, v4, v6

    .line 24
    iget-boolean v7, v6, Laj;->e:Z

    if-nez v7, :cond_2

    .line 25
    iget-object v7, v6, Laj;->d:Lai;

    .line 26
    iget v8, v7, Lai;->f:I

    const/4 v9, 0x0

    :goto_2
    if-eq v8, v3, :cond_2

    .line 27
    iget v10, v7, Lai;->a:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lai;->b:Lak;

    .line 28
    iget-object v10, v10, Lak;->a:[Lao;

    iget-object v11, v7, Lai;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 29
    iget-object v11, v7, Lai;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    .line 30
    invoke-virtual {v0, v10, v11}, Lai;->b(Lao;F)V

    .line 31
    iget-object v10, v7, Lai;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget v7, p1, Laj;->b:F

    .line 32
    iget v8, v6, Laj;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Laj;->b:F

    .line 33
    iget-object v5, v6, Laj;->a:Lao;

    invoke-virtual {v5, p1}, Lao;->a(Laj;)V

    iget v5, v0, Lai;->f:I

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lai;->d:[I

    .line 34
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, Laj;->d:Lai;

    .line 35
    iget v0, v0, Lai;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Laj;->e:Z

    :cond_5
    iget v0, p1, Laj;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    iput v0, p1, Laj;->b:F

    iget-object v0, p1, Laj;->d:Lai;

    iget v5, v0, Lai;->f:I

    const/4 v6, 0x0

    :goto_3
    if-eq v5, v3, :cond_6

    iget v7, v0, Lai;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lai;->e:[F

    .line 36
    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lai;->d:[I

    .line 37
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p1, Laj;->d:Lai;

    iget v5, v0, Lai;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_4
    if-eq v5, v3, :cond_d

    iget v9, v0, Lai;->a:I

    if-ge v8, v9, :cond_d

    iget-object v9, v0, Lai;->e:[F

    .line 38
    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_7

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_8

    .line 39
    aput v4, v9, v5

    goto :goto_5

    :cond_7
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 40
    aput v4, v9, v5

    :goto_5
    const/4 v10, 0x0

    :cond_8
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_c

    .line 39
    iget-object v9, v0, Lai;->b:Lak;

    .line 41
    iget-object v9, v9, Lak;->a:[Lao;

    iget-object v11, v0, Lai;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    .line 42
    iget v11, v9, Lao;->h:I

    if-ne v11, v1, :cond_a

    cmpg-float v10, v10, v4

    if-gez v10, :cond_9

    move-object v6, v9

    goto :goto_7

    :cond_9
    if-nez v6, :cond_c

    move-object v6, v9

    goto :goto_6

    :cond_a
    cmpg-float v10, v10, v4

    if-gez v10, :cond_c

    if-eqz v7, :cond_b

    .line 43
    iget v10, v9, Lao;->c:I

    iget v11, v7, Lao;->c:I

    if-ge v10, v11, :cond_c

    :cond_b
    move-object v7, v9

    .line 57
    :cond_c
    :goto_6
    iget-object v9, v0, Lai;->d:[I

    .line 44
    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_f

    .line 45
    invoke-virtual {p1, v6}, Laj;->a(Lao;)V

    :cond_f
    iget-object v0, p1, Laj;->d:Lai;

    .line 46
    iget v0, v0, Lai;->a:I

    if-nez v0, :cond_10

    iput-boolean v1, p1, Laj;->e:Z

    :cond_10
    iget-object v0, p1, Laj;->a:Lao;

    if-eqz v0, :cond_11

    iget v0, v0, Lao;->h:I

    if-eq v0, v1, :cond_12

    iget v0, p1, Laj;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_11

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    :goto_8
    iget-object v0, p0, Lam;->c:[Laj;

    iget v3, p0, Lam;->f:I

    .line 47
    aget-object v0, v0, v3

    if-eqz v0, :cond_13

    iget-object v3, p0, Lam;->g:Lak;

    .line 48
    iget-object v3, v3, Lak;->b:Lan;

    invoke-virtual {v3, v0}, Lan;->a(Ljava/lang/Object;)V

    :cond_13
    iget-boolean v0, p1, Laj;->e:Z

    if-nez v0, :cond_14

    .line 49
    invoke-virtual {p1}, Laj;->a()V

    :cond_14
    iget-object v0, p0, Lam;->c:[Laj;

    iget v3, p0, Lam;->f:I

    .line 50
    aput-object p1, v0, v3

    iget-object v0, p1, Laj;->a:Lao;

    iput v3, v0, Lao;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lam;->f:I

    .line 51
    iget v0, v0, Lao;->g:I

    if-lez v0, :cond_18

    :goto_9
    iget-object v1, p0, Lam;->n:[Laj;

    .line 52
    array-length v3, v1

    if-ge v3, v0, :cond_15

    add-int/2addr v3, v3

    .line 53
    new-array v1, v3, [Laj;

    iput-object v1, p0, Lam;->n:[Laj;

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    iget-object v4, p1, Laj;->a:Lao;

    .line 54
    iget-object v4, v4, Lao;->f:[Laj;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    if-ge v2, v0, :cond_18

    .line 55
    aget-object v3, v1, v2

    if-eq v3, p1, :cond_17

    .line 56
    iget-object v4, v3, Laj;->d:Lai;

    invoke-virtual {v4, v3, p1}, Lai;->a(Laj;Laj;)V

    .line 57
    invoke-virtual {v3}, Laj;->a()V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    return-void
.end method

.method public final a(Laj;I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lam;->d()Lao;

    move-result-object v0

    iget-object p1, p1, Laj;->d:Lai;

    int-to-float p2, p2

    .line 81
    invoke-virtual {p1, v0, p2}, Lai;->a(Lao;F)V

    return-void
.end method

.method public final a(Lal;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lam;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    iget-object v3, v0, Lam;->c:[Laj;

    .line 103
    aget-object v3, v3, v2

    iget-object v6, v3, Laj;->a:Lao;

    .line 104
    iget v6, v6, Lao;->h:I

    if-ne v6, v5, :cond_1

    :cond_0
    move-object/from16 v6, p1

    goto/16 :goto_8

    .line 105
    :cond_1
    iget v3, v3, Laj;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v11, v0, Lam;->f:I

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Lam;->c:[Laj;

    .line 106
    aget-object v11, v11, v6

    .line 107
    iget-object v12, v11, Laj;->a:Lao;

    .line 108
    iget v12, v12, Lao;->h:I

    if-ne v12, v5, :cond_2

    goto :goto_6

    .line 109
    :cond_2
    iget v12, v11, Laj;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lam;->e:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lam;->g:Lak;

    .line 110
    iget-object v13, v13, Lak;->a:[Lao;

    aget-object v13, v13, v12

    .line 111
    iget-object v14, v11, Laj;->d:Lai;

    invoke-virtual {v14, v13}, Lai;->b(Lao;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_3

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v15, v1, :cond_7

    .line 112
    iget-object v1, v13, Lao;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v10

    if-gez v16, :cond_4

    if-eq v15, v9, :cond_5

    :cond_4
    if-le v15, v9, :cond_6

    :cond_5
    move v10, v1

    move v7, v6

    move v8, v12

    move v9, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-eq v7, v3, :cond_b

    iget-object v1, v0, Lam;->c:[Laj;

    .line 113
    aget-object v1, v1, v7

    .line 114
    iget-object v6, v1, Laj;->a:Lao;

    iput v3, v6, Lao;->b:I

    iget-object v6, v0, Lam;->g:Lak;

    .line 115
    iget-object v6, v6, Lak;->a:[Lao;

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Laj;->a(Lao;)V

    .line 116
    iget-object v6, v1, Laj;->a:Lao;

    iput v7, v6, Lao;->b:I

    const/4 v6, 0x0

    :goto_7
    iget v7, v0, Lam;->f:I

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lam;->c:[Laj;

    .line 117
    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Laj;->a(Laj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v6, p1

    .line 118
    invoke-virtual {v6, v0}, Lal;->a(Lam;)V

    goto :goto_1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lam;->f:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Lam;->c:[Laj;

    .line 119
    aget-object v2, v2, v1

    iget-object v3, v2, Laj;->a:Lao;

    .line 120
    iget v3, v3, Lao;->h:I

    if-ne v3, v5, :cond_c

    goto :goto_a

    .line 121
    :cond_c
    iget v2, v2, Laj;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    return-void
.end method

.method public final a(Lao;I)V
    .locals 2

    .line 58
    iget v0, p1, Lao;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lam;->c:[Laj;

    .line 59
    aget-object v0, v1, v0

    .line 60
    iget-boolean v1, v0, Laj;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Laj;->b:F

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Laj;->a(Lao;I)V

    .line 63
    invoke-virtual {p0, v0}, Lam;->a(Laj;)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v0

    iput-object p1, v0, Laj;->a:Lao;

    int-to-float p2, p2

    iput p2, p1, Lao;->d:F

    iput p2, v0, Laj;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Laj;->e:Z

    .line 65
    invoke-virtual {p0, v0}, Lam;->a(Laj;)V

    return-void
.end method

.method public final a(Lao;Lao;IFLao;Lao;I)V
    .locals 9

    .line 12
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Laj;->a(Lao;Lao;IFLao;Lao;I)V

    .line 14
    invoke-virtual {p0}, Lam;->d()Lao;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lam;->d()Lao;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lao;->c:I

    iput v2, v1, Lao;->c:I

    .line 16
    invoke-virtual {v8, v0, v1}, Laj;->a(Lao;Lao;)V

    move-object v0, p0

    .line 17
    invoke-virtual {p0, v8}, Lam;->a(Laj;)V

    return-void
.end method

.method public final a(Lao;Lao;II)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lam;->c()Lao;

    move-result-object v1

    iput p4, v1, Lao;->c:I

    .line 74
    invoke-virtual {v0, p1, p2, v1, p3}, Laj;->a(Lao;Lao;Lao;I)V

    .line 75
    invoke-virtual {p0, v0}, Lam;->a(Laj;)V

    return-void
.end method

.method public final b()Laj;
    .locals 3

    iget-object v0, p0, Lam;->g:Lak;

    .line 90
    iget-object v0, v0, Lak;->b:Lan;

    invoke-virtual {v0}, Lan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    if-nez v0, :cond_0

    new-instance v0, Laj;

    iget-object v1, p0, Lam;->g:Lak;

    .line 91
    invoke-direct {v0, v1}, Laj;-><init>(Lak;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Laj;->a:Lao;

    iget-object v1, v0, Laj;->d:Lai;

    const/4 v2, -0x1

    iput v2, v1, Lai;->f:I

    iput v2, v1, Lai;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lai;->h:Z

    iput v2, v1, Lai;->a:I

    const/4 v1, 0x0

    iput v1, v0, Laj;->b:F

    iput-boolean v2, v0, Laj;->e:Z

    :goto_0
    return-object v0
.end method

.method public final b(Lao;Lao;II)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lam;->c()Lao;

    move-result-object v1

    iput p4, v1, Lao;->c:I

    .line 78
    invoke-virtual {v0, p1, p2, v1, p3}, Laj;->b(Lao;Lao;Lao;I)V

    .line 79
    invoke-virtual {p0, v0}, Lam;->a(Laj;)V

    return-void
.end method

.method public final c()Lao;
    .locals 3

    iget v0, p0, Lam;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lam;->j:I

    if-lt v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lam;->e()V

    :cond_0
    const/4 v0, 0x3

    .line 101
    invoke-direct {p0, v0}, Lam;->a(I)Lao;

    move-result-object v0

    iget v1, p0, Lam;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lam;->a:I

    iget v2, p0, Lam;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lam;->e:I

    iput v1, v0, Lao;->a:I

    iget-object v2, p0, Lam;->g:Lak;

    .line 102
    iget-object v2, v2, Lak;->a:[Lao;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(Lao;Lao;II)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lam;->b()Laj;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Laj;->a(Lao;Lao;I)V

    .line 68
    invoke-virtual {p0}, Lam;->d()Lao;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lam;->d()Lao;

    move-result-object p2

    iput p4, p1, Lao;->c:I

    iput p4, p2, Lao;->c:I

    .line 70
    invoke-virtual {v0, p1, p2}, Laj;->a(Lao;Lao;)V

    .line 71
    invoke-virtual {p0, v0}, Lam;->a(Laj;)V

    return-void
.end method

.method public final d()Lao;
    .locals 3

    iget v0, p0, Lam;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lam;->j:I

    if-lt v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lam;->e()V

    :cond_0
    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0}, Lam;->a(I)Lao;

    move-result-object v0

    iget v1, p0, Lam;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lam;->a:I

    iget v2, p0, Lam;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lam;->e:I

    iput v1, v0, Lao;->a:I

    iget-object v2, p0, Lam;->g:Lak;

    .line 84
    iget-object v2, v2, Lak;->a:[Lao;

    aput-object v0, v2, v1

    return-object v0
.end method
