.class public final Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfx;


# static fields
.field private static final a:Lpjm;

.field private static final b:Lpbz;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkuc;

.field private final e:Lkrg;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Z

.field private j:Lbvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lbvi;->a:Lpjm;

    const-string v0, "hi_XA"

    const-string v1, "HG"

    const-string v2, "hi_XT"

    const-string v3, "HT"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lbvi;->b:Lpbz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkxz;Lkuc;Llvr;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 3
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvi;->c:Landroid/content/Context;

    iput-object p3, p0, Lbvi;->d:Lkuc;

    iput-object v0, p0, Lbvi;->e:Lkrg;

    if-eqz p5, :cond_4

    const v0, 0x7f13044b

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p2, p2, Lkxz;->h:Lkzl;

    iget p5, p2, Lkzl;->d:I

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p2, Lkzl;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f030011

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p5

    new-instance v0, Lyk;

    .line 11
    invoke-direct {v0}, Lyk;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 14
    invoke-virtual {p5, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_3

    .line 19
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p1

    .line 7
    :cond_4
    :goto_1
    iput-object p5, p0, Lbvi;->h:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lbvi;->i:Z

    .line 20
    invoke-interface {p3}, Lkuc;->b()Lkra;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    iput-object p1, p0, Lbvi;->f:Ljava/lang/CharSequence;

    return-void

    .line 21
    :cond_5
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object p1

    .line 22
    sget-object p2, Lluu;->b:Llvr;

    invoke-virtual {p2, p4}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "zz"

    .line 23
    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p4

    goto :goto_2

    .line 25
    :cond_6
    sget-object p2, Lluu;->a:Llvr;

    .line 24
    invoke-virtual {p2, p4}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p1

    .line 23
    :goto_2
    iget-object p1, p0, Lbvi;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p4}, Llvr;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lbvi;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbvi;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030031

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    if-ltz v1, :cond_1

    const p1, 0x7f030032

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 47
    array-length p1, p0

    array-length v0, v0

    if-eq p1, v0, :cond_0

    sget-object p0, Lbvi;->a:Lpjm;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 48
    check-cast p0, Lpji;

    const/16 p1, 0x12a

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinKeyboardSpacebarDecorator"

    const-string v1, "getFirstCapitalizedLocaleLanguage"

    const-string v3, "LatinKeyboardSpacebarDecorator.java"

    invoke-interface {p0, v0, v1, p1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Wrong length of localized_customized_locale_names!"

    invoke-interface {p0, p1}, Lpji;->a(Ljava/lang/String;)V

    return-object v2

    .line 49
    :cond_0
    aget-object p0, p0, v1

    invoke-static {p0}, Llzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Llwm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbvi;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvi;->f:Ljava/lang/CharSequence;

    :cond_0
    iput-object v0, p0, Lbvi;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbvi;->d:Lkuc;

    .line 52
    invoke-interface {v0}, Lkuc;->b()Lkra;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbvi;->c:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbvi;->e:Lkrg;

    .line 54
    invoke-interface {v0}, Lkrg;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbvi;->d:Lkuc;

    .line 55
    invoke-interface {v0}, Lkuc;->b()Lkra;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    iget-object v1, p0, Lbvi;->c:Landroid/content/Context;

    .line 57
    invoke-static {v1}, Llvr;->a(Landroid/content/Context;)Llvr;

    move-result-object v1

    .line 58
    iget-object v2, v1, Llvr;->f:Ljava/lang/String;

    iget-object v3, v0, Llvr;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    iget-object v2, v0, Llvr;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Llvr;->i:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Llvr;->i:Ljava/lang/String;

    iget-object v0, v0, Llvr;->i:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const-string v0, ""

    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Lbvi;->f:Ljava/lang/CharSequence;

    :goto_2
    return-object v0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lbvi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbvi;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbvi;->j:Lbvq;

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0}, Lbvi;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Lbvq;->e:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x7f0b072c

    .line 85
    invoke-direct {p0}, Lbvi;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbvi;->j:Lbvq;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lbvq;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbvi;->j:Lbvq;

    iput-object v0, p0, Lbvi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b03bd

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p2, p0, Lbvi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_1

    const v0, 0x7f0b072c

    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lbvi;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v1, 0x7f0b0235

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lkui;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 65
    new-instance p1, Lbvq;

    invoke-direct {p1, p2, v0}, Lbvq;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    iput-object p1, p0, Lbvi;->j:Lbvq;

    .line 66
    :cond_1
    invoke-direct {p0}, Lbvi;->c()V

    iget-object p1, p0, Lbvi;->j:Lbvq;

    if-eqz p1, :cond_4

    sget-object p2, Lbvq;->a:Lkgd;

    .line 67
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p2

    const-string v2, "branding_last_shown"

    invoke-virtual {p2, v2}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    sget-object p2, Lbvq;->b:Lkgd;

    .line 70
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v0, v3

    if-lez p2, :cond_3

    iget-object p2, p1, Lbvq;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lbvq;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lbvq;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    invoke-virtual {p2, v2, v0, v1}, Lahg;->a(Ljava/lang/String;J)V

    iget-object p2, p1, Lbvq;->f:Landroid/view/View;

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f020043

    .line 78
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iget-object v0, p1, Lbvq;->f:Landroid/view/View;

    .line 79
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Lbvo;

    .line 80
    invoke-direct {v0, p1}, Lbvo;-><init>(Lbvq;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iput-object p2, p1, Lbvq;->g:Landroid/animation/Animator;

    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbvq;->a()V

    :cond_4
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 7

    .line 26
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2751

    if-ne v0, v2, :cond_8

    .line 27
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const-string v2, "LatinKeyboardSpacebarDecorator.java"

    const-string v3, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinKeyboardSpacebarDecorator"

    const-string v4, ""

    const/4 v5, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lbvi;->a:Lpjm;

    .line 28
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v1, 0x13e

    const-string v6, "consumeEvent"

    invoke-interface {p1, v3, v6, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "consumeEvent: Illegal argument: %s"

    invoke-interface {p1, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lbvi;->f:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v4, p0, Lbvi;->f:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v0, p0, Lbvi;->c:Landroid/content/Context;

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lbvi;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbvi;->f:Ljava/lang/CharSequence;

    goto :goto_3

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_3

    sget-object v0, Lbvi;->a:Lpjm;

    .line 34
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x158

    const-string v6, "getMultiLanguageLabel"

    invoke-interface {v0, v3, v6, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getMultiLanguageLabel: Illegal argument: %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_4
    const-string v2, " \u2022 "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_1
    sget-object v2, Lbvi;->b:Lpbz;

    .line 38
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_2
    iput-object v4, p0, Lbvi;->f:Ljava/lang/CharSequence;

    .line 42
    :cond_7
    :goto_3
    invoke-direct {p0}, Lbvi;->c()V

    return v5

    :cond_8
    return v1
.end method
