.class public final Lkt;
.super Lkb;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lnk;


# static fields
.field private static final J:Lyr;

.field private static final K:[I

.field public static final d:Z

.field public static final e:Z


# instance fields
.field public A:Lkr;

.field public B:Z

.field public C:Z

.field D:Z

.field public E:I

.field F:Z

.field G:I

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field private L:Lkl;

.field private M:Ljava/lang/CharSequence;

.field private N:Lki;

.field private O:Lks;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:[Lkr;

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Lko;

.field private aa:Lko;

.field private final ab:Ljava/lang/Runnable;

.field private ac:Z

.field private ad:Landroid/support/v7/app/AppCompatViewInflater;

.field final f:Ljava/lang/Object;

.field final g:Landroid/content/Context;

.field public h:Landroid/view/Window;

.field final i:Lka;

.field j:Lji;

.field k:Landroid/view/MenuInflater;

.field public l:Lqr;

.field m:Lml;

.field n:Landroid/support/v7/widget/ActionBarContextView;

.field public o:Landroid/widget/PopupWindow;

.field public p:Ljava/lang/Runnable;

.field q:Lhv;

.field public r:Z

.field public s:Z

.field t:Landroid/view/ViewGroup;

.field public u:Landroid/view/View;

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyr;

    .line 1
    invoke-direct {v0}, Lyr;-><init>()V

    sput-object v0, Lkt;->J:Lyr;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Lkt;->K:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lkt;->d:Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Lkt;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lka;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lkb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkt;->q:Lhv;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkt;->r:Z

    const/16 v1, -0x64

    iput v1, p0, Lkt;->W:I

    new-instance v2, Lkc;

    .line 6
    invoke-direct {v2, p0}, Lkc;-><init>(Lkt;)V

    iput-object v2, p0, Lkt;->ab:Ljava/lang/Runnable;

    iput-object p1, p0, Lkt;->g:Landroid/content/Context;

    iput-object p3, p0, Lkt;->i:Lka;

    iput-object p4, p0, Lkt;->f:Ljava/lang/Object;

    iget p3, p0, Lkt;->W:I

    if-ne p3, v1, :cond_2

    .line 7
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    instance-of p3, p1, Ljz;

    if-eqz p3, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Ljz;

    goto :goto_1

    .line 9
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljz;->g()Lkb;

    move-result-object p1

    check-cast p1, Lkt;

    iget p1, p1, Lkt;->W:I

    iput p1, p0, Lkt;->W:I

    :cond_2
    iget p1, p0, Lkt;->W:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lkt;->J:Lyr;

    iget-object p3, p0, Lkt;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lkt;->W:I

    iget-object p3, p0, Lkt;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-direct {p0, p2}, Lkt;->a(Landroid/view/Window;)V

    .line 17
    :cond_4
    invoke-static {}, Lpn;->a()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 85
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 86
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 88
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method private final a(Landroid/content/Context;)Lko;
    .locals 3

    iget-object v0, p0, Lkt;->Z:Lko;

    if-nez v0, :cond_1

    new-instance v0, Lkp;

    sget-object v1, Lkz;->a:Lkz;

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkz;

    const-string v2, "location"

    .line 268
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lkz;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lkz;->a:Lkz;

    :cond_0
    sget-object p1, Lkz;->a:Lkz;

    .line 269
    invoke-direct {v0, p0, p1}, Lkp;-><init>(Lkt;Lkz;)V

    iput-object v0, p0, Lkt;->Z:Lko;

    :cond_1
    iget-object p1, p0, Lkt;->Z:Lko;

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 67
    instance-of v2, v0, Lkl;

    if-nez v2, :cond_1

    .line 68
    new-instance v1, Lkl;

    .line 69
    invoke-direct {v1, p0, v0}, Lkl;-><init>(Lkt;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lkt;->L:Lkl;

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lkt;->K:[I

    .line 71
    invoke-static {v0, v1, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvb;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lvb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    invoke-virtual {v0}, Lvb;->a()V

    iput-object p1, p0, Lkt;->h:Landroid/view/Window;

    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/content/Context;)Lko;
    .locals 1

    iget-object v0, p0, Lkt;->aa:Lko;

    if-nez v0, :cond_0

    new-instance v0, Lkm;

    .line 266
    invoke-direct {v0, p0, p1}, Lkm;-><init>(Lkt;Landroid/content/Context;)V

    iput-object v0, p0, Lkt;->aa:Lko;

    :cond_0
    iget-object p1, p0, Lkt;->aa:Lko;

    return-object p1
.end method

.method private final b(Lkr;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lkr;->m:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lkt;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v0, p1, Lkr;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 363
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 364
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkt;->g()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p1, Lkr;->a:I

    iget-object v3, p1, Lkr;->h:Lnm;

    .line 365
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {p0, p1, v1}, Lkt;->a(Lkr;Z)V

    return-void

    .line 365
    :cond_4
    :goto_1
    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    const-string v2, "window"

    .line 366
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 367
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkt;->a(Lkr;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Lkr;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_9

    iget-boolean v5, p1, Lkr;->n:Z

    if-eqz v5, :cond_7

    goto :goto_3

    .line 387
    :cond_7
    iget-object p2, p1, Lkr;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 406
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_8

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_8
    :goto_2
    const/4 v6, -0x2

    goto/16 :goto_9

    :cond_9
    :goto_3
    if-nez p2, :cond_d

    .line 368
    invoke-virtual {p0}, Lkt;->i()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    .line 369
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 370
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 371
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f04019f

    .line 372
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 373
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 374
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f040487

    .line 375
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 376
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    .line 377
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_b
    const v2, 0x7f14052c

    .line 378
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 377
    :goto_4
    new-instance v2, Lmm;

    .line 379
    invoke-direct {v2, p2, v3}, Lmm;-><init>(Landroid/content/Context;I)V

    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lkr;->j:Landroid/content/Context;

    .line 381
    sget-object p2, Llf;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x56

    .line 382
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lkr;->b:I

    .line 383
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lkr;->d:I

    .line 384
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lkq;

    iget-object v2, p1, Lkr;->j:Landroid/content/Context;

    .line 385
    invoke-direct {p2, p0, v2}, Lkq;-><init>(Lkt;Landroid/content/Context;)V

    iput-object p2, p1, Lkr;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lkr;->c:I

    iget-object p2, p1, Lkr;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    return-void

    .line 378
    :cond_d
    iget-boolean v2, p1, Lkr;->n:Z

    if-eqz v2, :cond_e

    .line 386
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Lkr;->e:Landroid/view/ViewGroup;

    .line 387
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 385
    :cond_e
    :goto_5
    iget-object p2, p1, Lkr;->g:Landroid/view/View;

    if-eqz p2, :cond_f

    iput-object p2, p1, Lkr;->f:Landroid/view/View;

    goto :goto_7

    .line 395
    :cond_f
    iget-object p2, p1, Lkr;->h:Lnm;

    if-eqz p2, :cond_19

    iget-object p2, p0, Lkt;->O:Lks;

    if-nez p2, :cond_10

    new-instance p2, Lks;

    .line 388
    invoke-direct {p2, p0}, Lks;-><init>(Lkt;)V

    iput-object p2, p0, Lkt;->O:Lks;

    :cond_10
    iget-object p2, p0, Lkt;->O:Lks;

    iget-object v2, p1, Lkr;->h:Lnm;

    if-nez v2, :cond_11

    const/4 p2, 0x0

    goto :goto_6

    :cond_11
    iget-object v2, p1, Lkr;->i:Lni;

    if-nez v2, :cond_12

    new-instance v2, Lni;

    iget-object v5, p1, Lkr;->j:Landroid/content/Context;

    .line 389
    invoke-direct {v2, v5}, Lni;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lkr;->i:Lni;

    iget-object v2, p1, Lkr;->i:Lni;

    iput-object p2, v2, Lni;->g:Lnz;

    iget-object p2, p1, Lkr;->h:Lnm;

    .line 390
    invoke-virtual {p2, v2}, Lnm;->a(Loa;)V

    :cond_12
    iget-object p2, p1, Lkr;->i:Lni;

    iget-object v2, p1, Lkr;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lni;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    iget-object v5, p2, Lni;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    .line 391
    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lni;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lni;->h:Lnh;

    if-nez v2, :cond_13

    new-instance v2, Lnh;

    .line 392
    invoke-direct {v2, p2}, Lnh;-><init>(Lni;)V

    iput-object v2, p2, Lni;->h:Lnh;

    :cond_13
    iget-object v2, p2, Lni;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lni;->h:Lnh;

    .line 393
    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lni;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 394
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object p2, p2, Lni;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 388
    :goto_6
    iput-object p2, p1, Lkr;->f:Landroid/view/View;

    iget-object p2, p1, Lkr;->f:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 385
    :goto_7
    iget-object p2, p1, Lkr;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    iget-object p2, p1, Lkr;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 408
    :cond_16
    iget-object p2, p1, Lkr;->i:Lni;

    .line 395
    invoke-virtual {p2}, Lni;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_19

    .line 385
    :goto_8
    iget-object p2, p1, Lkr;->f:Landroid/view/View;

    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 397
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v2, p1, Lkr;->b:I

    iget-object v5, p1, Lkr;->e:Landroid/view/ViewGroup;

    .line 398
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lkr;->f:Landroid/view/View;

    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 400
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    .line 401
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lkr;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v2, p1, Lkr;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lkr;->f:Landroid/view/View;

    .line 402
    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lkr;->f:Landroid/view/View;

    .line 403
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lkr;->f:Landroid/view/View;

    .line 404
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :goto_9
    iput-boolean v3, p1, Lkr;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    .line 407
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lkr;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lkr;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lkr;->e:Landroid/view/ViewGroup;

    .line 408
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lkr;->m:Z

    return-void

    .line 385
    :cond_19
    :goto_a
    iput-boolean v1, p1, Lkr;->n:Z

    :cond_1a
    :goto_b
    return-void
.end method

.method private final f(I)V
    .locals 2

    iget v0, p0, Lkt;->G:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lkt;->G:I

    iget-boolean p1, p0, Lkt;->F:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkt;->h:Landroid/view/Window;

    .line 288
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkt;->ab:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lhr;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lkt;->F:Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkt;->f:Ljava/lang/Object;

    .line 258
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lkt;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Lkt;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    .line 518
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)I
    .locals 21

    move/from16 v0, p2

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_14

    if-eq v0, v2, :cond_13

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_13

    if-eq v0, v1, :cond_13

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 289
    invoke-direct/range {p0 .. p1}, Lkt;->b(Landroid/content/Context;)Lko;

    move-result-object v0

    .line 290
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    check-cast v0, Lkm;

    iget-object v0, v0, Lkm;->a:Landroid/os/PowerManager;

    .line 291
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/app/UiModeManager;

    .line 294
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 295
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 296
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p1}, Lkt;->a(Landroid/content/Context;)Lko;

    move-result-object v0

    check-cast v0, Lkp;

    iget-object v0, v0, Lkp;->a:Lkz;

    iget-object v2, v0, Lkz;->c:Lky;

    iget-wide v4, v2, Lky;->b:J

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    iget-boolean v0, v2, Lky;->a:Z

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lkz;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 298
    invoke-static {v4, v5}, Lgd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    const-string v4, "network"

    .line 299
    invoke-virtual {v0, v4}, Lkz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    iget-object v6, v0, Lkz;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 300
    invoke-static {v6, v7}, Lgd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    const-string v5, "gps"

    .line 301
    invoke-virtual {v0, v5}, Lkz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 302
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    move-object v4, v5

    :cond_9
    if-eqz v4, :cond_11

    iget-object v0, v0, Lkz;->c:Lky;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, Lkx;->a:Lkx;

    if-nez v5, :cond_a

    new-instance v5, Lkx;

    invoke-direct {v5}, Lkx;-><init>()V

    sput-object v5, Lkx;->a:Lkx;

    :cond_a
    sget-object v10, Lkx;->a:Lkx;

    const-wide/32 v5, -0x5265c00

    add-long v15, v12, v5

    .line 304
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    .line 305
    invoke-virtual/range {v14 .. v20}, Lkx;->a(JDD)V

    .line 306
    iget-wide v5, v10, Lkx;->b:J

    .line 307
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v1, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lkx;->a(JDD)V

    .line 308
    iget v5, v1, Lkx;->d:I

    .line 309
    iget-wide v6, v1, Lkx;->c:J

    .line 310
    iget-wide v8, v1, Lkx;->b:J

    const-wide/32 v10, 0x5265c00

    add-long v15, v12, v10

    .line 311
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v1

    .line 312
    invoke-virtual/range {v14 .. v20}, Lkx;->a(JDD)V

    .line 313
    iget-wide v10, v1, Lkx;->c:J

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_e

    cmp-long v1, v8, v14

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    cmp-long v1, v12, v8

    if-lez v1, :cond_c

    move-wide v6, v10

    goto :goto_3

    :cond_c
    cmp-long v1, v12, v6

    if-lez v1, :cond_d

    move-wide v6, v8

    :cond_d
    :goto_3
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    goto :goto_5

    :cond_e
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v12

    :goto_5
    if-eq v3, v5, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x1

    .line 308
    :goto_6
    iput-boolean v1, v0, Lky;->a:Z

    iput-wide v6, v0, Lky;->b:J

    iget-boolean v0, v2, Lky;->a:Z

    :goto_7
    if-nez v0, :cond_10

    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x2

    goto :goto_9

    :cond_11
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_12

    const/16 v1, 0x16

    if-ge v0, v1, :cond_10

    goto :goto_8

    :goto_9
    return v0

    :cond_12
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_a
    return v1

    :cond_13
    return v0

    :cond_14
    return v2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lkt;->j()V

    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    .line 263
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lkt;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    .line 89
    sget-object v2, Llf;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lkt;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Lkt;->ad:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lkt;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lkt;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 97
    sget-object v2, Llf;->x:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 99
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_4

    .line 101
    instance-of v2, p2, Lmm;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lmm;

    iget v2, v2, Lmm;->a:I

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v2, Lmm;

    .line 102
    invoke-direct {v2, p2, v4}, Lmm;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_4

    .line 112
    :pswitch_0
    new-instance v3, Lqo;

    invoke-direct {v3, v2, p3}, Lqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 111
    :pswitch_1
    new-instance v3, Lpv;

    invoke-direct {v3, v2, p3}, Lpv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 110
    :pswitch_2
    new-instance v3, Lpu;

    invoke-direct {v3, v2, p3}, Lpu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 109
    :pswitch_3
    new-instance v3, Lpq;

    invoke-direct {v3, v2, p3}, Lpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 113
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lpg;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 108
    :pswitch_5
    new-instance v3, Lpk;

    invoke-direct {v3, v2, p3}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 115
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lpt;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 117
    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lpj;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    new-instance v3, Landroid/support/v7/widget/AppCompatImageButton;

    .line 107
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 106
    :pswitch_9
    new-instance v3, Lqh;

    invoke-direct {v3, v2, p3}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Lpo;

    .line 105
    invoke-direct {v3, v2, p3}, Lpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 119
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lpi;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 104
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 121
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_a

    if-eq p2, v2, :cond_a

    const-string p2, "view"

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "class"

    .line 124
    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v6

    const/16 p2, 0x2e

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v5, :cond_9

    const/4 p2, 0x0

    :goto_5
    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge p2, v3, :cond_8

    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 126
    aget-object v3, v3, p2

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_7

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 135
    :cond_8
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    .line 127
    :cond_9
    :try_start_2
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 94
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    .line 128
    throw p1

    .line 94
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    :cond_a
    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 130
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_d

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    invoke-static {v4}, Lhr;->E(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 132
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lkw;

    .line 134
    invoke-direct {p3, v4, p2}, Lkw;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_8
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lji;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lkt;->h()V

    iget-object v0, p0, Lkt;->j:Lji;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lkr;
    .locals 5

    iget-object v0, p0, Lkt;->T:[Lkr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 261
    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    iget-object v4, v3, Lkr;->h:Lnm;

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lmk;)Lml;
    .locals 7

    .line 478
    invoke-virtual {p0}, Lkt;->l()V

    iget-object v0, p0, Lkt;->m:Lml;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lml;->c()V

    :cond_0
    iget-object v0, p0, Lkt;->i:Lka;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lkt;->D:Z

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {v0}, Lka;->h()Lml;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Lkt;->m:Lml;

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkt;->y:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    .line 480
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lkt;->g:Landroid/content/Context;

    .line 481
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0401a6

    const/4 v5, 0x1

    .line 482
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 483
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkt;->g:Landroid/content/Context;

    .line 484
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 485
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 486
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lmm;

    iget-object v6, p0, Lkt;->g:Landroid/content/Context;

    .line 487
    invoke-direct {v3, v6, v2}, Lmm;-><init>(Landroid/content/Context;I)V

    .line 488
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 516
    :cond_3
    iget-object v3, p0, Lkt;->g:Landroid/content/Context;

    .line 488
    :goto_1
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 489
    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f0401b7

    .line 490
    invoke-direct {v4, v3, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lkt;->o:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 491
    invoke-static {v4, v6}, Lje;->a(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lkt;->o:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 492
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lkt;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    .line 493
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 494
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f0401a0

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 495
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 496
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 495
    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Lkt;->o:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 497
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lkg;

    .line 498
    invoke-direct {v0, p0}, Lkg;-><init>(Lkt;)V

    iput-object v0, p0, Lkt;->p:Ljava/lang/Runnable;

    goto :goto_2

    .line 516
    :cond_4
    iget-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    const v3, 0x7f0b005c

    .line 499
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_5

    .line 500
    invoke-virtual {p0}, Lkt;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 501
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 498
    :cond_5
    :goto_2
    iget-object v0, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    .line 502
    invoke-virtual {p0}, Lkt;->l()V

    iget-object v0, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 503
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lmn;

    iget-object v3, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 504
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lmn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lmk;)V

    iget-object v3, v0, Lmn;->a:Lnm;

    .line 505
    invoke-interface {p1, v0, v3}, Lmk;->a(Lml;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 506
    invoke-virtual {v0}, Lml;->d()V

    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 507
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lml;)V

    iput-object v0, p0, Lkt;->m:Lml;

    .line 508
    invoke-virtual {p0}, Lkt;->k()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 509
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 510
    invoke-static {p1}, Lhr;->n(Landroid/view/View;)Lhv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhv;->a(F)V

    iput-object p1, p0, Lkt;->q:Lhv;

    new-instance v0, Lkh;

    .line 511
    invoke-direct {v0, p0}, Lkh;-><init>(Lkt;)V

    invoke-virtual {p1, v0}, Lhv;->a(Lhw;)V

    goto :goto_3

    .line 517
    :cond_6
    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 512
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 513
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    .line 514
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 515
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 516
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lhr;->r(Landroid/view/View;)V

    .line 511
    :cond_7
    :goto_3
    iget-object p1, p0, Lkt;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkt;->h:Landroid/view/Window;

    .line 517
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkt;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 516
    :cond_8
    iput-object v1, p0, Lkt;->m:Lml;

    .line 479
    :cond_9
    :goto_4
    iget-object p1, p0, Lkt;->m:Lml;

    return-object p1
.end method

.method final a(ILkr;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Lkr;->h:Lnm;

    :cond_0
    iget-boolean p2, p2, Lkr;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lkt;->D:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lkt;->L:Lkl;

    iget-object p2, p2, Lmv;->b:Landroid/view/Window$Callback;

    .line 75
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 464
    invoke-virtual {p0}, Lkt;->j()V

    iget-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 466
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 467
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkt;->L:Lkl;

    iget-object p1, p1, Lmv;->b:Landroid/view/Window$Callback;

    .line 468
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 469
    invoke-virtual {p0}, Lkt;->j()V

    iget-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 471
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 472
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkt;->L:Lkl;

    iget-object p1, p1, Lmv;->b:Landroid/view/Window$Callback;

    .line 473
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lkt;->M:Ljava/lang/CharSequence;

    iget-object v0, p0, Lkt;->l:Lqr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkt;->j:Lji;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p1}, Lji;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkt;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 476
    :cond_2
    invoke-interface {v0, p1}, Lqr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final a(Lkr;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, Lkr;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkt;->l:Lqr;

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Lqr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Lkr;->h:Lnm;

    .line 83
    invoke-virtual {p0, p1}, Lkt;->a(Lnm;)V

    return-void

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    const-string v1, "window"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lkr;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lkr;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lkr;->a:I

    .line 82
    invoke-virtual {p0, p2, p1, v1}, Lkt;->a(ILkr;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lkr;->k:Z

    iput-boolean p2, p1, Lkr;->l:Z

    iput-boolean p2, p1, Lkr;->m:Z

    iput-object v1, p1, Lkr;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr;->n:Z

    iget-object p2, p0, Lkt;->A:Lkr;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lkt;->A:Lkr;

    :cond_3
    return-void
.end method

.method final a(Lnm;)V
    .locals 2

    iget-boolean v0, p0, Lkt;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkt;->S:Z

    iget-object v0, p0, Lkt;->l:Lqr;

    .line 76
    invoke-interface {v0}, Lqr;->i()V

    .line 77
    invoke-virtual {p0}, Lkt;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkt;->D:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 78
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkt;->S:Z

    return-void
.end method

.method public final a(Z)V
    .locals 11

    iget-boolean v0, p0, Lkt;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkt;->m()I

    move-result v0

    iget-object v1, p0, Lkt;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, v1, v0}, Lkt;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lkt;->g:Landroid/content/Context;

    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v1, v3}, Lkt;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-boolean v2, p0, Lkt;->Y:Z

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lkt;->f:Ljava/lang/Object;

    .line 25
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkt;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 27
    :cond_1
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_2

    const/high16 v7, 0x100c0000

    goto :goto_0

    .line 28
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    const/high16 v7, 0xc0000

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 27
    :goto_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lkt;->g:Landroid/content/Context;

    iget-object v10, p0, Lkt;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 31
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lkt;->X:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :catch_0
    iput-boolean v6, p0, Lkt;->X:Z

    .line 31
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lkt;->Y:Z

    iget-boolean v6, p0, Lkt;->X:Z

    .line 26
    :goto_3
    iget-object v2, p0, Lkt;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 33
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v2, v1, :cond_7

    if-eqz p1, :cond_7

    if-nez v6, :cond_7

    iget-boolean p1, p0, Lkt;->B:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lkt;->d:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lkt;->V:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lkt;->f:Ljava/lang/Object;

    .line 34
    instance-of v7, p1, Landroid/app/Activity;

    if-eqz v7, :cond_7

    check-cast p1, Landroid/app/Activity;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkt;->f:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldvj;->a(Landroid/app/Activity;)V

    goto/16 :goto_5

    :cond_7
    if-eq v2, v1, :cond_f

    .line 64
    iget-object p1, p0, Lkt;->g:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, Landroid/content/res/Configuration;

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v1, v7

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v7, 0x17

    if-ge v1, v3, :cond_b

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    .line 43
    invoke-static {p1}, Ldlv;->c(Landroid/content/res/Resources;)V

    goto :goto_4

    .line 44
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_a

    .line 45
    invoke-static {p1}, Ldlv;->b(Landroid/content/res/Resources;)V

    goto :goto_4

    .line 46
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static {p1}, Ldlv;->a(Landroid/content/res/Resources;)V

    .line 41
    :cond_b
    :goto_4
    iget p1, p0, Lkt;->E:I

    if-eqz p1, :cond_c

    iget-object v1, p0, Lkt;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v7, :cond_c

    iget-object p1, p0, Lkt;->g:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Lkt;->E:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v6, :cond_e

    iget-object p1, p0, Lkt;->f:Ljava/lang/Object;

    .line 51
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_e

    .line 52
    check-cast p1, Landroid/app/Activity;

    .line 53
    instance-of v1, p1, Li;

    if-eqz v1, :cond_d

    .line 54
    move-object v1, p1

    check-cast v1, Li;

    invoke-interface {v1}, Li;->bl()Lg;

    move-result-object v1

    iget-object v1, v1, Lg;->a:Lf;

    .line 55
    sget-object v3, Lf;->d:Lf;

    invoke-virtual {v1, v3}, Lf;->a(Lf;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_d
    iget-boolean v1, p0, Lkt;->C:Z

    if-eqz v1, :cond_e

    .line 57
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    :cond_e
    :goto_5
    iget-object p1, p0, Lkt;->f:Ljava/lang/Object;

    .line 59
    instance-of v1, p1, Ljz;

    if-eqz v1, :cond_f

    .line 60
    check-cast p1, Ljz;

    :cond_f
    if-nez v0, :cond_10

    iget-object p1, p0, Lkt;->g:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p1}, Lkt;->a(Landroid/content/Context;)Lko;

    move-result-object p1

    invoke-virtual {p1}, Lko;->c()V

    goto :goto_6

    .line 63
    :cond_10
    iget-object p1, p0, Lkt;->Z:Lko;

    if-eqz p1, :cond_11

    .line 62
    invoke-virtual {p1}, Lko;->d()V

    :cond_11
    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    iget-object p1, p0, Lkt;->g:Landroid/content/Context;

    .line 64
    invoke-direct {p0, p1}, Lkt;->b(Landroid/content/Context;)Lko;

    move-result-object p1

    invoke-virtual {p1}, Lko;->c()V

    return-void

    .line 61
    :cond_12
    :goto_6
    iget-object p1, p0, Lkt;->aa:Lko;

    if-eqz p1, :cond_13

    .line 63
    invoke-virtual {p1}, Lko;->d()V

    :cond_13
    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lkt;->f:Ljava/lang/Object;

    .line 136
    instance-of v1, v0, Lgx;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lkv;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {v0, p1}, Lhr;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkt;->L:Lkl;

    iget-object v0, v0, Lmv;->b:Landroid/view/Window$Callback;

    .line 140
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 141
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 163
    invoke-virtual {p0, v5}, Lkt;->e(I)Lkr;

    move-result-object v0

    iget-boolean v1, v0, Lkr;->m:Z

    if-nez v1, :cond_15

    .line 164
    invoke-virtual {p0, v0, p1}, Lkt;->a(Lkr;Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lkt;->U:Z

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_12

    if-eq v0, v1, :cond_a

    :cond_9
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 160
    :cond_a
    iget-object v0, p0, Lkt;->m:Lml;

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 143
    :cond_b
    invoke-virtual {p0, v5}, Lkt;->e(I)Lkr;

    move-result-object v0

    iget-object v1, p0, Lkt;->l:Lqr;

    if-eqz v1, :cond_d

    .line 144
    invoke-interface {v1}, Lqr;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkt;->g:Landroid/content/Context;

    .line 145
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lkt;->l:Lqr;

    .line 149
    invoke-interface {v1}, Lqr;->d()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lkt;->D:Z

    if-nez v1, :cond_15

    .line 150
    invoke-virtual {p0, v0, p1}, Lkt;->a(Lkr;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lkt;->l:Lqr;

    .line 151
    invoke-interface {p1}, Lqr;->f()Z

    move-result p1

    goto :goto_5

    .line 156
    :cond_c
    iget-object p1, p0, Lkt;->l:Lqr;

    .line 152
    invoke-interface {p1}, Lqr;->g()Z

    move-result p1

    goto :goto_5

    :cond_d
    iget-boolean v1, v0, Lkr;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lkr;->l:Z

    if-eqz v3, :cond_e

    goto :goto_4

    .line 146
    :cond_e
    iget-boolean v1, v0, Lkr;->k:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lkr;->o:Z

    if-eqz v1, :cond_f

    iput-boolean v5, v0, Lkr;->k:Z

    .line 147
    invoke-virtual {p0, v0, p1}, Lkt;->a(Lkr;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 148
    :cond_f
    invoke-direct {p0, v0, p1}, Lkt;->b(Lkr;Landroid/view/KeyEvent;)V

    goto :goto_6

    .line 146
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lkt;->a(Lkr;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_15

    .line 151
    :goto_6
    iget-object p1, p0, Lkt;->g:Landroid/content/Context;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 155
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 156
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 164
    :cond_12
    iget-boolean p1, p0, Lkt;->U:Z

    iput-boolean v5, p0, Lkt;->U:Z

    .line 157
    invoke-virtual {p0, v5}, Lkt;->e(I)Lkr;

    move-result-object v0

    iget-boolean v1, v0, Lkr;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_15

    .line 161
    invoke-virtual {p0, v0, v2}, Lkt;->a(Lkr;Z)V

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lkt;->m:Lml;

    if-eqz p1, :cond_14

    .line 158
    invoke-virtual {p1}, Lml;->c()V

    goto :goto_7

    .line 159
    :cond_14
    invoke-virtual {p0}, Lkt;->a()Lji;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lle;

    iget-object v0, p1, Lle;->d:Lqs;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lqs;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lle;->d:Lqs;

    .line 160
    invoke-interface {p1}, Lqs;->d()V

    :cond_15
    :goto_7
    return v2
.end method

.method public final a(Lkr;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 410
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lkr;->k:Z

    if-nez v0, :cond_1

    .line 411
    invoke-virtual {p0, p1, p3}, Lkt;->a(Lkr;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lkr;->h:Lnm;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p1, p2, p3, v0}, Lnm;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Lkr;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lkt;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lkr;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkt;->A:Lkr;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 413
    invoke-virtual {p0, v0, v1}, Lkt;->a(Lkr;Z)V

    .line 414
    :cond_2
    invoke-virtual {p0}, Lkt;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lkr;->a:I

    .line 415
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lkr;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lkr;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lkt;->l:Lqr;

    if-eqz v5, :cond_6

    .line 416
    invoke-interface {v5}, Lqr;->h()V

    :cond_6
    iget-object v5, p1, Lkr;->g:Landroid/view/View;

    if-nez v5, :cond_19

    iget-object v5, p1, Lkr;->h:Lnm;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v7, p1, Lkr;->o:Z

    if-eqz v7, :cond_13

    :cond_7
    if-nez v5, :cond_e

    iget-object v5, p0, Lkt;->g:Landroid/content/Context;

    iget v7, p1, Lkr;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lkt;->l:Lqr;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    .line 417
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 418
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0401a6

    .line 419
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 420
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f0401a7

    if-eqz v8, :cond_9

    .line 421
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 422
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 423
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 424
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 425
    :cond_9
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 426
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 427
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 428
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 429
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, Lmm;

    .line 430
    invoke-direct {v4, v5, v1}, Lmm;-><init>(Landroid/content/Context;I)V

    .line 431
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 432
    :cond_c
    new-instance v4, Lnm;

    invoke-direct {v4, v5}, Lnm;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lnm;->b:Lnk;

    .line 433
    invoke-virtual {p1, v4}, Lkr;->a(Lnm;)V

    iget-object v4, p1, Lkr;->h:Lnm;

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    return v1

    :cond_e
    :goto_3
    if-eqz v3, :cond_10

    iget-object v4, p0, Lkt;->l:Lqr;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lkt;->N:Lki;

    if-nez v4, :cond_f

    new-instance v4, Lki;

    .line 434
    invoke-direct {v4, p0}, Lki;-><init>(Lkt;)V

    iput-object v4, p0, Lkt;->N:Lki;

    :cond_f
    iget-object v4, p0, Lkt;->l:Lqr;

    iget-object v5, p1, Lkr;->h:Lnm;

    iget-object v7, p0, Lkt;->N:Lki;

    .line 435
    invoke-interface {v4, v5, v7}, Lqr;->a(Landroid/view/Menu;Lnz;)V

    :cond_10
    iget-object v4, p1, Lkr;->h:Lnm;

    .line 436
    invoke-virtual {v4}, Lnm;->e()V

    iget v4, p1, Lkr;->a:I

    iget-object v5, p1, Lkr;->h:Lnm;

    .line 437
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 438
    invoke-virtual {p1, v6}, Lkr;->a(Lnm;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lkt;->l:Lqr;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lkt;->N:Lki;

    .line 439
    invoke-interface {p1, v6, p2}, Lqr;->a(Landroid/view/Menu;Lnz;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Lkr;->o:Z

    :cond_13
    iget-object v4, p1, Lkr;->h:Lnm;

    .line 440
    invoke-virtual {v4}, Lnm;->e()V

    iget-object v4, p1, Lkr;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lkr;->h:Lnm;

    .line 441
    invoke-virtual {v5, v4}, Lnm;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Lkr;->p:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Lkr;->g:Landroid/view/View;

    iget-object v5, p1, Lkr;->h:Lnm;

    .line 442
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Lkt;->l:Lqr;

    if-eqz p2, :cond_15

    iget-object v0, p0, Lkt;->N:Lki;

    .line 443
    invoke-interface {p2, v6, v0}, Lqr;->a(Landroid/view/Menu;Lnz;)V

    :cond_15
    iget-object p1, p1, Lkr;->h:Lnm;

    .line 444
    invoke-virtual {p1}, Lnm;->f()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 445
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    .line 446
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 447
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_5

    :cond_18
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p1, Lkr;->h:Lnm;

    .line 448
    invoke-virtual {v0, p2}, Lnm;->setQwertyMode(Z)V

    iget-object p2, p1, Lkr;->h:Lnm;

    .line 449
    invoke-virtual {p2}, Lnm;->f()V

    :cond_19
    iput-boolean v2, p1, Lkr;->k:Z

    iput-boolean v1, p1, Lkr;->l:Z

    iput-object p1, p0, Lkt;->A:Lkr;

    return v2
.end method

.method public final a(Lnm;Landroid/view/MenuItem;)Z
    .locals 2

    .line 340
    invoke-virtual {p0}, Lkt;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkt;->D:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lnm;->j()Lnm;

    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lkt;->a(Landroid/view/Menu;)Lkr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lkr;->a:I

    .line 342
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkt;->C:Z

    .line 360
    invoke-virtual {p0}, Lkt;->a()Lji;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1, v0}, Lji;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lkt;->j()V

    iget-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkt;->g:Landroid/content/Context;

    .line 462
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lkt;->L:Lkl;

    iget-object p1, p1, Lmv;->b:Landroid/view/Window$Callback;

    .line 463
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lkt;->j()V

    iget-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkt;->L:Lkl;

    iget-object p1, p1, Lmv;->b:Landroid/view/Window$Callback;

    .line 21
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lkt;->a()Lji;

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lkt;->f(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/16 v0, 0x6d

    const-string v1, "AppCompatDelegate"

    const/16 v2, 0x6c

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 450
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 451
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 450
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lkt;->z:Z

    if-eqz v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lkt;->v:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkt;->v:Z

    :cond_4
    if-eq p1, v3, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    .line 452
    :cond_5
    invoke-direct {p0}, Lkt;->q()V

    iput-boolean v3, p0, Lkt;->w:Z

    return-void

    .line 453
    :cond_6
    invoke-direct {p0}, Lkt;->q()V

    iput-boolean v3, p0, Lkt;->v:Z

    return-void

    .line 454
    :cond_7
    invoke-direct {p0}, Lkt;->q()V

    iput-boolean v3, p0, Lkt;->x:Z

    return-void

    .line 455
    :cond_8
    invoke-direct {p0}, Lkt;->q()V

    iput-boolean v3, p0, Lkt;->R:Z

    return-void

    .line 456
    :cond_9
    invoke-direct {p0}, Lkt;->q()V

    iput-boolean v3, p0, Lkt;->Q:Z

    return-void

    .line 457
    :cond_a
    invoke-direct {p0}, Lkt;->q()V

    iput-boolean v3, p0, Lkt;->z:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkt;->f:Ljava/lang/Object;

    .line 329
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lkb;->c:Ljava/lang/Object;

    .line 330
    monitor-enter v0

    .line 331
    :try_start_0
    invoke-static {p0}, Lkb;->a(Lkb;)V

    .line 332
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkt;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    .line 333
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkt;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkt;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkt;->D:Z

    iget v0, p0, Lkt;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkt;->f:Ljava/lang/Object;

    .line 334
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 335
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkt;->J:Lyr;

    iget-object v1, p0, Lkt;->f:Ljava/lang/Object;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkt;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 339
    :cond_2
    sget-object v0, Lkt;->J:Lyr;

    iget-object v1, p0, Lkt;->f:Ljava/lang/Object;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_1
    iget-object v0, p0, Lkt;->Z:Lko;

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {v0}, Lko;->d()V

    :cond_3
    iget-object v0, p0, Lkt;->aa:Lko;

    if-eqz v0, :cond_4

    .line 339
    invoke-virtual {v0}, Lko;->d()V

    :cond_4
    return-void
.end method

.method final d(I)V
    .locals 3

    .line 166
    invoke-virtual {p0, p1}, Lkt;->e(I)Lkr;

    move-result-object v0

    iget-object v1, v0, Lkr;->h:Lnm;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 167
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lkr;->h:Lnm;

    .line 168
    invoke-virtual {v2, v1}, Lnm;->a(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lkr;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lkr;->h:Lnm;

    .line 170
    invoke-virtual {v1}, Lnm;->e()V

    iget-object v1, v0, Lkr;->h:Lnm;

    .line 171
    invoke-virtual {v1}, Lnm;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr;->o:Z

    iput-boolean v1, v0, Lkr;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lkt;->l:Lqr;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lkt;->e(I)Lkr;

    move-result-object v0

    iput-boolean p1, v0, Lkr;->k:Z

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, v0, p1}, Lkt;->a(Lkr;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final e(I)Lkr;
    .locals 4

    iget-object v0, p0, Lkt;->T:[Lkr;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lkr;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    .line 270
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lkt;->T:[Lkr;

    move-object v0, v1

    .line 271
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lkr;

    .line 272
    invoke-direct {v1, p1}, Lkr;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    .line 281
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {v0, p0}, Lje;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 284
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lkt;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkt;->B:Z

    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0, v1}, Lkt;->a(Z)V

    .line 319
    invoke-direct {p0}, Lkt;->p()V

    iget-object v1, p0, Lkt;->f:Ljava/lang/Object;

    .line 320
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 321
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lgd;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkt;->j:Lji;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lkt;->ac:Z

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {v1, v0}, Lji;->b(Z)V

    .line 321
    :cond_1
    :goto_1
    sget-object v1, Lkb;->c:Ljava/lang/Object;

    .line 323
    monitor-enter v1

    .line 324
    :try_start_1
    invoke-static {p0}, Lkb;->a(Lkb;)V

    sget-object v2, Lkb;->b:Lym;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lym;->add(Ljava/lang/Object;)Z

    .line 326
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iput-boolean v0, p0, Lkt;->V:Z

    return-void
.end method

.method final g()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    .line 274
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lkt;->j()V

    iget-boolean v0, p0, Lkt;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkt;->j:Lji;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkt;->f:Ljava/lang/Object;

    .line 276
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 277
    new-instance v1, Lle;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lkt;->w:Z

    invoke-direct {v1, v0, v2}, Lle;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lkt;->j:Lji;

    goto :goto_0

    .line 278
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 279
    new-instance v1, Lle;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lle;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lkt;->j:Lji;

    .line 277
    :cond_2
    :goto_0
    iget-object v0, p0, Lkt;->j:Lji;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lkt;->ac:Z

    .line 280
    invoke-virtual {v0, v1}, Lji;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method final i()Landroid/content/Context;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lkt;->a()Lji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lji;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, Lkt;->s:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    .line 175
    sget-object v1, Llf;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {p0, v5}, Lkt;->c(I)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {p0, v4}, Lkt;->c(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 183
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p0, v2}, Lkt;->c(I)V

    :cond_2
    const/16 v1, 0x77

    .line 185
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 186
    invoke-virtual {p0, v1}, Lkt;->c(I)V

    .line 187
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkt;->y:Z

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    invoke-direct {p0}, Lkt;->p()V

    iget-object v0, p0, Lkt;->h:Landroid/view/Window;

    .line 190
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    .line 191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lkt;->z:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lkt;->y:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    .line 192
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lkt;->w:Z

    iput-boolean v3, p0, Lkt;->v:Z

    goto/16 :goto_2

    .line 227
    :cond_4
    iget-boolean v0, p0, Lkt;->v:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    .line 193
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lkt;->g:Landroid/content/Context;

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f0401a6

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 195
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lmm;

    iget-object v7, p0, Lkt;->g:Landroid/content/Context;

    .line 196
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lmm;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 203
    :cond_5
    iget-object v1, p0, Lkt;->g:Landroid/content/Context;

    .line 197
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    .line 198
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0121

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqr;

    iput-object v1, p0, Lkt;->l:Lqr;

    .line 200
    invoke-virtual {p0}, Lkt;->g()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lqr;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lkt;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkt;->l:Lqr;

    .line 201
    invoke-interface {v1, v2}, Lqr;->b(I)V

    :cond_6
    iget-boolean v1, p0, Lkt;->Q:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkt;->l:Lqr;

    const/4 v2, 0x2

    .line 202
    invoke-interface {v1, v2}, Lqr;->b(I)V

    :cond_7
    iget-boolean v1, p0, Lkt;->R:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkt;->l:Lqr;

    const/4 v2, 0x5

    .line 203
    invoke-interface {v1, v2}, Lqr;->b(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Lkt;->x:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    .line 204
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    .line 205
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1e

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lkd;

    .line 208
    invoke-direct {v1, p0}, Lkd;-><init>(Lkt;)V

    invoke-static {v0, v1}, Lhr;->a(Landroid/view/View;Lhe;)V

    iget-object v1, p0, Lkt;->l:Lqr;

    if-nez v1, :cond_c

    const v1, 0x7f0b2287

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkt;->P:Landroid/widget/TextView;

    .line 210
    :cond_c
    invoke-static {v0}, Lvu;->b(Landroid/view/View;)V

    const v1, 0x7f0b0049

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Lkt;->h:Landroid/view/Window;

    const v7, 0x1020002

    .line 212
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 213
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 214
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 216
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    .line 217
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 218
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 219
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 220
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Lkt;->h:Landroid/view/Window;

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lke;

    .line 222
    invoke-direct {v2, p0}, Lke;-><init>(Lkt;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lke;

    iput-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkt;->f:Ljava/lang/Object;

    .line 223
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 224
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 227
    :cond_f
    iget-object v0, p0, Lkt;->M:Ljava/lang/CharSequence;

    .line 225
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lkt;->l:Lqr;

    if-eqz v1, :cond_10

    .line 228
    invoke-interface {v1, v0}, Lqr;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 257
    :cond_10
    iget-object v1, p0, Lkt;->j:Lji;

    if-eqz v1, :cond_11

    .line 226
    invoke-virtual {v1, v0}, Lji;->b(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lkt;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_12
    :goto_5
    iget-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lkt;->h:Landroid/view/Window;

    .line 230
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    invoke-static {v0}, Lhr;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 236
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, Lkt;->g:Landroid/content/Context;

    sget-object v2, Llf;->j:[I

    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    .line 238
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_14
    const/16 v2, 0x7c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 239
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_15

    new-instance v2, Landroid/util/TypedValue;

    .line 240
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_15
    const/16 v2, 0x7d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 241
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_16

    new-instance v6, Landroid/util/TypedValue;

    .line 243
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_16
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 244
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x7b

    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_18

    new-instance v6, Landroid/util/TypedValue;

    .line 246
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_18
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 247
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    const/16 v2, 0x78

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1a

    new-instance v6, Landroid/util/TypedValue;

    .line 249
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1a
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 250
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1b
    const/16 v2, 0x79

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1c

    new-instance v6, Landroid/util/TypedValue;

    .line 252
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1c
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 253
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 254
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Lkt;->s:Z

    .line 256
    invoke-virtual {p0, v3}, Lkt;->e(I)Lkr;

    move-result-object v0

    iget-boolean v1, p0, Lkt;->D:Z

    if-nez v1, :cond_20

    iget-object v0, v0, Lkr;->h:Lnm;

    if-nez v0, :cond_20

    .line 257
    invoke-direct {p0, v4}, Lkt;->f(I)V

    return-void

    .line 192
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkt;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkt;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkt;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkt;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkt;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Lkt;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 477
    invoke-static {v0}, Lhr;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lkt;->q:Lhv;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lhv;->a()V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lkt;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lkb;->a:I

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lkt;->a(Z)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lkt;->l:Lqr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 343
    invoke-interface {v0}, Lqr;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkt;->g:Landroid/content/Context;

    .line 344
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkt;->l:Lqr;

    .line 345
    invoke-interface {v0}, Lqr;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    :cond_0
    invoke-virtual {p0}, Lkt;->g()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Lkt;->l:Lqr;

    .line 350
    invoke-interface {v3}, Lqr;->d()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_1

    iget-object v1, p0, Lkt;->l:Lqr;

    .line 357
    invoke-interface {v1}, Lqr;->g()Z

    iget-boolean v1, p0, Lkt;->D:Z

    if-nez v1, :cond_3

    .line 358
    invoke-virtual {p0, v2}, Lkt;->e(I)Lkr;

    move-result-object v1

    iget-object v1, v1, Lkr;->h:Lnm;

    .line 359
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lkt;->D:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lkt;->F:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lkt;->G:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkt;->h:Landroid/view/Window;

    .line 351
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lkt;->ab:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lkt;->ab:Ljava/lang/Runnable;

    .line 352
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 353
    :cond_2
    invoke-virtual {p0, v2}, Lkt;->e(I)Lkr;

    move-result-object v1

    iget-object v3, v1, Lkr;->h:Lnm;

    if-eqz v3, :cond_3

    iget-boolean v5, v1, Lkr;->o:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lkr;->g:Landroid/view/View;

    .line 354
    invoke-interface {v0, v2, v5, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lkr;->h:Lnm;

    .line 355
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lkt;->l:Lqr;

    .line 356
    invoke-interface {v0}, Lqr;->f()Z

    :cond_3
    return-void

    .line 346
    :cond_4
    invoke-virtual {p0, v2}, Lkt;->e(I)Lkr;

    move-result-object v0

    iput-boolean v1, v0, Lkr;->n:Z

    .line 347
    invoke-virtual {p0, v0, v2}, Lkt;->a(Lkr;Z)V

    const/4 v1, 0x0

    .line 348
    invoke-direct {p0, v0, v1}, Lkt;->b(Lkr;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 327
    invoke-virtual {p0, p2, p3, p4}, Lkt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lkt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
