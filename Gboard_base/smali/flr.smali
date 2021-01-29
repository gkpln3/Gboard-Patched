.class public final Lflr;
.super Lekw;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:[I


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public final h:[I

.field public final i:Ljyb;

.field public final j:Lkqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lflr;->a:Lpip;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lflr;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1310c1
        0x7f1310c0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llij;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Llij;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lflr;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lflr;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p2

    iput-object p2, p0, Lflr;->i:Ljyb;

    new-instance p2, Lflm;

    .line 5
    invoke-direct {p2, p0}, Lflm;-><init>(Lflr;)V

    iput-object p2, p0, Lflr;->j:Lkqw;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03002e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput-object v0, p0, Lflr;->h:[I

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_2
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lflr;->m:Llij;

    const v0, 0x7f0e00e1

    .line 12
    invoke-interface {p1, v0}, Llij;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lflc;->a:Landroid/view/View$OnTouchListener;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    sget-object v0, Lfld;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v0, 0x7f0b027f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Lflr;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    new-instance v1, Lflq;

    .line 17
    invoke-direct {v1, p0}, Lflq;-><init>(Lflr;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    iget-object v0, p0, Lflr;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    new-instance v1, Lfln;

    .line 18
    invoke-direct {v1, p0}, Lfln;-><init>(Lflr;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Laly;)V

    const v0, 0x7f0b07c5

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lflr;->f:Landroid/widget/Button;

    const v1, 0x7f130c62

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lflr;->f:Landroid/widget/Button;

    new-instance v1, Lfle;

    .line 21
    invoke-direct {v1, p0}, Lfle;-><init>(Lflr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b082d

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lflr;->e:Landroid/widget/Button;

    const v1, 0x7f13087f

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lflr;->e:Landroid/widget/Button;

    new-instance v1, Lflf;

    .line 24
    invoke-direct {v1, p0}, Lflf;-><init>(Lflr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lflr;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object v0, p0, Lflr;->i:Ljyb;

    const v1, 0x7f130380

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lflr;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const v1, 0x7f130c62

    goto :goto_0

    :cond_0
    const v1, 0x7f130089

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lflr;->f:Landroid/widget/Button;

    if-nez p1, :cond_1

    new-instance v1, Lflg;

    .line 35
    invoke-direct {v1, p0}, Lflg;-><init>(Lflr;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lflh;

    .line 35
    invoke-direct {v1, p0}, Lflh;-><init>(Lflr;)V

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f1301d4

    if-nez p1, :cond_5

    iget-object p1, p0, Lflr;->e:Landroid/widget/Button;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lflr;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lflr;->d:Ljava/util/List;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Lflr;->e:Landroid/widget/Button;

    if-nez p1, :cond_3

    const v0, 0x7f13087f

    goto :goto_2

    :cond_3
    move v1, p1

    .line 41
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lflr;->e:Landroid/widget/Button;

    if-nez v1, :cond_4

    new-instance v0, Lfli;

    .line 42
    invoke-direct {v0, p0}, Lfli;-><init>(Lflr;)V

    goto :goto_3

    .line 44
    :cond_4
    new-instance v0, Lflj;

    .line 43
    invoke-direct {v0, p0}, Lflj;-><init>(Lflr;)V

    .line 44
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 43
    :cond_5
    iget-object p1, p0, Lflr;->e:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lflr;->e:Landroid/widget/Button;

    new-instance v0, Lflk;

    .line 38
    invoke-direct {v0, p0}, Lflk;-><init>(Lflr;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f13037d

    return v0
.end method

.method public final b(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfll;

    invoke-direct {v1, p0}, Lfll;-><init>(Lflr;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lflr;->l:Lljm;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lekw;->g()V

    iget-object v0, p0, Lflr;->i:Ljyb;

    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7f130383

    .line 29
    invoke-virtual {v0, v3, v1}, Ljyb;->b(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lflr;->i:Ljyb;

    const v1, 0x7f130384

    .line 30
    invoke-virtual {v0, v1}, Ljyb;->c(I)V

    .line 31
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lflw;->a:Lflw;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 33
    invoke-virtual {v0, v1, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
