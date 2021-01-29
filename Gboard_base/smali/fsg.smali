.class public final Lfsg;
.super Ldkw;
.source "PG"


# instance fields
.field public final A:Landroid/view/View;

.field public B:F

.field public C:I

.field private final D:Landroid/widget/ImageView;

.field private final E:Lfsa;

.field private final F:Z

.field public final s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final t:Lfsf;

.field public final u:Landroid/content/Context;

.field public final w:Landroid/support/v7/widget/RecyclerView;

.field public final x:Lkeg;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lfsf;Lfsa;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfsg;->B:F

    const v0, 0x7f0b072c

    .line 2
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iput-object v0, p0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    const v0, 0x7f0b22e2

    .line 3
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsg;->D:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1401c5

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfsg;->u:Landroid/content/Context;

    iput-object p2, p0, Lfsg;->t:Lfsf;

    iput-object p3, p0, Lfsg;->E:Lfsa;

    iput-object p4, p0, Lfsg;->w:Landroid/support/v7/widget/RecyclerView;

    iput-object p5, p0, Lfsg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, Lfsg;->F:Z

    iput p7, p0, Lfsg;->z:F

    new-instance p1, Lfsb;

    .line 5
    invoke-direct {p1, p0, p2, p3}, Lfsb;-><init>(Lfsg;Lfsf;Lfsa;)V

    new-instance p2, Lkeg;

    .line 6
    invoke-direct {p2, v0, p1}, Lkeg;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lfsg;->x:Lkeg;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    instance-of p3, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz p3, :cond_1

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput-object p1, p0, Lfsg;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lfsq;

    iget-object v0, p0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    invoke-virtual {p1}, Lfsq;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v2}, Lkfn;->a(Ljava/lang/String;III)Lkfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfn;)V

    iput p2, p0, Lfsg;->C:I

    iget-object v0, p0, Lfsg;->E:Lfsa;

    invoke-virtual {p1}, Lfsq;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lfsa;->l:Lkfg;

    iget-object v2, v0, Lfsa;->e:Lkcy;

    invoke-virtual {v2, p1}, Lkcy;->a(Ljava/lang/String;)Lpbs;

    move-result-object p1

    iget-object v0, v0, Lfsa;->k:Lket;

    invoke-virtual {v1, p1, v0}, Lkfg;->a(Lpbs;Lket;)Lpbs;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean v1, p0, Lfsg;->F:Z

    if-eqz v1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    iget-object p1, p0, Lfsg;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lfsg;->u:Landroid/content/Context;

    const v2, 0x7f0802c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfsg;->D:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    iget-object p1, p0, Lfsg;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfsg;->D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    new-instance v0, Lfse;

    invoke-direct {v0, p0, p2}, Lfse;-><init>(Lfsg;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfo;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfsg;->x:Lkeg;

    .line 11
    invoke-virtual {v0}, Lkeg;->a()V

    iget-object v0, p0, Lfsg;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfo;)V

    return-void
.end method
