.class public final Lha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->d:Landroid/view/View;

    return-void
.end method

.method private final a(ILandroid/view/ViewParent;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lha;->c:Landroid/view/ViewParent;

    return-void

    :cond_0
    iput-object p2, p0, Lha;->b:Landroid/view/ViewParent;

    return-void
.end method

.method private final a()[I
    .locals 1

    iget-object v0, p0, Lha;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lha;->e:[I

    :cond_0
    iget-object v0, p0, Lha;->e:[I

    return-object v0
.end method

.method private final c(I)Landroid/view/ViewParent;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lha;->c:Landroid/view/ViewParent;

    return-object p1

    :cond_0
    iget-object p1, p0, Lha;->b:Landroid/view/ViewParent;

    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lha;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha;->d:Landroid/view/View;

    .line 29
    invoke-static {v0}, Lhr;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lha;->a:Z

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    iget-boolean v0, p0, Lha;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lha;->d:Landroid/view/View;

    .line 2
    invoke-static {v0, v1, p1, p2}, Lje;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Lha;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lha;->d:Landroid/view/View;

    .line 1
    invoke-static {v0, v1, p1, p2, p3}, Lje;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lha;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 4

    invoke-virtual {p0, p2}, Lha;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lha;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lha;->d:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lha;->d:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lha;->d:Landroid/view/View;

    .line 31
    invoke-static {v0, v2, v3, p1, p2}, Lje;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-direct {p0, p2, v0}, Lha;->a(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Lha;->d:Landroid/view/View;

    .line 36
    invoke-static {v0, v2, v3, p1, p2}, Lje;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 32
    :cond_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 33
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final a(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lha;->a(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final a(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    iget-boolean v2, v0, Lha;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p6

    invoke-direct {p0, v2}, Lha;->c(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_8

    .line 27
    aput v3, v1, v3

    .line 28
    aput v3, v1, v12

    goto :goto_3

    :cond_2
    move/from16 v8, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move/from16 v7, p2

    move/from16 v8, p3

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    :goto_0
    if-eqz v1, :cond_5

    .line 0
    iget-object v5, v0, Lha;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    aget v5, v1, v3

    .line 19
    aget v9, v1, v12

    move v13, v5

    move v14, v9

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_6

    .line 20
    invoke-direct {p0}, Lha;->a()[I

    move-result-object v5

    .line 21
    aput v3, v5, v3

    .line 22
    aput v3, v5, v12

    move-object v11, v5

    goto :goto_2

    :cond_6
    move-object/from16 v11, p7

    :goto_2
    iget-object v5, v0, Lha;->d:Landroid/view/View;

    move/from16 v9, p4

    move/from16 v10, p6

    .line 23
    invoke-static/range {v4 .. v11}, Lje;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_7

    iget-object v2, v0, Lha;->d:Landroid/view/View;

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    .line 26
    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_7
    return v12

    :cond_8
    :goto_3
    return v3
.end method

.method public final a(II[I[II)Z
    .locals 9

    iget-boolean v0, p0, Lha;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0, p5}, Lha;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_8

    .line 14
    aput v1, p4, v1

    .line 15
    aput v1, p4, v0

    goto :goto_3

    :cond_2
    move v4, p1

    :goto_0
    if-eqz p4, :cond_3

    .line 0
    iget-object p1, p0, Lha;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    aget p1, p4, v1

    .line 5
    aget v3, p4, v0

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 6
    invoke-direct {p0}, Lha;->a()[I

    move-result-object p3

    .line 7
    :cond_4
    aput v1, p3, v1

    .line 8
    aput v1, p3, v0

    iget-object v3, p0, Lha;->d:Landroid/view/View;

    move v5, p2

    move-object v6, p3

    move v7, p5

    .line 9
    invoke-static/range {v2 .. v7}, Lje;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    iget-object p2, p0, Lha;->d:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    aget p2, p4, v1

    sub-int/2addr p2, p1

    aput p2, p4, v1

    .line 12
    aget p1, p4, v0

    sub-int/2addr p1, v8

    aput p1, p4, v0

    .line 13
    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_7

    aget p1, p3, v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0, p1}, Lha;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lha;->d:Landroid/view/View;

    .line 37
    invoke-static {v0, v1, p1}, Lje;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lha;->a(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
