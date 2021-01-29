.class public final Lpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field final c:Lsr;

.field public d:I

.field final e:Lta;

.field private final f:Lgn;


# direct methods
.method public constructor <init>(Lta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo;

    const/16 v1, 0x1e

    .line 1
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    iput-object v0, p0, Lpf;->f:Lgn;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lpf;->d:I

    iput-object p1, p0, Lpf;->e:Lta;

    new-instance p1, Lsr;

    .line 4
    invoke-direct {p1, p0}, Lsr;-><init>(Lpf;)V

    iput-object p1, p0, Lpf;->c:Lsr;

    return-void
.end method

.method private final b(II)I
    .locals 8

    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    if-ltz v0, :cond_e

    iget-object v2, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe;

    .line 172
    iget v3, v2, Lpe;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v1, :cond_a

    .line 173
    iget v1, v2, Lpe;->b:I

    iget v3, v2, Lpe;->d:I

    if-ge v1, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-lt p1, v7, :cond_8

    if-gt p1, v6, :cond_8

    if-ne v7, v1, :cond_5

    if-ne p2, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iput v3, v2, Lpe;->d:I

    goto :goto_4

    :cond_3
    if-ne p2, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-ne p2, v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    :goto_5
    iput v1, v2, Lpe;->b:I

    goto :goto_6

    :cond_6
    if-ne p2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    if-ge p1, v1, :cond_0

    if-ne p2, v5, :cond_9

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpe;->b:I

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v2, Lpe;->d:I

    goto :goto_0

    :cond_9
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpe;->b:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 174
    :cond_a
    iget v1, v2, Lpe;->b:I

    if-gt v1, p1, :cond_c

    if-ne v3, v5, :cond_b

    .line 175
    iget v1, v2, Lpe;->d:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_b
    if-ne v3, v4, :cond_0

    .line 176
    iget v1, v2, Lpe;->d:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_c
    if-ne p2, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    :goto_8
    iput v1, v2, Lpe;->b:I

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_9
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_12

    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    .line 179
    iget v2, v0, Lpe;->a:I

    if-ne v2, v1, :cond_10

    .line 180
    iget v2, v0, Lpe;->d:I

    iget v3, v0, Lpe;->b:I

    if-eq v2, v3, :cond_f

    if-gez v2, :cond_11

    :cond_f
    iget-object v2, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    invoke-virtual {p0, v0}, Lpf;->a(Lpe;)V

    goto :goto_a

    .line 183
    :cond_10
    iget v2, v0, Lpe;->d:I

    if-gtz v2, :cond_11

    iget-object v2, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    invoke-virtual {p0, v0}, Lpf;->a(Lpe;)V

    :cond_11
    :goto_a
    goto :goto_9

    :cond_12
    return p1
.end method

.method private final b(Lpe;)V
    .locals 12

    .line 28
    iget v0, p1, Lpe;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 30
    iget v2, p1, Lpe;->b:I

    invoke-direct {p0, v2, v0}, Lpf;->b(II)I

    move-result v0

    .line 31
    iget v2, p1, Lpe;->b:I

    .line 32
    iget v3, p1, Lpe;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 33
    :goto_1
    iget v9, p1, Lpe;->d:I

    if-ge v7, v9, :cond_7

    .line 34
    iget v9, p1, Lpe;->b:I

    mul-int v10, v3, v7

    add-int/2addr v9, v10

    .line 35
    iget v10, p1, Lpe;->a:I

    invoke-direct {p0, v9, v10}, Lpf;->b(II)I

    move-result v9

    .line 36
    iget v10, p1, Lpe;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 37
    :cond_5
    :goto_4
    iget-object v11, p1, Lpe;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8, v11}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v2}, Lpf;->a(Lpe;I)V

    .line 39
    invoke-virtual {p0, v0}, Lpf;->a(Lpe;)V

    .line 40
    iget v0, p1, Lpe;->a:I

    if-ne v0, v6, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v0, v9

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 41
    :cond_7
    iget-object v1, p1, Lpe;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1}, Lpf;->a(Lpe;)V

    if-lez v8, :cond_8

    .line 43
    iget p1, p1, Lpe;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2}, Lpf;->a(Lpe;I)V

    .line 45
    invoke-virtual {p0, p1}, Lpf;->a(Lpe;)V

    :cond_8
    return-void

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final c(Lpe;)V
    .locals 5

    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget v0, p1, Lpe;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lpf;->e:Lta;

    .line 66
    iget v1, p1, Lpe;->b:I

    iget p1, p1, Lpe;->d:I

    invoke-virtual {v0, v1, p1}, Lta;->c(II)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lpf;->e:Lta;

    .line 67
    iget v1, p1, Lpe;->b:I

    iget v2, p1, Lpe;->d:I

    iget-object p1, p1, Lpe;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lta;->a(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpf;->e:Lta;

    .line 68
    iget v2, p1, Lpe;->b:I

    iget p1, p1, Lpe;->d:I

    iget-object v3, v0, Lta;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, v0, Lta;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void

    :cond_3
    iget-object v0, p0, Lpf;->e:Lta;

    .line 70
    iget v1, p1, Lpe;->b:I

    iget p1, p1, Lpe;->d:I

    invoke-virtual {v0, v1, p1}, Lta;->b(II)V

    return-void
.end method

.method private final c(I)Z
    .locals 7

    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe;

    .line 7
    iget v4, v3, Lpe;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 8
    iget v3, v3, Lpe;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lpf;->a(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v6

    :cond_1
    if-ne v4, v6, :cond_3

    .line 9
    iget v4, v3, Lpe;->b:I

    iget v3, v3, Lpe;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 10
    invoke-virtual {p0, v4, v5}, Lpf;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method final a(II)I
    .locals 5

    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe;

    .line 54
    iget v2, v1, Lpe;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 55
    iget v2, v1, Lpe;->b:I

    if-ne v2, p1, :cond_0

    .line 56
    iget p1, v1, Lpe;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 57
    :cond_1
    iget v1, v1, Lpe;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 58
    :cond_2
    iget v3, v1, Lpe;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 59
    iget v1, v1, Lpe;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 60
    iget v1, v1, Lpe;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final a(IIILjava/lang/Object;)Lpe;
    .locals 1

    iget-object v0, p0, Lpf;->f:Lgn;

    .line 62
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-nez v0, :cond_0

    new-instance v0, Lpe;

    .line 63
    invoke-direct {v0, p1, p2, p3, p4}, Lpe;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lpe;->a:I

    iput p2, v0, Lpe;->b:I

    iput p3, v0, Lpe;->d:I

    iput-object p4, v0, Lpe;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lpf;->a:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p0, v0}, Lpf;->a(Ljava/util/List;)V

    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0, v0}, Lpf;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lpf;->d:I

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe;

    invoke-virtual {p0, v2}, Lpf;->a(Lpe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lpe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lpe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpf;->f:Lgn;

    .line 164
    invoke-interface {v0, p1}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lpe;I)V
    .locals 2

    iget-object v0, p0, Lpf;->e:Lta;

    .line 47
    invoke-virtual {v0, p1}, Lta;->a(Lpe;)V

    iget v0, p1, Lpe;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lpf;->e:Lta;

    iget v1, p1, Lpe;->d:I

    iget-object p1, p1, Lpe;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p2, v1, p1}, Lta;->a(IILjava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lpf;->e:Lta;

    iget p1, p1, Lpe;->d:I

    .line 49
    invoke-virtual {v0, p2, p1}, Lta;->a(II)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lpf;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lpf;->a(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpf;->c:Lsr;

    iget-object v2, v0, Lpf;->a:Ljava/util/ArrayList;

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ltz v3, :cond_3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpe;

    .line 74
    iget v9, v9, Lpe;->a:I

    if-ne v9, v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_3
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpe;

    .line 76
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpe;

    .line 77
    iget v13, v12, Lpe;->a:I

    if-eq v13, v8, :cond_1d

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    .line 117
    :cond_4
    iget v4, v11, Lpe;->d:I

    iget v5, v12, Lpe;->b:I

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    iput v5, v12, Lpe;->b:I

    :cond_5
    move-object v4, v10

    goto :goto_4

    .line 118
    :cond_6
    iget v9, v12, Lpe;->d:I

    add-int/2addr v5, v9

    if-ge v4, v5, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Lpe;->d:I

    iget-object v4, v1, Lsr;->a:Lpf;

    .line 119
    iget v5, v11, Lpe;->b:I

    iget-object v9, v12, Lpe;->c:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5, v8, v9}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v4

    .line 120
    :goto_4
    iget v5, v11, Lpe;->b:I

    iget v8, v12, Lpe;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Lpe;->b:I

    goto :goto_5

    .line 121
    :cond_7
    iget v9, v12, Lpe;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    iget-object v9, v1, Lsr;->a:Lpf;

    add-int/lit8 v5, v5, 0x1

    .line 122
    iget-object v10, v12, Lpe;->c:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v8, v10}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v10

    .line 123
    iget v5, v12, Lpe;->d:I

    sub-int/2addr v5, v8

    iput v5, v12, Lpe;->d:I

    .line 124
    :cond_8
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget v5, v12, Lpe;->d:I

    if-lez v5, :cond_9

    .line 126
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 127
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Lsr;->a:Lpf;

    .line 128
    invoke-virtual {v5, v12}, Lpf;->a(Lpe;)V

    :goto_6
    if-eqz v4, :cond_a

    .line 129
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_0

    .line 130
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    :cond_b
    iget v4, v11, Lpe;->b:I

    iget v6, v11, Lpe;->d:I

    if-ge v4, v6, :cond_d

    .line 86
    iget v13, v12, Lpe;->b:I

    if-ne v13, v4, :cond_c

    iget v13, v12, Lpe;->d:I

    sub-int v4, v6, v4

    if-ne v13, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 87
    :cond_d
    iget v13, v12, Lpe;->b:I

    add-int/lit8 v14, v6, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Lpe;->d:I

    sub-int/2addr v4, v6

    if-ne v13, v4, :cond_e

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    .line 88
    :goto_8
    iget v13, v12, Lpe;->b:I

    if-ge v6, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lpe;->b:I

    goto :goto_9

    .line 89
    :cond_f
    iget v14, v12, Lpe;->d:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lpe;->d:I

    iput v9, v11, Lpe;->a:I

    iput v8, v11, Lpe;->d:I

    .line 114
    iget v3, v12, Lpe;->d:I

    if-nez v3, :cond_0

    .line 115
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lsr;->a:Lpf;

    .line 116
    invoke-virtual {v3, v12}, Lpf;->a(Lpe;)V

    goto/16 :goto_0

    .line 90
    :cond_10
    :goto_9
    iget v6, v11, Lpe;->b:I

    if-gt v6, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lpe;->b:I

    goto :goto_a

    .line 91
    :cond_11
    iget v8, v12, Lpe;->d:I

    add-int/2addr v13, v8

    if-ge v6, v13, :cond_12

    iget-object v8, v1, Lsr;->a:Lpf;

    add-int/lit8 v14, v6, 0x1

    sub-int/2addr v13, v6

    .line 92
    invoke-virtual {v8, v9, v14, v13, v10}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v10

    .line 93
    iget v6, v11, Lpe;->b:I

    iget v8, v12, Lpe;->b:I

    sub-int/2addr v6, v8

    iput v6, v12, Lpe;->d:I

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 94
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lsr;->a:Lpf;

    .line 96
    invoke-virtual {v3, v11}, Lpf;->a(Lpe;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v4, :cond_17

    if-eqz v10, :cond_15

    .line 97
    iget v4, v11, Lpe;->b:I

    iget v5, v10, Lpe;->b:I

    if-le v4, v5, :cond_14

    iget v5, v10, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->b:I

    .line 98
    :cond_14
    iget v4, v11, Lpe;->d:I

    iget v5, v10, Lpe;->b:I

    if-le v4, v5, :cond_15

    iget v5, v10, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->d:I

    .line 99
    :cond_15
    iget v4, v11, Lpe;->b:I

    iget v5, v12, Lpe;->b:I

    if-le v4, v5, :cond_16

    .line 100
    iget v5, v12, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->b:I

    .line 101
    :cond_16
    iget v4, v11, Lpe;->d:I

    iget v5, v12, Lpe;->b:I

    if-le v4, v5, :cond_1b

    .line 102
    iget v5, v12, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->d:I

    goto :goto_b

    :cond_17
    if-eqz v10, :cond_19

    .line 103
    iget v4, v11, Lpe;->b:I

    iget v5, v10, Lpe;->b:I

    if-lt v4, v5, :cond_18

    iget v5, v10, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->b:I

    .line 104
    :cond_18
    iget v4, v11, Lpe;->d:I

    iget v5, v10, Lpe;->b:I

    if-lt v4, v5, :cond_19

    iget v5, v10, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->d:I

    .line 105
    :cond_19
    iget v4, v11, Lpe;->b:I

    iget v5, v12, Lpe;->b:I

    if-lt v4, v5, :cond_1a

    .line 106
    iget v5, v12, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->b:I

    .line 107
    :cond_1a
    iget v4, v11, Lpe;->d:I

    iget v5, v12, Lpe;->b:I

    if-lt v4, v5, :cond_1b

    .line 108
    iget v5, v12, Lpe;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Lpe;->d:I

    .line 109
    :cond_1b
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget v4, v11, Lpe;->b:I

    iget v5, v11, Lpe;->d:I

    if-eq v4, v5, :cond_1c

    .line 111
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 112
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v10, :cond_0

    .line 113
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :cond_1d
    iget v6, v11, Lpe;->d:I

    iget v8, v12, Lpe;->b:I

    if-ge v6, v8, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    .line 79
    :goto_d
    iget v5, v11, Lpe;->b:I

    if-ge v5, v8, :cond_1f

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    if-gt v8, v5, :cond_20

    .line 80
    iget v8, v12, Lpe;->d:I

    add-int/2addr v5, v8

    iput v5, v11, Lpe;->b:I

    .line 81
    :cond_20
    iget v5, v12, Lpe;->b:I

    if-gt v5, v6, :cond_21

    .line 82
    iget v8, v12, Lpe;->d:I

    add-int/2addr v6, v8

    iput v6, v11, Lpe;->d:I

    :cond_21
    add-int/2addr v5, v4

    iput v5, v12, Lpe;->b:I

    .line 83
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 119
    :cond_22
    iget-object v1, v0, Lpf;->a:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_36

    iget-object v3, v0, Lpf;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe;

    .line 133
    iget v11, v3, Lpe;->a:I

    if-eq v11, v8, :cond_35

    if-eq v11, v9, :cond_2c

    if-eq v11, v6, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_18

    .line 162
    :cond_23
    invoke-direct {v0, v3}, Lpf;->c(Lpe;)V

    goto/16 :goto_18

    .line 148
    :cond_24
    iget v11, v3, Lpe;->b:I

    .line 149
    iget v12, v3, Lpe;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_f
    if-ge v11, v12, :cond_29

    iget-object v4, v0, Lpf;->e:Lta;

    .line 150
    invoke-virtual {v4, v11}, Lta;->a(I)Ltz;

    move-result-object v4

    if-nez v4, :cond_27

    .line 151
    invoke-direct {v0, v11}, Lpf;->c(I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_10

    :cond_25
    if-ne v15, v8, :cond_26

    .line 154
    iget-object v4, v3, Lpe;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v4

    .line 155
    invoke-direct {v0, v4}, Lpf;->c(Lpe;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    if-nez v15, :cond_28

    .line 152
    iget-object v4, v3, Lpe;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v4}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v4

    .line 153
    invoke-direct {v0, v4}, Lpf;->b(Lpe;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x1

    :goto_11
    add-int/2addr v14, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x1

    goto :goto_f

    .line 156
    :cond_29
    iget v4, v3, Lpe;->d:I

    if-eq v14, v4, :cond_2a

    .line 157
    iget-object v4, v3, Lpe;->c:Ljava/lang/Object;

    .line 158
    invoke-virtual {v0, v3}, Lpf;->a(Lpe;)V

    .line 159
    invoke-virtual {v0, v6, v13, v14, v4}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    .line 160
    invoke-direct {v0, v3}, Lpf;->b(Lpe;)V

    goto :goto_18

    .line 161
    :cond_2b
    invoke-direct {v0, v3}, Lpf;->c(Lpe;)V

    goto :goto_18

    .line 135
    :cond_2c
    iget v4, v3, Lpe;->b:I

    .line 136
    iget v11, v3, Lpe;->d:I

    add-int/2addr v11, v4

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v12, v11, :cond_32

    iget-object v15, v0, Lpf;->e:Lta;

    .line 137
    invoke-virtual {v15, v12}, Lta;->a(I)Ltz;

    move-result-object v15

    if-nez v15, :cond_2f

    .line 138
    invoke-direct {v0, v12}, Lpf;->c(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_14

    :cond_2d
    if-ne v14, v8, :cond_2e

    .line 141
    invoke-virtual {v0, v9, v4, v13, v10}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v14

    .line 142
    invoke-direct {v0, v14}, Lpf;->c(Lpe;)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_2f
    :goto_14
    if-nez v14, :cond_30

    .line 139
    invoke-virtual {v0, v9, v4, v13, v10}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v14

    .line 140
    invoke-direct {v0, v14}, Lpf;->b(Lpe;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v8

    move v14, v15

    goto :goto_12

    .line 143
    :cond_32
    iget v11, v3, Lpe;->d:I

    if-eq v13, v11, :cond_33

    .line 144
    invoke-virtual {v0, v3}, Lpf;->a(Lpe;)V

    .line 145
    invoke-virtual {v0, v9, v4, v13, v10}, Lpf;->a(IIILjava/lang/Object;)Lpe;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    .line 146
    invoke-direct {v0, v3}, Lpf;->b(Lpe;)V

    goto :goto_18

    .line 147
    :cond_34
    invoke-direct {v0, v3}, Lpf;->c(Lpe;)V

    goto :goto_18

    .line 134
    :cond_35
    invoke-direct {v0, v3}, Lpf;->c(Lpe;)V

    :goto_18
    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    goto/16 :goto_e

    .line 162
    :cond_36
    iget-object v1, v0, Lpf;->a:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lpf;->e:Lta;

    iget-object v4, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe;

    .line 13
    invoke-virtual {v3, v4}, Lta;->a(Lpe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpf;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, v0}, Lpf;->a(Ljava/util/List;)V

    iput v1, p0, Lpf;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lpf;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 7

    .line 15
    invoke-virtual {p0}, Lpf;->c()V

    iget-object v0, p0, Lpf;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lpf;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe;

    .line 18
    iget v4, v3, Lpe;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lpf;->e:Lta;

    .line 19
    invoke-virtual {v4, v3}, Lta;->a(Lpe;)V

    iget-object v4, p0, Lpf;->e:Lta;

    .line 20
    iget v5, v3, Lpe;->b:I

    iget v3, v3, Lpe;->d:I

    invoke-virtual {v4, v5, v3}, Lta;->c(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lpf;->e:Lta;

    .line 21
    invoke-virtual {v4, v3}, Lta;->a(Lpe;)V

    iget-object v4, p0, Lpf;->e:Lta;

    .line 22
    iget v5, v3, Lpe;->b:I

    iget v6, v3, Lpe;->d:I

    iget-object v3, v3, Lpe;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v3}, Lta;->a(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lpf;->e:Lta;

    .line 23
    invoke-virtual {v4, v3}, Lta;->a(Lpe;)V

    iget-object v4, p0, Lpf;->e:Lta;

    .line 24
    iget v5, v3, Lpe;->b:I

    iget v3, v3, Lpe;->d:I

    invoke-virtual {v4, v5, v3}, Lta;->a(II)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lpf;->e:Lta;

    .line 25
    invoke-virtual {v4, v3}, Lta;->a(Lpe;)V

    iget-object v4, p0, Lpf;->e:Lta;

    .line 26
    iget v5, v3, Lpe;->b:I

    iget v3, v3, Lpe;->d:I

    invoke-virtual {v4, v5, v3}, Lta;->b(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpf;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, v0}, Lpf;->a(Ljava/util/List;)V

    iput v1, p0, Lpf;->d:I

    return-void
.end method
