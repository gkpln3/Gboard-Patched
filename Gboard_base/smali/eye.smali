.class public final Leye;
.super Ltb;
.source "PG"

# interfaces
.implements Lewd;


# static fields
.field private static final f:Lpjm;


# instance fields
.field public c:Leyc;

.field public d:Ljava/util/List;

.field public final e:Ljyb;

.field private final g:Lewh;

.field private h:Ljava/util/List;

.field private final i:Landroid/util/SparseArray;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Leye;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lewh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leye;->i:Landroid/util/SparseArray;

    new-instance v0, Lyk;

    .line 4
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Leye;->j:Ljava/util/Map;

    iput-object p1, p0, Leye;->g:Lewh;

    .line 5
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    iput-object p1, p0, Leye;->e:Ljyb;

    return-void
.end method

.method private static a(Lkra;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-interface {p0}, Lkra;->b()Lkxz;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkxz;->h:Lkzl;

    .line 7
    iget-object p0, p0, Lkzl;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final b(Lkra;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-interface {p0, v0}, Lkra;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leye;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03dd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Leyd;

    invoke-direct {p2, p1}, Leyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p2, :cond_0

    sget-object p2, Leye;->f:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 10
    check-cast p2, Lpji;

    const/16 p3, 0xd3

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter"

    const-string v1, "onKeyboardPreviewReady"

    const-string v2, "LanguageLayoutPreviewAdapter.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "The variant of ime(imeId=%s) is null."

    invoke-interface {p2, p3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Leye;->j:Ljava/util/Map;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewe;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lewe;->a()V

    :cond_1
    iget-object p1, p0, Leye;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkra;

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v2}, Leye;->a(Lkra;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Leye;->h:Ljava/util/List;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Leye;->i:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyd;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p2, p1, Leyd;->s:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Leyd;->u:Landroid/widget/TextView;

    .line 18
    invoke-static {v2}, Leye;->b(Lkra;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Leyd;->a:Landroid/view/View;

    .line 19
    invoke-static {v2}, Leye;->b(Lkra;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Leyd;->t:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown variant: "

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leye;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Leye;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method

.method public final bridge synthetic a(Ltz;)V
    .locals 1

    check-cast p1, Leyd;

    iget-object v0, p0, Leye;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 6

    check-cast p1, Leyd;

    iget-object v0, p0, Leye;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Leye;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkra;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Leya;

    invoke-direct {v0, p0, p1, p2}, Leya;-><init>(Leye;Leyd;Lkra;)V

    iget-object v1, p1, Leyd;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Leyd;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Leye;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Leyd;->b(Z)V

    invoke-interface {p2}, Lkra;->b()Lkxz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Leye;->f:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const/16 v0, 0x7b

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter"

    const-string v2, "onBindViewHolder"

    const-string v3, "LanguageLayoutPreviewAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2}, Lkra;->d()Llvr;

    move-result-object v0

    invoke-interface {p2}, Lkra;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "The ImeDef of entry(languageTag=%s, variant=%s) is null"

    invoke-interface {p1, v1, v0, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Leye;->g:Lewh;

    invoke-virtual {v0}, Lewh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, Leyd;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Leyd;->u:Landroid/widget/TextView;

    invoke-static {p2}, Leye;->b(Lkra;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Leyd;->a:Landroid/view/View;

    invoke-static {p2}, Leye;->b(Lkra;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Leyd;->t:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Leye;->j:Ljava/util/Map;

    invoke-static {p2}, Leye;->a(Lkra;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v0, p0, Leye;->g:Lewh;

    iget-object v2, v1, Lkxz;->b:Ljava/lang/String;

    sget-object v4, Lkzo;->a:Lkzo;

    move-object v3, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lewh;->a(Lkxz;Ljava/lang/String;Lkra;Lkzo;Lewd;)Lewe;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Leye;->j:Ljava/util/Map;

    invoke-static {p2}, Leye;->a(Lkra;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
