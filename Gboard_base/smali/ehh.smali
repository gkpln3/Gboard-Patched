.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legl;
.implements Lelc;


# instance fields
.field protected a:Leld;

.field public b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Legk;

.field private k:Lkkv;


# direct methods
.method public constructor <init>(Legk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->j:Legk;

    return-void
.end method

.method private final a(Lkkv;Z)V
    .locals 1

    iput-object p1, p0, Lehh;->k:Lkkv;

    iget-object v0, p0, Lehh;->j:Legk;

    .line 37
    invoke-interface {v0, p1, p2}, Legk;->b(Lkkv;Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    iget-boolean v0, p0, Lehh;->e:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lehh;->e:Z

    iget-object v0, p0, Lehh;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v2, p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lehh;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lehh;->j:Legk;

    const-wide/16 v1, 0x400

    .line 36
    invoke-interface {v0, v1, v2, p1}, Legk;->a(JZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lehh;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lehh;->i:I

    if-gtz v0, :cond_0

    iput p1, p0, Lehh;->i:I

    iget-object v0, p0, Lehh;->j:Legk;

    .line 33
    invoke-interface {v0, p1}, Legk;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;)V
    .locals 0

    iput-object p2, p0, Lehh;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    return-void
.end method

.method public final a(Landroid/view/View;Lkzv;)V
    .locals 1

    .line 24
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b0269

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lehh;->c:Landroid/view/View;

    const p2, 0x7f0b078f

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lehh;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0b1432

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leld;

    iput-object p1, p0, Lehh;->a:Leld;

    .line 29
    invoke-interface {p1}, Leld;->l()I

    move-result p1

    iput p1, p0, Lehh;->f:I

    iget-object p1, p0, Lehh;->a:Leld;

    iget-object p2, p0, Lehh;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 30
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    invoke-interface {p1, p2}, Leld;->a(F)V

    iget-object p1, p0, Lehh;->a:Leld;

    .line 31
    invoke-interface {p1, p0}, Leld;->a(Lelc;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lelb;I)V
    .locals 3

    iget-object p2, p0, Lehh;->j:Legk;

    invoke-interface {p1}, Lelb;->c()Z

    move-result v0

    const-wide/16 v1, 0x1000

    .line 22
    invoke-interface {p2, v1, v2, v0}, Legk;->a(JZ)V

    iget-object p2, p0, Lehh;->j:Legk;

    .line 23
    invoke-interface {p1}, Lelb;->i()Z

    move-result p1

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p1}, Legk;->a(JZ)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 4

    iget-boolean v0, p0, Lehh;->h:Z

    const-wide/16 v1, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehh;->a:Leld;

    .line 1
    invoke-interface {v0}, Leld;->d()V

    iput-boolean v3, p0, Lehh;->h:Z

    iget-object v0, p0, Lehh;->j:Legk;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Legk;->a(JZ)V

    :cond_0
    iput-boolean p3, p0, Lehh;->g:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget p3, p0, Lehh;->i:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lehh;->i:I

    const/4 p3, 0x1

    .line 5
    invoke-direct {p0, p3}, Lehh;->b(Z)V

    iget-object v0, p0, Lehh;->a:Leld;

    .line 6
    invoke-interface {v0, p1}, Leld;->a(Ljava/util/List;)I

    if-eqz p2, :cond_3

    iget-object p1, p0, Lehh;->a:Leld;

    .line 7
    invoke-interface {p1, p2}, Leld;->a(Lkkv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p2, v3}, Lehh;->a(Lkkv;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, v3}, Lehh;->a(Lkkv;Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lehh;->j:Legk;

    .line 10
    invoke-interface {p1, v1, v2, v3}, Legk;->a(JZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    .line 32
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lehh;->d:Landroid/view/View;

    iput-object p1, p0, Lehh;->a:Leld;

    iput-object p1, p0, Lehh;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lehh;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lehh;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehh;->h:Z

    iget v0, p0, Lehh;->f:I

    add-int/2addr v0, p1

    .line 38
    invoke-virtual {p0, v0}, Lehh;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lehh;->a:Leld;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Leld;->d()V

    .line 40
    invoke-direct {p0, v0}, Lehh;->b(Z)V

    iget-object p1, p0, Lehh;->j:Legk;

    const-wide/16 v1, 0x100

    .line 41
    invoke-interface {p1, v1, v2, v0}, Legk;->a(JZ)V

    :cond_1
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    .line 11
    iget-object v0, p1, Lkfs;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_c

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->i:Lkxf;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x273f

    if-eq v0, v2, :cond_a

    const/16 v2, 0x5c

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lehh;->a:Leld;

    .line 15
    invoke-interface {v0}, Leld;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lehh;->k:Lkkv;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lehh;->j:Legk;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2712

    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    iput-object p0, p1, Lkfs;->i:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Legk;->b(Lkfs;)V

    return v3

    :cond_4
    iget-object v0, p0, Lehh;->a:Leld;

    .line 18
    invoke-interface {v0, p1}, Leld;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :goto_0
    return v1

    .line 19
    :cond_5
    invoke-direct {p0, p1, v3}, Lehh;->a(Lkkv;Z)V

    return v3

    .line 14
    :cond_6
    iget-boolean p1, p0, Lehh;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lehh;->a:Leld;

    .line 21
    invoke-interface {p1}, Leld;->j()Z

    return v3

    :cond_7
    return v1

    :cond_8
    iget-boolean p1, p0, Lehh;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lehh;->a:Leld;

    .line 20
    invoke-interface {p1}, Leld;->k()Z

    return v3

    :cond_9
    return v1

    .line 19
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Lkkv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lehh;->a:Leld;

    if-nez v0, :cond_b

    goto :goto_1

    .line 14
    :cond_b
    check-cast p1, Lkkv;

    invoke-interface {v0, p1}, Leld;->a(Lkkv;)Z

    move-result p1

    return p1

    :cond_c
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkzu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
