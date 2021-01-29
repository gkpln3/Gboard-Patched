.class final Locl;
.super Ltz;
.source "PG"


# instance fields
.field final synthetic s:Locm;


# direct methods
.method public constructor <init>(Locm;Lcom/google/android/libraries/stickers/megamode/MegamodeView;)V
    .locals 0

    iput-object p1, p0, Locl;->s:Locm;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lrdm;)V
    .locals 11

    iget-object v0, p0, Locl;->a:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v1, p0, Locl;->s:Locm;

    iget-object v1, v1, Locm;->g:Locx;

    iput-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Locx;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Locq;

    iput-object v1, v2, Locq;->d:Locx;

    iget-object v1, p1, Lrdm;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lrdm;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f13081d

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Locq;

    iput-object p1, v2, Locq;->c:Lrdm;

    .line 7
    invoke-virtual {v2}, Ltb;->ba()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lnyg;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lnyg;

    iget v3, p1, Lrdm;->a:I

    .line 10
    invoke-static {v3}, Lojg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnyg;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-static {v0}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v3

    iget-object v5, p1, Lrdm;->g:Lrdl;

    if-nez v5, :cond_0

    .line 14
    sget-object v5, Lrdl;->d:Lrdl;

    .line 15
    :cond_0
    invoke-static {p1, v5}, Ljlv;->a(Lrdm;Lrdl;)Ljlu;

    move-result-object v5

    invoke-virtual {v5}, Ljlu;->a()Ljlv;

    move-result-object v5

    invoke-virtual {v3, v5}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object v3

    new-instance v5, Lbib;

    invoke-direct {v5}, Lbib;-><init>()V

    const v6, 0x7f0803d0

    .line 16
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    const v9, 0x7f0c00e3

    .line 17
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const v10, 0x7f0c00e2

    .line 18
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 19
    invoke-static {v6, v8, v9, v2}, Lojg;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v2}, Lbhu;->b(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v2

    .line 22
    invoke-static {}, Laug;->b()Laug;

    move-result-object v3

    invoke-virtual {v2, v3}, Lauc;->a(Laug;)V

    iget-object v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v3}, Lauc;->a(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    new-instance v3, Locu;

    .line 24
    invoke-direct {v3, v0, p1}, Locu;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lrdm;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    new-instance v3, Locv;

    .line 25
    invoke-direct {v3, v0, p1}, Locv;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lrdm;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const v6, 0x7f130101

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/ImageButton;

    new-instance v3, Locr;

    .line 28
    invoke-direct {v3, v0, p1}, Locr;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lrdm;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/Button;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const v5, 0x7f130100

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/Button;

    new-instance v3, Locs;

    .line 31
    invoke-direct {v3, v0, p1}, Locs;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lrdm;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    new-instance v3, Loct;

    .line 32
    invoke-direct {v3, v0, p1, v1}, Loct;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lrdm;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
