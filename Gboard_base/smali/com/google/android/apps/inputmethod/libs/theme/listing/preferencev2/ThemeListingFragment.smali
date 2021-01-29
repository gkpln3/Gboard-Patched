.class public final Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;
.super Lbj;
.source "PG"


# instance fields
.field public a:Lgvz;

.field private final b:Ljyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    .line 2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Ljyb;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130455

    .line 3
    invoke-virtual {p0, v0}, Lbj;->D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 83
    invoke-super {p0}, Lbj;->A()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Ljyb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130153

    invoke-virtual {p0, v2, v1}, Lbj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljyb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgvz;->d:Lgus;

    .line 79
    invoke-interface {v1, v0}, Lgus;->b(Lgur;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgvz;->l:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    .line 80
    invoke-super {p0}, Lbj;->B()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, v0, Lgvz;->e:Llbb;

    .line 4
    sget-object p2, Lgse;->f:Lgse;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ThemeListingFragmentPeer.java"

    const-string p3, "handleThemeBuilderResult"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    if-nez p1, :cond_0

    sget-object p1, Lgvz;->a:Lpip;

    .line 6
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0xbd

    invoke-interface {p1, v1, p3, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "ThemeBuilderActivity should set result data."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "intent_extra_key_new_theme_file_name"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lgvz;->a:Lpip;

    .line 9
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0xc3

    invoke-interface {p1, v1, p3, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "ThemeBuilderActivity should set result data for key: %s"

    invoke-interface {p1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lgvz;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lgvz;->b:Landroid/content/Context;

    .line 11
    invoke-static {v3, v2}, Lgsu;->a(Landroid/content/Context;Ljava/io/File;)Lgsu;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lgvz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpim;

    const/16 v2, 0xcb

    invoke-interface {v0, v1, p3, v2, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to load newly created zip theme package: %s"

    invoke-interface {v0, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, v0, Lgvz;->b:Landroid/content/Context;

    iget-object p3, v3, Lgsu;->a:Lgxk;

    .line 13
    invoke-static {p2, p3}, Lgsj;->a(Landroid/content/Context;Lgxk;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object p1

    iput-object v2, v0, Lgvz;->n:Ljava/io/File;

    iget-object p3, v0, Lgvz;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lguv;->a()Z

    move-result v1

    invoke-static {p3, v1}, Lgvk;->a(Landroid/content/Context;Z)F

    move-result p3

    iget-object v1, v0, Lgvz;->b:Landroid/content/Context;

    iget-object v2, p1, Lguv;->b:Lgrd;

    .line 16
    invoke-virtual {p1, v1}, Lguv;->c(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lgvy;

    invoke-direct {v4, v0, p2, p1}, Lgvy;-><init>(Lgvz;Ljava/lang/String;Lguv;)V

    invoke-static {v1, v2, v3, v4, p3}, Lgvk;->a(Landroid/content/Context;Lgrd;ZLewd;F)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 17
    invoke-super {p0, p1}, Lbj;->a(Landroid/os/Bundle;)V

    new-instance v8, Lgvz;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lguz;->a(Landroid/content/Context;)Lguz;

    move-result-object v2

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lgvw;->a(Landroid/content/Context;)Lgvw;

    move-result-object v3

    new-instance v4, Lgwn;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 20
    check-cast v0, Lljy;

    invoke-direct {v4, v0, p0}, Lgwn;-><init>(Lljy;Lbj;)V

    .line 21
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    iget-object v0, p0, Lbj;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v6, v0

    move-object v0, v8

    move-object v7, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lgvz;-><init>(Landroid/content/Context;Lguu;Lgus;Lgwn;Llbb;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    iget-object p1, v8, Lgvz;->e:Llbb;

    .line 24
    sget-object v0, Lgse;->j:Lgse;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v8, Lgvz;->b:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lgvz;->a(Landroid/content/Context;)V

    iget-object p1, v8, Lgvz;->h:Lgwl;

    .line 26
    invoke-virtual {p1}, Lgwl;->a()I

    move-result p1

    iput p1, v8, Lgvz;->i:I

    iget-object p1, v8, Lgvz;->h:Lgwl;

    iget-object v0, v8, Lgvz;->b:Landroid/content/Context;

    const v2, 0x7f13106e

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v8}, Lgvz;->b()Lgwj;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2, v8}, Lgwl;->a(Ljava/lang/String;Lgwj;Lgwk;)V

    .line 30
    invoke-static {}, Lgsd;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v8, Lgvz;->h:Lgwl;

    iget-object v0, v8, Lgvz;->b:Landroid/content/Context;

    const v2, 0x7f13106d

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lgvz;->b:Landroid/content/Context;

    .line 33
    invoke-static {v3}, Lguv;->b(Landroid/content/Context;)Lguv;

    move-result-object v3

    new-instance v4, Lgwc;

    iget-object v5, v8, Lgvz;->b:Landroid/content/Context;

    const v6, 0x7f131069

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lgvz;->b:Landroid/content/Context;

    const v7, 0x7f13106a

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lgwc;-><init>(Ljava/lang/String;Lguv;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgwc;

    iget-object v5, v8, Lgvz;->b:Landroid/content/Context;

    const v6, 0x7f131067

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lguv;

    iget-object v7, v3, Lguv;->b:Lgrd;

    .line 38
    invoke-direct {v6, v7}, Lguv;-><init>(Lgrd;)V

    iget-object v7, v8, Lgvz;->b:Landroid/content/Context;

    const v9, 0x7f131068

    .line 39
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lgwc;-><init>(Ljava/lang/String;Lguv;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lguv;->c:Lgrd;

    if-eqz v3, :cond_1

    new-instance v4, Lgwc;

    iget-object v5, v8, Lgvz;->b:Landroid/content/Context;

    const v6, 0x7f131065

    .line 41
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lguv;

    invoke-direct {v6, v3}, Lguv;-><init>(Lgrd;)V

    iget-object v3, v8, Lgvz;->b:Landroid/content/Context;

    const v7, 0x7f131066

    .line 42
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lgwc;-><init>(Ljava/lang/String;Lguv;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lgwj;

    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v4, v2, v8}, Lgwj;-><init>(ILjava/util/List;Lgwf;)V

    .line 45
    invoke-virtual {p1, v0, v3, v8}, Lgwl;->a(Ljava/lang/String;Lgwj;Lgwk;)V

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lgvz;->b:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lgsh;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lgsh;->a:[Ljava/io/File;

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130feb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, Lgsh;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lgvz;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, v8, Lgvz;->b:Landroid/content/Context;

    .line 51
    invoke-static {v5, v4}, Lgsu;->a(Landroid/content/Context;Ljava/io/File;)Lgsu;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lgvz;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 52
    check-cast v5, Lpim;

    const/16 v6, 0x265

    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v9, "getSystemThemeItemAdapter"

    const-string v10, "ThemeListingFragmentPeer.java"

    invoke-interface {v5, v7, v9, v6, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to load system zip theme package: %s"

    invoke-interface {v5, v6, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v8, Lgvz;->b:Landroid/content/Context;

    iget-object v5, v5, Lgsu;->a:Lgxk;

    .line 53
    invoke-static {v6, v5}, Lgsj;->a(Landroid/content/Context;Lgxk;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lguv;

    .line 55
    invoke-static {v4}, Lgsh;->e(Ljava/lang/String;)Lgrd;

    move-result-object v4

    invoke-direct {v6, v4}, Lguv;-><init>(Lgrd;)V

    new-instance v4, Lgwg;

    .line 56
    invoke-direct {v4, v5, v6}, Lgwg;-><init>(Ljava/lang/String;Lguv;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lgwj;

    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, v2, p1, v8}, Lgwj;-><init>(ILjava/util/List;Lgwf;)V

    .line 58
    invoke-virtual {v0}, Lgwj;->c()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, v8, Lgvz;->h:Lgwl;

    iget-object v2, v8, Lgvz;->b:Landroid/content/Context;

    const v3, 0x7f131070

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2, v0, v8}, Lgwl;->a(Ljava/lang/String;Lgwj;Lgwk;)V

    :cond_6
    iget-object p1, v8, Lgvz;->h:Lgwl;

    iget-object v0, v8, Lgvz;->b:Landroid/content/Context;

    const v2, 0x7f13106c

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lgvz;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lgsd;->a:Lkgd;

    .line 64
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_7

    const v4, 0x7f03001d

    goto :goto_3

    :cond_7
    const v4, 0x7f03001e

    .line 65
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    iget-object v6, v8, Lgvz;->b:Landroid/content/Context;

    .line 66
    invoke-static {v6, v5}, Lgsh;->a(Landroid/content/Context;Ljava/lang/String;)Lgsf;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lgsf;->a()Lgxk;

    move-result-object v6

    iget-object v7, v8, Lgvz;->b:Landroid/content/Context;

    .line 67
    invoke-static {v7, v6}, Lgsj;->a(Landroid/content/Context;Lgxk;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgwg;

    iget-object v9, v8, Lgvz;->b:Landroid/content/Context;

    .line 68
    invoke-static {v9, v5}, Lguv;->a(Landroid/content/Context;Ljava/lang/String;)Lguv;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lgwg;-><init>(Ljava/lang/String;Lguv;)V

    .line 69
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Lgwj;

    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, v3, v2, v8}, Lgwj;-><init>(ILjava/util/List;Lgwf;)V

    .line 71
    invoke-virtual {p1, v0, v1, v8}, Lgwl;->a(Ljava/lang/String;Lgwj;Lgwk;)V

    iget-object p1, v8, Lgvz;->d:Lgus;

    .line 72
    invoke-interface {p1, v8}, Lgus;->a(Lgur;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 73
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lbj;->N()V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    if-eqz p3, :cond_0

    const v0, 0x7f0e04ab

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2276

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p3, Lgvz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p3, Lgvz;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lrx;

    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v2, v2}, Lrx;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    iget-object p2, p3, Lgvz;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Lgvz;->h:Lgwl;

    .line 78
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object p2, p3, Lgvz;->g:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p2, Landroid/support/v7/widget/RecyclerView;->p:Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    if-eqz v0, :cond_0

    iget v0, v0, Lgvz;->k:I

    const-string v1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgvz;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iput-object v2, v0, Lgvz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 82
    :cond_0
    invoke-super {p0}, Lbj;->i()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 86
    invoke-super {p0}, Lbj;->z()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgvz;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lgvz;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Ljyb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1304aa

    invoke-virtual {p0, v2, v1}, Lbj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljyb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
