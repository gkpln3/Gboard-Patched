.class public final Las;
.super Laq;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laq;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Las;->af:F

    const/4 v0, -0x1

    iput v0, p0, Las;->ag:I

    iput v0, p0, Las;->ah:I

    iget-object v0, p0, Las;->j:Lap;

    iput-object v0, p0, Las;->aj:Lap;

    const/4 v0, 0x0

    iput v0, p0, Las;->ai:I

    iget-object v0, p0, Las;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Las;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Las;->aj:Lap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lam;)V
    .locals 7

    iget-object v0, p0, Laq;->r:Laq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laq;->e(I)Lap;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Laq;->e(I)Lap;

    move-result-object v2

    iget v3, p0, Las;->ai:I

    if-nez v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laq;->e(I)Lap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Laq;->e(I)Lap;

    move-result-object v2

    :cond_1
    iget v0, p0, Las;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Las;->aj:Lap;

    .line 4
    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v1

    iget v2, p0, Las;->ag:I

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lam;->a(Lam;Lao;Lao;IZ)Laj;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lam;->a(Laj;)V

    return-void

    :cond_2
    iget v0, p0, Las;->ah:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Las;->aj:Lap;

    .line 8
    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v2}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v1

    iget v2, p0, Las;->ah:I

    neg-int v2, v2

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lam;->a(Lam;Lao;Lao;IZ)Laj;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lam;->a(Laj;)V

    return-void

    :cond_3
    iget v0, p0, Las;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Las;->aj:Lap;

    .line 12
    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v2}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v2

    iget v4, p0, Las;->af:F

    .line 15
    invoke-virtual {p1}, Lam;->b()Laj;

    move-result-object v5

    iget-object v6, v5, Laj;->d:Lai;

    .line 16
    invoke-virtual {v6, v0, v3}, Lai;->a(Lao;F)V

    iget-object v0, v5, Laj;->d:Lai;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 17
    invoke-virtual {v0, v1, v3}, Lai;->a(Lao;F)V

    iget-object v0, v5, Laj;->d:Lai;

    .line 18
    invoke-virtual {v0, v2, v4}, Lai;->a(Lao;F)V

    .line 19
    invoke-virtual {p1, v5}, Lam;->a(Laj;)V

    :cond_4
    return-void
.end method

.method public final e(I)Lap;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Las;->ai:I

    if-nez p1, :cond_2

    iget-object p1, p0, Las;->aj:Lap;

    return-object p1

    :cond_1
    iget p1, p0, Las;->ai:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Las;->aj:Lap;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Las;->ai:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Las;->ai:I

    iget-object p1, p0, Las;->q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Las;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Las;->i:Lap;

    iput-object p1, p0, Las;->aj:Lap;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Las;->j:Lap;

    iput-object p1, p0, Las;->aj:Lap;

    .line 20
    :goto_0
    iget-object p1, p0, Las;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Las;->aj:Lap;

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Laq;->r:Laq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Las;->aj:Lap;

    invoke-static {v0}, Lam;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Las;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Laq;->w:I

    iput v3, p0, Laq;->x:I

    iget-object v0, p0, Laq;->r:Laq;

    .line 24
    invoke-virtual {v0}, Laq;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Laq;->b(I)V

    .line 25
    invoke-virtual {p0, v3}, Laq;->a(I)V

    return-void

    :cond_1
    iput v3, p0, Laq;->w:I

    iput v0, p0, Laq;->x:I

    iget-object v0, p0, Laq;->r:Laq;

    .line 22
    invoke-virtual {v0}, Laq;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Laq;->a(I)V

    .line 23
    invoke-virtual {p0, v3}, Laq;->b(I)V

    return-void
.end method
