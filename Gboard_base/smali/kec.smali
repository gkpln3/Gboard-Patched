.class public final Lkec;
.super Ltb;
.source "PG"


# instance fields
.field public c:I

.field public final d:Lkdm;

.field private final e:I

.field private final f:[I

.field private final g:[I

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/content/Context;

.field private final j:Ljyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkec;->c:I

    iput-object p1, p0, Lkec;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lkec;->f:[I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lkec;->g:[I

    iput-object p2, p0, Lkec;->d:Lkdm;

    .line 12
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p2

    iput-object p2, p0, Lkec;->j:Ljyb;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lkec;->h:Landroid/view/LayoutInflater;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0044

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lkec;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    iget-object p2, p0, Lkec;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00c1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Ltz;

    .line 31
    invoke-direct {p2, p1}, Ltz;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ltz;I)V
    .locals 3

    .line 15
    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    new-instance v1, Lkeb;

    invoke-direct {v1, p0, p2}, Lkeb;-><init>(Lkec;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lkec;->i:Landroid/content/Context;

    iget-object v2, p0, Lkec;->f:[I

    .line 17
    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkec;->i:Landroid/content/Context;

    iget-object v2, p0, Lkec;->g:[I

    .line 18
    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljyb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    const v1, 0x7f0b0153

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lkec;->c:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lkec;->j:Ljyb;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljyb;->c(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    const/16 v1, 0xff

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget p2, p0, Lkec;->e:I

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
