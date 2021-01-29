.class final synthetic Lgga;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgga;->a:Lggx;

    check-cast p1, Lgfz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lgfz;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lggx;->d()V

    :cond_0
    sget-object v1, Lpqb;->c:Lpqb;

    sget-object v2, Lgep;->a:Lgep;

    sget-object v2, Lggw;->a:Lggw;

    invoke-virtual {p1}, Lgfz;->a()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    if-eq v3, v2, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v6, Lggx;->b:Ljava/lang/Class;

    sget-object v8, Lkgu;->c:Lkgu;

    iget-object v10, v0, Lggx;->t:Ljava/lang/String;

    const-string v5, "extension_interface"

    const-string v7, "activation_source"

    const-string v9, "query"

    invoke-static/range {v5 .. v10}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v2

    iget-object v3, v0, Lggx;->m:Lkuc;

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v6, -0x274b

    invoke-direct {v5, v6, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v5}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    invoke-interface {v3, v2}, Lkuc;->a(Lkfs;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Ldls;->a:Ldls;

    invoke-virtual {v2}, Ldls;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lggx;->c:Landroid/content/Context;

    iget-object v3, v0, Lggx;->g:Ldjr;

    invoke-interface {v3}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lggx;->c:Landroid/content/Context;

    iget-object v3, v0, Lggx;->g:Ldjr;

    invoke-interface {v3}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "starting_page"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "theme_mode"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-static {v2, v4, v3}, Lgfy;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v2, v0, Lggx;->l:Llbb;

    sget-object v3, Ldio;->at:Ldio;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lggw;->d:Lggw;

    invoke-virtual {v0, v3}, Lggx;->a(Lggw;)V

    iget-object v3, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v6}, Lgfw;->c(I)I

    move-result v4

    goto :goto_2

    :cond_6
    sget-object v3, Lggw;->e:Lggw;

    invoke-virtual {v0, v3}, Lggx;->a(Lggw;)V

    iget-object v3, v0, Lggx;->q:Ldqm;

    invoke-virtual {v3}, Ldqm;->a()Ldqm;

    move-result-object v3

    iput-object v3, v0, Lggx;->q:Ldqm;

    iget-object v3, v0, Lggx;->q:Ldqm;

    iget-object v4, v0, Lggx;->j:Ldpn;

    invoke-virtual {v3, v4}, Ldqm;->a(Ldpn;)Ldqm;

    move-result-object v3

    iput-object v3, v0, Lggx;->q:Ldqm;

    iget-object v3, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v2}, Lgfw;->c(I)I

    move-result v4

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    iget-object v2, v0, Lggx;->l:Llbb;

    sget-object v3, Ldio;->as:Ldio;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_1
    sget-object v3, Lggw;->d:Lggw;

    invoke-virtual {v0, v3}, Lggx;->a(Lggw;)V

    iget-object v3, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {p2}, Lgfw;->c(I)I

    move-result v4

    :goto_2
    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Lggx;->a(Lgfz;ILpqb;)V

    return-void

    :cond_8
    throw v4
.end method
