.class public final Leme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lejs;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lekc;


# direct methods
.method public constructor <init>(Lejs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leme;->b:I

    iput v0, p0, Leme;->c:I

    iput v0, p0, Leme;->d:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leme;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leme;->f:Ljava/util/List;

    new-instance v0, Lekc;

    .line 3
    invoke-direct {v0}, Lekc;-><init>()V

    iput-object v0, p0, Leme;->g:Lekc;

    iput-object p1, p0, Leme;->a:Lejs;

    .line 4
    invoke-virtual {p0}, Leme;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Leme;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Leme;->d:I

    iget-object v1, p0, Leme;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Leme;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Leme;->f:Ljava/util/List;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leme;->g:Lekc;

    iget-object v0, v0, Lekc;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Leme;->a:Lejs;

    .line 9
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v2, v1}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leme;->g:Lekc;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lekc;->a(Z)V

    iget-object v0, p0, Leme;->g:Lekc;

    iget-object v0, v0, Lekc;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Leme;->e:Ljava/util/List;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Leme;->a:Lejs;

    .line 13
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v2, v1}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leme;->g:Lekc;

    iget v1, p0, Leme;->b:I

    iget v2, p0, Leme;->c:I

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lekc;->a(III)V

    iget-object v0, p0, Leme;->f:Ljava/util/List;

    iget-object v1, p0, Leme;->e:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
