.class final Ldeg;
.super Lddu;
.source "PG"


# static fields
.field private static final v:Lpip;


# instance fields
.field public final u:Landroid/widget/TextView;

.field private final w:Ljava/util/Locale;

.field private final x:Z

.field private final y:Landroid/graphics/Typeface;

.field private final z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldeg;->v:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lddj;Ljava/util/Locale;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lddu;-><init>(Landroid/view/View;Lddj;)V

    iput-object p3, p0, Ldeg;->w:Ljava/util/Locale;

    iput-boolean p4, p0, Ldeg;->x:Z

    const p2, 0x7f0b0175

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const p2, 0x7f0b0174

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_0
    iput-object p2, p0, Ldeg;->u:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ldeg;->y:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ldeg;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ldeg;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeg;->w:Ljava/util/Locale;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lddi;)V
    .locals 8

    .line 6
    invoke-super {p0, p1}, Lddu;->a(Lddi;)V

    iget-object v0, p0, Ldeg;->y:Landroid/graphics/Typeface;

    .line 7
    sget-object v1, Lddc;->a:Lddc;

    iget-object v1, p1, Lddi;->a:Lddc;

    invoke-virtual {v1}, Lddc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Element of type %s doesn\'t have required field set."

    const-string v4, "TextElementViewHolder.java"

    const-string v5, "bind"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p1, Ldeg;->v:Lpip;

    .line 25
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x5b

    invoke-interface {p1, v6, v5, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Non-Text Element attempted to bind to Text viewholder."

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object v1, p1, Lddi;->c:Lddh;

    if-nez v1, :cond_1

    sget-object v0, Ldeg;->v:Lpip;

    .line 22
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x52

    invoke-interface {v0, v6, v5, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddi;->a:Lddc;

    invoke-interface {v0, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ldeg;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Lddh;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldeg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object v1, p1, Lddi;->c:Lddh;

    if-nez v1, :cond_3

    sget-object v0, Ldeg;->v:Lpip;

    .line 18
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x47

    invoke-interface {v0, v6, v5, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddi;->a:Lddc;

    invoke-interface {v0, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ldeg;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Lddh;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldeg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, p1, Lddi;->b:Lddg;

    if-nez v1, :cond_5

    sget-object v0, Ldeg;->v:Lpip;

    .line 8
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v6, v5, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddi;->a:Lddc;

    invoke-interface {v0, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    iget-object v2, v1, Lddg;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v2}, Ldeg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ldeg;->t:Ljyb;

    iget-object v3, v1, Lddg;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljyb;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, v1, Lddg;->c:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, v1, Lddg;->c:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Ldeg;->u:Landroid/widget/TextView;

    const v4, 0x7f070162

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    iget-boolean p1, v1, Lddg;->d:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Ldeg;->z:Landroid/graphics/Typeface;

    .line 25
    :cond_7
    :goto_1
    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Ldeg;->a:Landroid/view/View;

    new-instance v0, Ldef;

    .line 27
    invoke-direct {v0, p0}, Ldef;-><init>(Ldeg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lddu;->b(Z)V

    iget-object p1, p0, Ldeg;->u:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->refreshDrawableState()V

    return-void
.end method
