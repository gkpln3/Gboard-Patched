.class public final Lgwo;
.super Lbe;
.source "PG"


# static fields
.field private static final af:Lpip;


# instance fields
.field public ac:Lgvi;

.field public ad:Lgvh;

.field public ae:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeDetailsFragment"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgwo;->af:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgwo;->ac:Lgvi;

    .line 53
    invoke-super {p0}, Lbe;->B()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lgwo;->ac:Lgvi;

    if-eqz v0, :cond_c

    const/16 v1, 0x65

    if-ne p1, v1, :cond_c

    const/4 p1, -0x1

    if-ne p2, p1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "intent_extra_key_deleted_theme_file_name"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lgvi;->a:Lpip;

    .line 5
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p3, 0xbd

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    const-string v1, "onActivityResult"

    const-string v2, "ThemeDetailsFragmentPeer.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "ThemeEditorActivity should set result data for key: %s"

    invoke-interface {p1, p3, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "intent_extra_key_new_theme_file_name"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p1, v0, Lgvi;->d:Llbb;

    .line 28
    sget-object p2, Lgse;->g:Lgse;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p3}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object p1

    iget-object p2, v0, Lgvi;->b:Landroid/content/Context;

    .line 30
    invoke-static {p2, p1}, Lgvi;->a(Landroid/content/Context;Lguv;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lgvi;->c:Lljm;

    const v1, 0x7f1309e8

    .line 31
    invoke-virtual {p2, v1}, Lahg;->b(I)V

    :cond_2
    iget-object p2, v0, Lgvi;->b:Landroid/content/Context;

    .line 32
    invoke-static {p2, p1}, Lgvb;->a(Landroid/content/Context;Lguv;)V

    iget-object p1, v0, Lgvi;->j:Lgvh;

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1, p3}, Lgvh;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lgvi;->j:Lgvh;

    check-cast p1, Lgvz;

    .line 34
    invoke-virtual {p1}, Lgvz;->a()V

    :cond_3
    iget-object p1, v0, Lgvi;->l:Lgwn;

    .line 35
    invoke-virtual {p1}, Lgwn;->a()V

    return-void

    :cond_4
    iget-object p2, v0, Lgvi;->d:Llbb;

    .line 8
    sget-object v2, Lgse;->h:Lgse;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p2, Lguv;

    new-instance v2, Lgrd;

    .line 9
    invoke-static {p1}, Lgsh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgrd;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v2}, Lguv;-><init>(Lgrd;)V

    iput-object p2, v0, Lgvi;->g:Lguv;

    iget-object p2, v0, Lgvi;->h:Lgvk;

    iget-object v2, v0, Lgvi;->g:Lguv;

    iget-object v3, p2, Lgvk;->d:Lguv;

    .line 11
    invoke-virtual {v3}, Lguv;->a()Z

    move-result v3

    invoke-virtual {v2}, Lguv;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    sget-object p2, Lgvk;->f:Lpip;

    .line 12
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v2, 0x96

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    const-string v4, "setKeyboardThemeSpecHolder"

    const-string v6, "ThemeDetailsPreviewManager.java"

    invoke-interface {p2, v3, v4, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "keyboardThemeSpecHolder.isDefaultTheme() must be same"

    invoke-interface {p2, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    iput-object v2, p2, Lgvk;->d:Lguv;

    iget-object v3, p2, Lgvk;->e:[Lgvj;

    .line 13
    aget-object v3, v3, v1

    iget-object v4, v2, Lguv;->b:Lgrd;

    iput-object v4, v3, Lgvj;->a:Lgrd;

    iget-object v3, v2, Lguv;->c:Lgrd;

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v2}, Lguv;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lgvk;->e:[Lgvj;

    .line 15
    aget-object v2, v2, v5

    iput-object v3, v2, Lgvj;->a:Lgrd;

    .line 16
    :cond_6
    invoke-virtual {p2}, Lgvk;->a()V

    .line 17
    :goto_0
    invoke-static {p3}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object p2

    iget-object v2, v0, Lgvi;->b:Landroid/content/Context;

    .line 18
    invoke-static {v2, p2}, Lgvi;->a(Landroid/content/Context;Lguv;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lgvi;->g:Lguv;

    iget-object v2, v2, Lguv;->b:Lgrd;

    iget-object v3, v0, Lgvi;->c:Lljm;

    .line 19
    invoke-virtual {v2, v3}, Lgrd;->a(Lljm;)V

    :cond_7
    iget-object v2, v0, Lgvi;->b:Landroid/content/Context;

    iget-object v3, v0, Lgvi;->g:Lguv;

    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-static {v2}, Lgvb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    .line 24
    invoke-static {v4}, Lgvb;->a(Ljava/util/List;)V

    :cond_a
    iget-object p2, v0, Lgvi;->j:Lgvh;

    if-eqz p2, :cond_c

    check-cast p2, Lgvz;

    iget-object v0, p2, Lgvz;->n:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/io/File;

    iget-object v0, p2, Lgvz;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p2, Lgvz;->n:Ljava/io/File;

    .line 27
    :cond_b
    invoke-virtual {p2}, Lgvz;->a()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 40
    invoke-super {p0, p1}, Lbe;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbj;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lgwo;->ad:Lgvh;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lbj;->o()Lbj;

    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    iput-object p1, p0, Lgwo;->ad:Lgvh;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lgwo;->af:Lpip;

    .line 45
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeDetailsFragment"

    const-string v3, "onCreate"

    const-string v4, "ThemeDetailsFragment.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Target fragment is not ThemeListingFragment: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Lgvi;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v2

    new-instance v3, Lgwn;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 47
    check-cast v0, Lljy;

    invoke-direct {v3, v0, p0}, Lgwn;-><init>(Lljy;Lbj;)V

    .line 48
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    iget-object v6, p0, Lgwo;->ae:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgvi;-><init>(Landroid/content/Context;Lgwn;Llbb;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lgwo;->ac:Lgvi;

    iget-object v0, p0, Lgwo;->ad:Lgvh;

    iput-object v0, p1, Lgvi;->j:Lgvh;

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lgwo;->ac:Lgvi;

    if-eqz p3, :cond_0

    const v0, 0x7f0e04a5

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b226f

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p3, Lgvi;->k:Landroid/view/ViewGroup;

    iget-object p2, p3, Lgvi;->k:Landroid/view/ViewGroup;

    new-instance v0, Lgvc;

    .line 51
    invoke-direct {v0, p3}, Lgvc;-><init>(Lgvi;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lgvi;->k:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p3, p2}, Lgvi;->a(Landroid/view/ViewGroup;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgwo;->ac:Lgvi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgvi;->h:Lgvk;

    .line 54
    invoke-virtual {v0}, Lgvk;->b()V

    .line 55
    :cond_0
    invoke-super {p0}, Lbe;->i()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lbe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lgwo;->ac:Lgvi;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lgvi;->h:Lgvk;

    .line 37
    invoke-virtual {v0}, Lgvk;->b()V

    iget-object v0, p1, Lgvi;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    invoke-virtual {p1, v0}, Lgvi;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lbe;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lgwo;->ac:Lgvi;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgvi;->j:Lgvh;

    if-eqz p1, :cond_2

    check-cast p1, Lgvz;

    iget-object v0, p1, Lgvz;->n:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgvz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 58
    check-cast v0, Lpim;

    const/16 v1, 0x1ce

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v3, "onDismiss"

    const-string v4, "ThemeListingFragmentPeer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lgvz;->n:Ljava/io/File;

    const-string v2, "Failed to delete unapplied theme file: %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lgvz;->n:Ljava/io/File;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lgvz;->m:Z

    :cond_2
    return-void
.end method
