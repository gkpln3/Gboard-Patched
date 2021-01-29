.class public abstract Leei;
.super Ljz;
.source "PG"

# interfaces
.implements Labt;


# static fields
.field public static final j:Lpjm;

.field public static final q:Landroid/util/SparseArray;

.field private static final t:Lktx;

.field private static final u:Landroid/util/SparseIntArray;


# instance fields
.field public k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

.field public p:[I

.field public r:[Ljava/lang/String;

.field public s:I

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Leei;->j:Lpjm;

    new-instance v0, Leeg;

    invoke-direct {v0}, Leeg;-><init>()V

    sput-object v0, Leei;->t:Lktx;

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const v2, 0x7f0b07f8

    const v3, 0x7f0e00aa

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const v3, 0x7f0b07fa

    const v4, 0x7f0e00b0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const v4, 0x7f0b07f9

    const v5, 0x7f0e00af

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const v5, 0x7f0b07fb

    const v6, 0x7f0e00b1

    .line 6
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sput-object v0, Leei;->u:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "first_run_page_enable"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_select_input_method"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_permission"

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v1, "first_run_page_setup_user_metrics"

    .line 11
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sput-object v0, Leei;->q:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljz;-><init>()V

    sget-object v0, Llvc;->b:[I

    iput-object v0, p0, Leei;->p:[I

    sget-object v0, Llvc;->g:[Ljava/lang/String;

    iput-object v0, p0, Leei;->r:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Leei;->s:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0}, Leb;->a(Landroid/content/Context;)Leb;

    move-result-object p0

    iget-object p0, p0, Leb;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leei;->p:[I

    .line 17
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 18
    aget v1, v1, v0

    sget-object v2, Leei;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Leei;->p:[I

    .line 93
    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Leei;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method

.method protected abstract i()I
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 19
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Ldyx;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Leei;->requestWindowFeature(I)Z

    const-string v0, ""

    .line 22
    invoke-virtual {p0, v0}, Leei;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e00a8

    .line 23
    invoke-virtual {p0, v0}, Lwo;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Leei;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leei;->v:Ljava/lang/String;

    .line 25
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0}, Llgp;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leei;->r:[Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Leei;->i()I

    move-result v0

    iput v0, p0, Leei;->w:I

    .line 27
    :try_start_0
    invoke-virtual {p0}, Leei;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput-object v2, p0, Leei;->p:[I

    .line 32
    array-length v0, v2

    if-eqz v0, :cond_9

    const v0, 0x7f0b01de

    .line 34
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    iput-object v0, p0, Leei;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-nez v0, :cond_2

    sget-object v0, Leei;->j:Lpjm;

    .line 35
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0xc4

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity"

    const-string v4, "onCreate"

    const-string v5, "FirstRunActivity.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "View with @id/first_run_pager doesn\'t exist"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Leeh;

    .line 36
    invoke-direct {v1, p0}, Leeh;-><init>(Leei;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    :goto_1
    const v0, 0x7f0b07fc

    .line 38
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    iput-object v0, p0, Leei;->o:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Leei;->p:[I

    .line 39
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b(I)V

    iget-object v0, p0, Leei;->p:[I

    .line 40
    array-length v0, v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Leei;->o:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b07c0

    .line 42
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leei;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Leed;

    .line 43
    invoke-direct {v1, p0}, Leed;-><init>(Leei;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b07be

    .line 44
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leei;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Leee;

    .line 45
    invoke-direct {v1, p0}, Leee;-><init>(Leei;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b07c1

    .line 46
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leei;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Leef;

    .line 47
    invoke-direct {v1, p0}, Leef;-><init>(Leei;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_6
    new-instance v0, Llvj;

    invoke-direct {v0, p0}, Llvj;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Llvj;->a()V

    .line 50
    invoke-virtual {v0}, Llvj;->b()Z

    move-result v1

    if-nez v1, :cond_7

    const v0, 0x7f0b07f8

    .line 51
    invoke-virtual {p0, v0}, Leei;->a(I)I

    move-result v0

    iput v0, p0, Leei;->s:I

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {v0}, Llvj;->d()Z

    move-result v0

    const v1, 0x7f0b07fa

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {p0, v1}, Leei;->a(I)I

    move-result v0

    iput v0, p0, Leei;->s:I

    goto :goto_2

    .line 54
    :cond_8
    invoke-virtual {p0, v1}, Leei;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Leei;->s:I

    .line 55
    :goto_2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->as:Lecj;

    new-array p1, p1, [Ljava/lang/Object;

    iget v2, p0, Leei;->w:I

    .line 56
    invoke-static {p0, v2}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    .line 57
    invoke-virtual {v0, v1, p1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "First run activity should have at least one page."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_a
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onDestroy()V
    .locals 6

    iget-object v0, p0, Leei;->p:[I

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->av:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leei;->p:[I

    .line 59
    check-cast v4, [I

    iget v5, p0, Leei;->s:I

    aget v4, v4, v5

    invoke-static {p0, v4}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 60
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-super {p0}, Ljz;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 6

    .line 62
    invoke-super {p0}, Ljz;->onPause()V

    .line 63
    invoke-static {p0}, Ldyx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f130279

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 65
    new-instance v0, Landroid/app/NotificationChannel;

    .line 66
    invoke-virtual {p0}, Leei;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Leei;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13027a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 68
    invoke-static {p0}, Leb;->a(Landroid/content/Context;)Leb;

    move-result-object v3

    .line 69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    iget-object v2, v3, Leb;->a:Landroid/app/NotificationManager;

    .line 70
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Ldyx;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 72
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Ldv;

    .line 73
    invoke-virtual {p0}, Leei;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0802b9

    .line 74
    invoke-virtual {v3, v1}, Ldv;->a(I)V

    .line 75
    invoke-virtual {p0}, Leei;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13035e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldv;->c(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Leei;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13027b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldv;->b(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v3, v2}, Ldv;->a(Z)V

    iput-object v0, v3, Ldv;->g:Landroid/app/PendingIntent;

    .line 78
    invoke-virtual {v3}, Ldv;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 79
    invoke-static {p0}, Leb;->a(Landroid/content/Context;)Leb;

    move-result-object v1

    iget-object v3, p0, Leei;->v:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3, v2, v0}, Leb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object v0, Leei;->t:Lktx;

    .line 81
    invoke-virtual {v0}, Lktx;->b()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2, p3}, Ljz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 83
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Llgp;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 85
    invoke-super {p0}, Ljz;->onResume()V

    .line 86
    invoke-static {p0}, Leei;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 87
    invoke-super {p0}, Ljz;->onStart()V

    .line 88
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgp;->a(Landroid/app/Activity;)V

    iget v0, p0, Leei;->s:I

    .line 89
    invoke-virtual {p0, v0}, Leei;->b(I)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 90
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgp;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Leei;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v0

    iput v0, p0, Leei;->s:I

    .line 92
    :cond_0
    invoke-super {p0}, Ljz;->onStop()V

    return-void
.end method
