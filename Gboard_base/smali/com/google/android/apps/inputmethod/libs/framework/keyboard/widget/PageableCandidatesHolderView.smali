.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;
.super Lalo;
.source "PG"

# interfaces
.implements Leld;
.implements Llxk;


# static fields
.field private static final q:Lpjm;


# instance fields
.field private A:Z

.field public i:Lelc;

.field public final j:Ljava/util/List;

.field public k:Lejz;

.field public l:Lejz;

.field public m:I

.field public final n:Lejy;

.field public final o:Lejp;

.field public p:Z

.field private final r:Lemg;

.field private s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final t:I

.field private final u:Lale;

.field private v:I

.field private w:Lkkv;

.field private x:Lkkv;

.field private final y:Lejs;

.field private z:Lejq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILejs;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lalo;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    new-instance v0, Lelh;

    .line 4
    invoke-direct {v0, p0}, Lelh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lale;

    new-instance v1, Lejp;

    .line 5
    invoke-direct {v1}, Lejp;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lejs;

    new-instance p4, Lejy;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move v5, p3

    move v6, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lejy;-><init>(Landroid/content/Context;Lejs;III)V

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->n:Lejy;

    .line 7
    invoke-virtual {p0, v0}, Lalo;->a(Lale;)V

    new-instance p2, Lemg;

    .line 8
    invoke-direct {p2, p1}, Lemg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Lemg;

    iget p1, p0, Lalo;->h:I

    iput p1, p2, Lemg;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 9
    invoke-direct {p0, p1, p2}, Lalo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    new-instance v0, Lelh;

    .line 11
    invoke-direct {v0, p0}, Lelh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lale;

    new-instance v1, Lejp;

    .line 12
    invoke-direct {v1}, Lejp;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    const/4 v1, 0x0

    const-string v2, "row_background"

    const/4 v3, 0x0

    .line 13
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const-string v2, "row_count"

    const/4 v3, 0x4

    .line 14
    invoke-static {p1, p2, v1, v2, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "PageableCandidatesHolderView.java"

    const-string v5, "<init>"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView"

    if-gez v2, :cond_0

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lpjm;

    .line 15
    sget-object v8, Lkhu;->a:Lkhu;

    invoke-virtual {v7, v8}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v7

    const/16 v8, 0x9d

    invoke-interface {v7, v6, v5, v8, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "rowCount [%d] < 0"

    invoke-interface {v7, v8, v2}, Lpji;->a(Ljava/lang/String;I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    const-string v2, "max_candidates_per_row"

    const/4 v3, 0x6

    .line 16
    invoke-static {p1, p2, v1, v2, v3}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->q:Lpjm;

    .line 17
    sget-object v10, Lkhu;->a:Lkhu;

    invoke-virtual {v7, v10}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v7

    const/16 v10, 0xa4

    invoke-interface {v7, v6, v5, v10, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "maxCandidatesPerRow [%d] < 0"

    invoke-interface {v7, v4, v2}, Lpji;->a(Ljava/lang/String;I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    mul-int v2, v8, v7

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    const-string v2, "deletable_label"

    .line 18
    invoke-static {p1, p2, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lejt;

    .line 19
    invoke-direct {v2, p2}, Lejt;-><init>(Landroid/util/AttributeSet;)V

    new-instance v6, Lejs;

    .line 20
    invoke-direct {v6, p1, v2, v1}, Lejs;-><init>(Landroid/content/Context;Lejt;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lejs;

    new-instance p2, Lejy;

    move-object v4, p2

    move-object v5, p1

    .line 21
    invoke-direct/range {v4 .. v9}, Lejy;-><init>(Landroid/content/Context;Lejs;III)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->n:Lejy;

    .line 22
    invoke-virtual {p0, v0}, Lalo;->a(Lale;)V

    new-instance p2, Lemg;

    .line 23
    invoke-direct {p2, p1}, Lemg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Lemg;

    iget p1, p0, Lalo;->h:I

    iput p1, p2, Lemg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lejz;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    .line 67
    iget p1, p1, Lejz;->a:I

    invoke-virtual {v0, p1}, Lejp;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)I
    .locals 3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lejz;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lejz;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Lejz;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m()V

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z:Lejq;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lejq;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    iget-object p1, p1, Lejz;->d:Lekb;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1, v0}, Lekb;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    .line 93
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p1, v0}, Llal;->b(Lkxf;)Lkxl;

    move-result-object p1

    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkkv;

    :cond_1
    return-object v2

    :cond_2
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x42

    const/16 v3, 0x11

    const/16 v4, 0x82

    const/16 v5, 0x21

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/16 p1, 0x42

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x82

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x21

    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v6, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->f()Lkkv;

    move-result-object p1

    return-object p1

    .line 95
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v6, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 96
    instance-of v7, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v7, :cond_4

    .line 97
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 98
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto/16 :goto_5

    :cond_4
    if-eq p1, v3, :cond_d

    if-eq p1, v5, :cond_b

    if-eq p1, v0, :cond_6

    if-eq p1, v4, :cond_5

    goto/16 :goto_5

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j()Z

    goto/16 :goto_5

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lejz;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    iget-object v0, p1, Lejz;->d:Lekb;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :cond_8
    iget v0, v0, Lekb;->e:I

    .line 104
    :goto_2
    invoke-virtual {p1}, Lejz;->c()Z

    move-result v3

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lejz;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lekb;

    .line 106
    invoke-virtual {p1, v1}, Lekb;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_9
    if-eqz v2, :cond_12

    .line 107
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_5

    .line 103
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j()Z

    goto :goto_5

    .line 108
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v2

    .line 109
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k()Z

    goto :goto_5

    .line 107
    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lejz;->d:Lekb;

    if-eqz v0, :cond_10

    iget v0, v0, Lekb;->e:I

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-lez v0, :cond_f

    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Lejz;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lekb;

    .line 101
    invoke-virtual {p1}, Lekb;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lekb;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_f
    if-eqz v2, :cond_12

    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_5

    .line 107
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    return-object v2

    .line 99
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k()Z

    .line 98
    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    .line 110
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p1, v0}, Llal;->b(Lkxf;)Lkxl;

    move-result-object p1

    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Lkkv;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lejs;

    iput p1, v0, Lejs;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lejs;

    iput p1, p2, Lejs;->g:F

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lekb;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v0, v1}, Lekb;->a(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lekb;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p1, v0}, Lekb;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    iput-object p1, v0, Lejz;->d:Lekb;

    :cond_3
    return-void
.end method

.method public final a(Lejj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lelc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lelc;

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lejs;

    iput-object p1, v0, Lejs;->i:Ljyd;

    return-void
.end method

.method public final a(Llxx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lejs;

    iput-object p1, v0, Lejs;->h:Llxx;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->A:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, v0, Lejz;->d:Lekb;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1, v2}, Lekb;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 1

    new-instance v0, Lejq;

    .line 124
    invoke-direct {v0, p1}, Lejq;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->z:Lejq;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->y:Lejs;

    iput-object p1, v0, Lejs;->j:[I

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkkv;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2, p1}, Lejz;->a(Lkkv;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkkv;

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    return v1

    .line 88
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkkv;

    return v1

    :cond_3
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lejz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lelc;

    .line 32
    iget v0, v0, Lejz;->a:I

    invoke-interface {v1, p0, v0}, Lelc;->a(Lelb;I)V

    :cond_0
    iget-boolean v0, p1, Lejz;->c:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lejz;->b:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    .line 33
    iget v2, p1, Lejz;->a:I

    .line 34
    invoke-virtual {v1, v2}, Lejp;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    .line 35
    iget v3, p1, Lejz;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v2, Lejp;->b:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    iget-object v1, v2, Lejp;->b:Ljava/util/List;

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The candidate finish index should be unchanged."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    iget-object v1, v2, Lejp;->b:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 40
    iget-object v1, v2, Lejp;->b:Ljava/util/List;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    new-instance v0, Lelg;

    .line 42
    invoke-direct {v0, p0}, Lelg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The candidate finish index list size should be equal to the page number."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    if-gtz v0, :cond_5

    .line 38
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    iget v1, p1, Lejz;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lelc;

    .line 43
    invoke-interface {v1, v0}, Lelc;->a(I)V

    .line 42
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkkv;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkkv;

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {p1, v0}, Lejz;->a(Lkkv;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_6
    return-void

    .line 46
    :cond_7
    invoke-virtual {p1, v0}, Lejz;->a(Lkkv;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkkv;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkkv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkkv;

    new-instance v0, Lele;

    .line 48
    invoke-direct {v0, p0, p1}, Lele;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lejz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance p1, Lelf;

    .line 49
    invoke-direct {p1, p0}, Lelf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eqz v0, :cond_1

    iget v0, v0, Lejz;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    iget-object v1, v0, Lejp;->a:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lejp;->b:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->v:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkkv;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkkv;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lale;

    .line 64
    invoke-virtual {v1}, Lalp;->c()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lelc;

    .line 65
    invoke-interface {v1, p0, v0}, Lelc;->a(Lelb;I)V

    return-void
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lkkv;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    iget v0, v0, Lejz;->a:I

    .line 122
    invoke-virtual {v2, v0}, Lejp;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkkv;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->w:Lkkv;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lejz;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    .line 119
    sget-object v1, Lkxf;->a:Lkxf;

    .line 120
    invoke-virtual {v0, v1}, Llal;->b(Lkxf;)Lkxl;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Lkkv;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->x:Lkkv;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g()Lkkv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    iget v0, v0, Lejz;->a:I

    .line 69
    invoke-virtual {v2, v0}, Lejp;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    iget v2, v2, Lejz;->b:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    .line 85
    iget v0, v0, Lejz;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lalo;->a(IZ)V

    return v2
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    .line 86
    iget v0, v0, Lejz;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lalo;->a(IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->t:I

    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    .line 50
    invoke-virtual {v0}, Lejp;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v1}, Lejp;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lale;

    .line 53
    invoke-virtual {v0}, Lalp;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    iget-object v1, v1, Lejp;->b:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    iget-object v1, v0, Lejp;->b:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    if-lt v2, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Lejp;->b:Ljava/util/List;

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eq v0, v3, :cond_3

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-virtual {v1, v2, v0}, Lejp;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->u:Lale;

    .line 60
    invoke-virtual {v0}, Lalp;->c()V

    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The candidate finish index list should have value for page:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    if-nez v1, :cond_0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1, v0}, Lejz;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lejz;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lejz;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Lejz;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    .line 74
    invoke-virtual {v0}, Lejz;->forceLayout()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    .line 75
    invoke-virtual {v0}, Lejz;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    .line 76
    invoke-virtual {v2}, Lejz;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    .line 77
    invoke-virtual {v2, v0, v1}, Lejz;->measure(II)V

    .line 78
    :cond_0
    invoke-super/range {p0 .. p5}, Lalo;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lalo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->r:Lemg;

    .line 80
    invoke-virtual {v1, p1}, Lemg;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lalo;->onVisibilityChanged(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m()V

    :cond_0
    return-void
.end method
