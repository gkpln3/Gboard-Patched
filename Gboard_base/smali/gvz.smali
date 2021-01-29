.class public final Lgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgur;
.implements Lgut;
.implements Lgwf;
.implements Lgwk;
.implements Lgvh;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lguu;

.field public final d:Lgus;

.field public final e:Llbb;

.field public final f:Z

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Lgwl;

.field public i:I

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/io/File;

.field public final o:Lgwn;

.field private final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgvz;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lguu;Lgus;Lgwn;Llbb;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgvz;->i:I

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgvz;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgvz;->j:Ljava/util/Set;

    iput v0, p0, Lgvz;->k:I

    iput-object p1, p0, Lgvz;->b:Landroid/content/Context;

    iput-object p2, p0, Lgvz;->c:Lguu;

    iput-object p3, p0, Lgvz;->d:Lgus;

    iput-object p4, p0, Lgvz;->o:Lgwn;

    iput-object p5, p0, Lgvz;->e:Llbb;

    const-string p2, "ARGUMENT_EXIT_ON_APPLY"

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lgvz;->f:Z

    new-instance p2, Lguq;

    .line 4
    invoke-direct {p2, p1}, Lguq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgvz;->h:Lgwl;

    if-eqz p7, :cond_0

    const-string p1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 5
    invoke-virtual {p7, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lgvz;->k:I

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgvz;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const p1, 0x7f13106b

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a([Ljava/io/File;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f1309e8

    .line 12
    invoke-virtual {v0, v1}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Lgsh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lahg;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgvz;->b:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lgvz;->a(Landroid/content/Context;)V

    iget v0, p0, Lgvz;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lgvz;->a:Lpip;

    .line 98
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v2, 0x1df

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v4, "updateAdapters"

    const-string v5, "ThemeListingFragmentPeer.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No position."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgvz;->h:Lgwl;

    iget v2, p0, Lgvz;->i:I

    .line 99
    invoke-virtual {p0}, Lgvz;->b()Lgwj;

    move-result-object v3

    iget-object v4, v0, Lgwl;->e:Ljava/util/List;

    .line 100
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v2}, Ltb;->c(I)V

    iget-object v0, p0, Lgvz;->b:Landroid/content/Context;

    .line 102
    invoke-static {v0}, Lguv;->a(Landroid/content/Context;)Lguv;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgvz;->h:Lgwl;

    .line 103
    invoke-virtual {v3}, Lgwl;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lgvz;->h:Lgwl;

    .line 104
    invoke-virtual {v3}, Lgwl;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwj;

    .line 105
    invoke-virtual {v3, v0}, Lgwj;->a(Lguv;)I

    move-result v3

    if-eq v3, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lgvz;->a(ILguv;)V

    iget-object v0, p0, Lgvz;->h:Lgwl;

    .line 107
    invoke-virtual {v0}, Lgwl;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwj;

    iget-object v2, p0, Lgvz;->b:Landroid/content/Context;

    .line 108
    invoke-virtual {v1, v2}, Lgwj;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILguv;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgvz;->h:Lgwl;

    .line 75
    invoke-virtual {v1}, Lgwl;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lgvz;->h:Lgwl;

    .line 76
    invoke-virtual {v1}, Lgwl;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwj;

    const/4 v2, -0x1

    if-ne v0, p1, :cond_0

    .line 77
    invoke-virtual {v1, p2}, Lgwj;->a(Lguv;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lgwj;->f:Ljava/util/List;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lgwe;->b:Lgwe;

    if-eq v2, v4, :cond_2

    .line 79
    invoke-virtual {v1}, Lgwj;->d()V

    sget-object v2, Lgwe;->b:Lgwe;

    .line 80
    invoke-virtual {v1, v3, v2}, Lgwj;->a(ILgwe;)V

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v1}, Lgwj;->d()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lgwj;)V
    .locals 4

    iget-object v0, p0, Lgvz;->e:Llbb;

    .line 43
    sget-object v1, Lgse;->d:Lgse;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lgwj;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgxf;)V
    .locals 13

    iget-object p1, p1, Lgxf;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lgxd;

    iget-object v4, p0, Lgvz;->p:Ljava/util/Set;

    iget-object v5, v3, Lgxd;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lgxd;->c:Lqyw;

    .line 47
    invoke-interface {v5}, Lqyw;->size()I

    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lgxd;->c:Lqyw;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Lgxe;

    iget-object v9, v3, Lgxd;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lgvz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgwi;

    iget-object v11, v8, Lgxe;->b:Ljava/lang/String;

    iget-object v12, v8, Lgxe;->c:Ljava/lang/String;

    iget-object v8, v8, Lgxe;->a:Ljava/lang/String;

    .line 51
    invoke-direct {v10, v9, v11, v12, v8}, Lgwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Lgwj;

    const/4 v6, 0x5

    .line 53
    invoke-direct {v5, v6, v4, p0}, Lgwj;-><init>(ILjava/util/List;Lgwf;)V

    iget-object v4, p0, Lgvz;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {v5, v4}, Lgwj;->a(Landroid/content/Context;)V

    iget-object v4, p0, Lgvz;->h:Lgwl;

    iget-object v3, v3, Lgxd;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v3, v5, p0}, Lgwl;->a(Ljava/lang/String;Lgwj;Lgwk;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lgvz;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgvz;->j:Ljava/util/Set;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgvz;->c:Lguu;

    .line 57
    invoke-interface {v0, p1}, Lguu;->a(Ljava/lang/String;)Ljava/io/File;

    .line 58
    invoke-static {p1}, Lguz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object p1

    iget-object v0, p0, Lgvz;->h:Lgwl;

    .line 60
    invoke-virtual {v0}, Lgwl;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwj;

    .line 61
    :goto_0
    invoke-virtual {v1}, Lgwj;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Lgwj;->g(I)Lgwd;

    move-result-object v3

    invoke-interface {v3, p1}, Lgwd;->a(Lguv;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    sget-object v3, Lgwe;->c:Lgwe;

    invoke-virtual {v1, v2, v3}, Lgwj;->a(ILgwe;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgvz;->o:Lgwn;

    iget-object v0, p0, Lgvz;->b:Landroid/content/Context;

    const v1, 0x7f13103e

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgwn;->a:Lljy;

    .line 65
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILguv;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lgvz;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvz;->m:Z

    new-instance v0, Lgwo;

    .line 84
    invoke-direct {v0}, Lgwo;-><init>()V

    iput-object p0, v0, Lgwo;->ad:Lgvh;

    iget-object v1, v0, Lgwo;->ac:Lgvi;

    if-eqz v1, :cond_1

    iput-object p0, v1, Lgvi;->j:Lgvh;

    :cond_1
    iput-object p4, v0, Lgwo;->ae:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x2

    .line 85
    invoke-static {p4}, Lco;->a(I)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting style and theme for DialogFragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to 0, 16973840"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 p4, 0x0

    iput p4, v0, Lbe;->b:I

    const v1, 0x1030010

    iput v1, v0, Lbe;->c:I

    .line 87
    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_title"

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_category_type"

    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p3, Lguv;->a:Ljava/lang/String;

    const-string p2, "arg_theme"

    .line 91
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgvz;->o:Lgwn;

    .line 92
    invoke-virtual {v0, v1}, Lbj;->d(Landroid/os/Bundle;)V

    iget-object p2, p1, Lgwn;->b:Lbj;

    .line 93
    invoke-virtual {v0, p2, p4}, Lbj;->a(Lbj;I)V

    iget-object p1, p1, Lgwn;->a:Lljy;

    .line 94
    invoke-virtual {p1}, Lbl;->d()Lco;

    move-result-object p1

    invoke-virtual {p1}, Lco;->a()Lcy;

    move-result-object p1

    const-string p2, "PreferencePageNavigator_Dialog"

    .line 95
    invoke-virtual {p1, v0, p2}, Lcy;->a(Lbj;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcy;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILguv;Lgwj;I)V
    .locals 14

    move-object v8, p0

    move-object/from16 v7, p3

    .line 6
    invoke-virtual/range {p4 .. p5}, Lgwj;->h(I)Lgwe;

    move-result-object v0

    sget-object v1, Lgwe;->d:Lgwe;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual/range {p4 .. p5}, Lgwj;->h(I)Lgwe;

    move-result-object v0

    sget-object v1, Lgwe;->d:Lgwe;

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 8
    invoke-virtual {v2, v3, v1}, Lgwj;->a(ILgwe;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 10
    sget-object v0, Lgwe;->a:Lgwe;

    :goto_0
    move-object v4, v0

    .line 8
    iget-object v0, v8, Lgvz;->b:Landroid/content/Context;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lguv;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lgvk;->a(Landroid/content/Context;Z)F

    move-result v9

    iget-object v10, v8, Lgvz;->b:Landroid/content/Context;

    iget-object v11, v7, Lguv;->b:Lgrd;

    .line 10
    invoke-virtual {v7, v10}, Lguv;->c(Landroid/content/Context;)Z

    move-result v12

    new-instance v13, Lgvx;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lgvx;-><init>(Lgvz;Lgwj;ILgwe;Ljava/lang/String;ILguv;)V

    invoke-static {v10, v11, v12, v13, v9}, Lgvk;->a(Landroid/content/Context;Lgrd;ZLewd;F)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lgvz;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgvz;->j:Ljava/util/Set;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object v3

    iget-object p1, p0, Lgvz;->h:Lgwl;

    .line 68
    invoke-virtual {p1}, Lgwl;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v4, v1

    const/4 v5, -0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwj;

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p2}, Lgwj;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 70
    invoke-virtual {p2, v0}, Lgwj;->g(I)Lgwd;

    move-result-object v2

    invoke-interface {v2, v3}, Lgwd;->a(Lguv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p2, v0}, Lgwj;->g(I)Lgwd;

    move-result-object v1

    invoke-interface {v1}, Lgwd;->a()Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v2, Lgwe;->a:Lgwe;

    invoke-virtual {p2, v0, v2}, Lgwj;->a(ILgwe;)V

    move-object v4, p2

    move v5, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lgvz;->a(Ljava/lang/String;ILguv;Lgwj;I)V

    return-void

    .line 72
    :cond_5
    :goto_1
    sget-object p1, Lgvz;->a:Lpip;

    .line 73
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x104

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v1, "onThemePackageDownloaded"

    const-string v2, "ThemeListingFragmentPeer.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Title or target adapter is null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lgwj;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lgwh;

    iget-object v2, p0, Lgvz;->b:Landroid/content/Context;

    const v3, 0x7f131077

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgwh;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyk;

    .line 18
    invoke-direct {v1}, Lyk;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgvz;->b:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Lgvb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguv;

    iget-object v5, v4, Lguv;->a:Ljava/lang/String;

    iget-object v6, p0, Lgvz;->b:Landroid/content/Context;

    .line 22
    invoke-static {v6, v5}, Lgsh;->a(Landroid/content/Context;Ljava/lang/String;)Lgsf;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lguv;

    iget-object v7, p0, Lgvz;->b:Landroid/content/Context;

    const v8, 0x7f13106e

    .line 25
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 26
    invoke-direct {p0, v7, v8}, Lgvz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lgwg;

    .line 28
    invoke-direct {v8, v7, v6}, Lgwg;-><init>(Ljava/lang/String;Lguv;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgvz;->b:Landroid/content/Context;

    .line 30
    invoke-static {v3}, Lgsh;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lgvz;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iget-object v8, p0, Lgvz;->n:Ljava/io/File;

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lgvz;->b:Landroid/content/Context;

    .line 32
    invoke-static {v8, v7}, Lgsu;->a(Landroid/content/Context;Ljava/io/File;)Lgsu;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lgvz;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 33
    check-cast v8, Lpim;

    const/16 v9, 0x245

    const-string v10, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v11, "getUserThemeItems"

    const-string v12, "ThemeListingFragmentPeer.java"

    invoke-interface {v8, v10, v11, v9, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Failed to load zip theme package: %s"

    invoke-interface {v8, v9, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v9, p0, Lgvz;->b:Landroid/content/Context;

    iget-object v8, v8, Lgsu;->a:Lgxk;

    .line 34
    invoke-static {v9, v8}, Lgsj;->a(Landroid/content/Context;Lgxk;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lguv;->a(Ljava/lang/String;)Lguv;

    move-result-object v7

    new-instance v9, Lgwg;

    .line 36
    invoke-direct {v9, v8, v7}, Lgwg;-><init>(Ljava/lang/String;Lguv;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lgwg;

    iget-object v6, v5, Lgwg;->b:Lguv;

    .line 38
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 40
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lgwj;

    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lgwj;-><init>(ILjava/util/List;Lgwf;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgvz;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lgvz;->n:Ljava/io/File;

    :cond_0
    return-void
.end method
