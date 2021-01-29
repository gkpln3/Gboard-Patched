.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;
.super Lema;
.source "PG"

# interfaces
.implements Lekz;


# instance fields
.field private a:[Llal;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private final e:Llae;

.field private final f:Lkxj;

.field private g:Llal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lema;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Llal;->c()Llae;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->e:Llae;

    .line 4
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Lkxj;

    .line 5
    invoke-virtual {p1}, Llae;->e()V

    const p2, 0x7f0e0477

    iput p2, p1, Llae;->n:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Llae;->x:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Llae;->q:Z

    .line 6
    invoke-virtual {p1}, Llae;->a()Llal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->g:Llal;

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llal;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Lkxj;

    .line 20
    invoke-virtual {v6}, Lkxj;->d()V

    sget-object v7, Lkxf;->a:Lkxf;

    iput-object v7, v6, Lkxj;->a:Lkxf;

    const/16 v7, -0x2713

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v6, v7, v8, v4}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->e:Llae;

    .line 22
    invoke-virtual {v6}, Llae;->e()V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->g:Llal;

    .line 23
    invoke-virtual {v6, v7}, Llae;->a(Llal;)V

    iget-object v7, v4, Lkkv;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Llae;->a(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->f:Lkxj;

    .line 25
    invoke-virtual {v7}, Lkxj;->a()Lkxl;

    move-result-object v7

    invoke-virtual {v6, v7}, Llae;->b(Lkxl;)V

    iget-object v4, v4, Lkkv;->c:Ljava/lang/String;

    iput-object v4, v6, Llae;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Llae;->a()Llal;

    move-result-object v4

    .line 27
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, v0}, Lema;->b([Llal;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d()V

    .line 28
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    return-void
.end method

.method private final b()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkkv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b([Llal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Llal;

    .line 15
    invoke-super {p0, p1}, Lema;->b([Llal;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->a:[Llal;

    .line 7
    invoke-super {p0, v0}, Lema;->b([Llal;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->c:Z

    return-void
.end method

.method public final f()Lkkv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkkv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 8
    invoke-super {p0}, Lema;->onAttachedToWindow()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 10
    invoke-super {p0}, Lema;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lema;->onVisibilityChanged(Landroid/view/View;I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ReadingTextCandidateHolderView;->b()V

    return-void
.end method
