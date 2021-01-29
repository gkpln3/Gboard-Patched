.class public final Ljie;
.super Ljif;
.source "PG"

# interfaces
.implements Ljiz;


# instance fields
.field private c:Ljja;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljif;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 73
    invoke-super {p0}, Ljif;->A()V

    iget-object v0, p0, Ljie;->c:Ljja;

    .line 74
    invoke-virtual {v0}, Ljja;->e()V

    return-void
.end method

.method public final a(I[I)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 75
    aget p1, p2, v0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Ljie;->a:Ljmu;

    const/16 p2, 0x24

    iget-object v0, p0, Ljie;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p1, p2, v0}, Ljmu;->a(ILjava/util/List;)V

    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13006a

    .line 76
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ljie;->a:Ljmu;

    const/16 p2, 0x25

    iget-object v0, p0, Ljie;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1, p2, v0}, Ljmu;->a(ILjava/util/List;)V

    iget-object p1, p0, Ljie;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->i()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b0114

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance p2, Ljid;

    .line 105
    invoke-direct {p2, p0}, Ljid;-><init>(Ljie;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbj;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string p2, "styleIds"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljie;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljie;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lbj;->n:Landroid/os/Bundle;

    const-string v0, "showPreview"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object p1, p0, Lbj;->n:Landroid/os/Bundle;

    const-string v0, "createNeverCreated"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz p3, :cond_3

    const-string p1, "photoFile"

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Lrdm;->k:Lrdm;

    .line 27
    invoke-static {v5, v4}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v4

    check-cast v4, Lrdm;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string p2, "CreateAvatarCreationFgm"

    const-string v1, "Error parsing sticker pack from store state"

    .line 29
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    const-string p1, "isFrontCamera"

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Ljjn;->a()Ljjm;

    move-result-object p1

    new-instance p2, Ljjj;

    .line 44
    invoke-direct {p2, v1}, Ljjj;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Ljjm;->a:Ljjj;

    .line 45
    invoke-static {}, Ljnf;->a()Ljgu;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljjm;->a(Ljgu;)V

    .line 46
    invoke-virtual {p1}, Ljjm;->a()Ljjn;

    move-result-object v7

    move-object v6, p0

    .line 47
    invoke-static/range {v1 .. v9}, Ljja;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjiz;Ljjn;ZZ)Ljja;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljja;->m:Z

    iput-boolean p2, p1, Ljja;->n:Z

    iput-boolean p2, p1, Ljja;->o:Z

    .line 48
    invoke-virtual {p1}, Ljja;->e()V

    iget-object p2, p1, Ljja;->g:Ljjs;

    iget-object p3, p1, Ljja;->i:Ljava/util/List;

    .line 49
    invoke-virtual {p2, p3}, Ljjs;->a(Ljava/util/List;)V

    iget-object p2, p1, Ljja;->f:Ljji;

    iget-object p3, p1, Ljja;->p:Ljava/io/File;

    iget-boolean v1, p1, Ljja;->q:Z

    iget-object v2, p1, Ljja;->i:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 51
    invoke-virtual {p2, v2}, Ljji;->a(I)V

    iget-object v2, p2, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    .line 52
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->h:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->i:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->e:Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p2, Ljji;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->k:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->l:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    .line 60
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v2, p2, Ljji;->g:Landroid/view/View;

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, p2, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x3f0e5604    # 0.556f

    .line 63
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v2, p2, Ljji;->d:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Ljji;->a:Ljja;

    .line 65
    invoke-static {v0}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lauf;->a(Ljava/io/File;)Lauc;

    move-result-object p3

    if-eqz v1, :cond_2

    .line 43
    new-instance v0, Lbib;

    .line 66
    invoke-direct {v0}, Lbib;-><init>()V

    new-instance v1, Lnzb;

    invoke-direct {v1}, Lnzb;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lbhu;->a(Lavt;)Lbhu;

    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p3

    :cond_2
    iget-object p2, p2, Ljji;->d:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p3, p2}, Lauc;->a(Landroid/widget/ImageView;)V

    const p2, 0x7f0b0842

    .line 70
    invoke-virtual {p1, p2}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lojg;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Ljie;->c:Ljja;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljie;->d:Ljava/util/ArrayList;

    .line 31
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljjn;->a()Ljjm;

    move-result-object p1

    new-instance p2, Ljjj;

    .line 34
    invoke-direct {p2, v1}, Ljjj;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Ljjm;->a:Ljjj;

    .line 35
    invoke-static {}, Ljnf;->a()Ljgu;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljjm;->a(Ljgu;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1}, Ljjm;->a()Ljjn;

    move-result-object v7

    move-object v6, p0

    .line 37
    invoke-static/range {v1 .. v9}, Ljja;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjiz;Ljjn;ZZ)Ljja;

    move-result-object p1

    iput-object p1, p0, Ljie;->c:Ljja;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creation flow must be started with arguments set."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ljie;->c:Ljja;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljja;->f:Ljji;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Ljji;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljja;->p:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljja;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljja;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Ljja;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ljie;->c:Ljja;

    .line 99
    iget-object v0, v0, Ljja;->h:Ljava/util/List;

    invoke-static {v0}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "styleIds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Ljie;->c:Ljja;

    .line 100
    iget-object v0, v0, Ljja;->p:Ljava/io/File;

    const-string v1, "photoFile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Ljie;->c:Ljja;

    .line 101
    iget-boolean v0, v0, Ljja;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFrontCamera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Ljie;->c:Ljja;

    .line 102
    iget-object v0, v0, Ljja;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdm;

    iget v4, v3, Lrdm;->a:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Ljie;->c:Ljja;

    iget-object v1, v0, Ljja;->f:Ljji;

    iget-object v2, v1, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v1, Ljji;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Ljja;->e:Ljmu;

    const/16 v2, 0x29

    iget-object v4, v0, Ljja;->h:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljmu;->a(ILjava/util/List;)V

    .line 6
    invoke-virtual {v0}, Ljja;->c()V

    .line 7
    invoke-virtual {v0}, Ljja;->i()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljja;->f:Ljji;

    .line 8
    invoke-virtual {v1}, Ljji;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    return v3

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljja;->j()Ljv;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loml;

    const v4, 0x7f130069

    .line 10
    invoke-virtual {v2, v4}, Loml;->c(I)V

    const v2, 0x7f130068

    .line 11
    invoke-virtual {v1, v2}, Ljv;->b(I)V

    new-instance v2, Ljit;

    invoke-direct {v2, v0}, Ljit;-><init>(Ljja;)V

    const v4, 0x7f130067

    .line 12
    invoke-virtual {v1, v4, v2}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f130066

    sget-object v4, Ljiu;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-virtual {v1, v2, v4}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 14
    invoke-virtual {v1}, Ljv;->b()Ljw;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljja;->a(Ljw;)V

    return v3
.end method

.method public final z()V
    .locals 5

    .line 81
    invoke-super {p0}, Ljif;->z()V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbl;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1504

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 85
    invoke-static {v0, v1}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljie;->c:Ljja;

    .line 86
    invoke-virtual {v0}, Ljja;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljie;->c:Ljja;

    iget-object v1, v0, Ljja;->r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljja;->f:Ljji;

    iget-object v2, v1, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Ljja;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Ljie;->a:Ljmu;

    const/16 v2, 0x23

    iget-object v3, p0, Ljie;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, v2, v3}, Ljmu;->a(ILjava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbj;->A:Lbw;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lbj;->u()Lco;

    move-result-object v1

    iget-object v3, v1, Lco;->q:Lww;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v4, p0, Lbj;->m:Ljava/lang/String;

    .line 94
    invoke-direct {v3, v4, v2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, Lco;->r:Ljava/util/ArrayDeque;

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v1, Lco;->q:Lww;

    .line 96
    invoke-virtual {v1, v0}, Lww;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
