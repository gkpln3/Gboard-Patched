.class Ldee;
.super Lddu;
.source "PG"


# static fields
.field private static final w:Lpip;


# instance fields
.field public final u:Lkjp;

.field public final v:Landroid/widget/ImageView;

.field private final x:I

.field private y:Lddi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldee;->w:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lddj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lddu;-><init>(Landroid/view/View;Lddj;)V

    const p2, 0x7f0b0172

    .line 2
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldee;->v:Landroid/widget/ImageView;

    new-instance v0, Lkjp;

    .line 3
    invoke-direct {v0, p2}, Lkjp;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ldee;->u:Lkjp;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x7f0400cd

    const/4 v1, 0x0

    aput v0, p2, v1

    const v0, 0x7f140320

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xff

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ldee;->x:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lddi;)V
    .locals 6

    iput-object p1, p0, Ldee;->y:Lddi;

    .line 9
    invoke-super {p0, p1}, Lddu;->a(Lddi;)V

    .line 10
    sget-object v0, Lddc;->a:Lddc;

    iget-object v0, p1, Lddi;->a:Lddc;

    invoke-virtual {v0}, Lddc;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Element of type %s doesn\'t have required field set."

    const-string v3, "ImageElementViewHolder.java"

    const-string v4, "bind"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 14
    sget-object p1, Ldee;->w:Lpip;

    .line 18
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x75

    invoke-interface {p1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Non-Image Element attempted to bind to Image viewholder."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ldee;->w:Lpip;

    .line 17
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddi;->a:Lddc;

    invoke-interface {v0, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lddi;->d:Ldde;

    if-nez v0, :cond_2

    sget-object v0, Ldee;->w:Lpip;

    .line 11
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lddi;->a:Lddc;

    invoke-interface {v0, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Ldee;->u:Lkjp;

    iget v1, v0, Ldde;->a:I

    .line 12
    invoke-virtual {p1, v1}, Lkjp;->a(I)V

    iget-object p1, v0, Ldde;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ldde;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Ldee;->t:Ljyb;

    iget v0, v0, Ldde;->c:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0, v1}, Ljyb;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Ldee;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ldee;->t:Ljyb;

    .line 15
    invoke-virtual {v1, p1}, Ljyb;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 21
    invoke-super {p0, p1}, Lddu;->b(Z)V

    iget-object v0, p0, Ldee;->a:Landroid/view/View;

    const v1, 0x7f0b0172

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldee;->y:Lddi;

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    iget-object v1, v1, Lddi;->a:Lddc;

    .line 23
    sget-object v3, Lddc;->e:Lddc;

    if-ne v1, v3, :cond_0

    if-nez p1, :cond_0

    iget v2, p0, Ldee;->x:I

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 19
    invoke-super {p0}, Lddu;->v()V

    iget-object v0, p0, Ldee;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Ldee;->u:Lkjp;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldee;->y:Lddi;

    return-void
.end method
