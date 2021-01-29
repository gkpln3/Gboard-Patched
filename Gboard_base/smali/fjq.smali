.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final n:Lpbz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llij;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lpbz;

.field public final i:Ljava/util/Map;

.field public final j:Landroid/view/View;

.field public final k:Lkqp;

.field public l:Lovs;

.field public final m:Lfji;

.field private final o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbom;->c:Lbom;

    const v1, 0x7f0b07cb

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbom;->b:Lbom;

    const v3, 0x7f0b07cc

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbom;->d:Lbom;

    const v5, 0x7f0b07d0

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lbom;->e:Lbom;

    const v7, 0x7f0b07cf

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lbom;->f:Lbom;

    const v9, 0x7f0b07c7

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-static/range {v0 .. v9}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lfjq;->n:Lpbz;

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaImeHeader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfjq;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llij;Landroid/view/View;Lfji;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbom;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfjq;->i:Ljava/util/Map;

    new-instance v0, Lfjp;

    .line 9
    invoke-direct {v0, p0}, Lfjp;-><init>(Lfjq;)V

    iput-object v0, p0, Lfjq;->k:Lkqp;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Lfjq;->l:Lovs;

    iput-object p1, p0, Lfjq;->b:Landroid/content/Context;

    iput-object p2, p0, Lfjq;->c:Llij;

    iput-object p3, p0, Lfjq;->d:Landroid/view/View;

    iput-object p4, p0, Lfjq;->m:Lfji;

    const p4, 0x7f0e0352

    .line 10
    invoke-static {p4, p2, p1}, Lfjq;->a(ILlij;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Lfjq;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b07ce

    .line 11
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjq;->o:Landroid/widget/TextView;

    const v0, 0x7f0b07cd

    .line 12
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lfjq;->g:Landroid/widget/ImageView;

    const p4, 0x7f0b0228

    .line 13
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfjq;->e:Landroid/view/View;

    .line 14
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object p3

    sget-object p4, Lfjq;->n:Lpbz;

    .line 15
    invoke-virtual {p4}, Lpbz;->i()Lpcy;

    move-result-object p4

    invoke-virtual {p4}, Lpcy;->a()Lpii;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lfjq;->f:Landroid/view/ViewGroup;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbom;

    invoke-virtual {p3, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfjm;

    .line 18
    invoke-direct {v2, p0, v0}, Lfjm;-><init>(Lfjq;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lpbv;->b()Lpbz;

    move-result-object p3

    iput-object p3, p0, Lfjq;->h:Lpbz;

    const p3, 0x7f0e0353

    .line 20
    invoke-static {p3, p2, p1}, Lfjq;->a(ILlij;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lfjq;->j:Landroid/view/View;

    return-void
.end method

.method private static a(ILlij;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 27
    invoke-interface {p1, p0}, Llij;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    invoke-static {p2}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 29
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object p1

    invoke-virtual {p1}, Llvr;->c()I

    move-result p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Landroid/view/Window;
    .locals 1

    .line 21
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lktp;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lfjq;->a(Z)V

    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfjq;->o:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lfjq;->c:Llij;

    iget-object v1, p0, Lfjq;->j:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Lfjq;->j:Landroid/view/View;

    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfjq;->m:Lfji;

    iget-object p1, p1, Lfji;->a:Lfjk;

    iget-object p1, p1, Lfjk;->b:Lfje;

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    .line 26
    invoke-virtual {p1, v0}, Lfje;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 34
    invoke-static {}, Lfjq;->c()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfjq;->l:Lovs;

    .line 35
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v1

    iput-object v1, p0, Lfjq;->l:Lovs;

    :cond_0
    iget-object v1, p0, Lfjq;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 42
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lkqg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lfjq;->h:Lpbz;

    .line 44
    invoke-virtual {v3}, Lpbz;->i()Lpcy;

    move-result-object v3

    invoke-virtual {v3}, Lpcy;->a()Lpii;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lfjq;->i:Ljava/util/Map;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbon;

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v6, :cond_6

    iget v6, v6, Lbon;->d:I

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    :goto_3
    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x5

    .line 47
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbom;

    if-eq v6, v8, :cond_a

    if-ne v6, v10, :cond_8

    goto :goto_6

    .line 48
    :cond_8
    sget-object v6, Lbom;->a:Lbom;

    invoke-virtual {v4}, Lbom;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eq v2, v0, :cond_9

    goto :goto_5

    :cond_9
    :pswitch_1
    const/4 v6, 0x3

    goto :goto_6

    :goto_5
    :pswitch_2
    const/4 v6, 0x4

    .line 49
    :cond_a
    :goto_6
    sget-object v4, Lbom;->a:Lbom;

    add-int/lit8 v6, v6, -0x2

    if-eq v6, v7, :cond_c

    if-eq v6, v9, :cond_b

    .line 50
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    invoke-static {v5, v2}, Lfjq;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    .line 54
    :cond_b
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 52
    :cond_c
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    invoke-static {v5, v1}, Lfjq;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    .line 48
    :cond_d
    iget-object v0, p0, Lfjq;->h:Lpbz;

    .line 55
    sget-object v1, Lbom;->c:Lbom;

    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfjq;->h:Lpbz;

    sget-object v2, Lbom;->d:Lbom;

    .line 56
    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    iget-object v2, p0, Lfjq;->h:Lpbz;

    sget-object v3, Lbom;->d:Lbom;

    .line 58
    invoke-virtual {v2, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 63
    :cond_e
    iget-object v2, p0, Lfjq;->h:Lpbz;

    sget-object v5, Lbom;->e:Lbom;

    .line 60
    invoke-virtual {v2, v5}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    if-eqz v1, :cond_10

    .line 59
    iget v2, v1, Laar;->z:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_10

    iput v3, v1, Laar;->z:F

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
