.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Levd;
.implements Levu;


# static fields
.field private static final b:Lpjm;

.field private static final d:J


# instance fields
.field a:Leve;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lpjm;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Leve;->a()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SHIFT_LOCK_TOOLTIP_ID"

    .line 53
    invoke-static {v1, v0}, Lkjv;->a(Ljava/lang/String;Z)V

    .line 54
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkuc;

    .line 82
    invoke-interface {v0, p1}, Lkuc;->a(I)V

    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    xor-long v3, p1, p3

    const-wide/16 v5, 0x200

    and-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    invoke-static {p3, p4}, Lkui;->e(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-virtual {v0}, Leve;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    iget-object v0, v0, Leve;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v3, 0x7f0b03ba

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lkui;->a(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3, p4}, Lkui;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x2

    and-long/2addr p3, p1

    cmp-long v3, p3, p1

    if-eqz v3, :cond_2

    const-wide/16 p1, 0x3

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Lljm;

    const/4 p2, 0x0

    const-string p3, "ja_shift_lock_hint_show_count"

    .line 59
    invoke-virtual {p1, p3, p2}, Lahg;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Llwt;->a:Ljnj;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Lljm;

    const-string p4, "ja_shift_lock_hint_last_show_time"

    .line 61
    invoke-virtual {p3, p4, v1, v2}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide p3

    sub-long/2addr p1, p3

    sget-wide p3, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:J

    cmp-long v1, p1, p3

    if-ltz v1, :cond_2

    .line 62
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lkkf;->k:I

    const-string p3, "SHIFT_LOCK_TOOLTIP_ID"

    iput-object p3, p1, Lkkf;->a:Ljava/lang/String;

    iput-object v0, p1, Lkkf;->d:Landroid/view/View;

    const p3, 0x7f0e03e9

    .line 63
    invoke-virtual {p1, p3}, Lkkf;->d(I)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Landroid/content/Context;

    const p4, 0x7f13108e

    .line 64
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkkf;->a(Ljava/lang/CharSequence;)V

    sget-object p3, Levf;->a:Lkkj;

    iput-object p3, p1, Lkkf;->e:Lkkj;

    const-wide/16 p3, 0x1388

    .line 65
    invoke-virtual {p1, p3, p4}, Lkkf;->a(J)V

    .line 66
    invoke-virtual {p1, p2}, Lkkf;->d(Z)V

    .line 67
    invoke-virtual {p1}, Lkkf;->h()V

    const p2, 0x7f02003e

    .line 68
    invoke-virtual {p1, p2}, Lkkf;->c(I)V

    const p2, 0x7f020024

    .line 69
    invoke-virtual {p1, p2}, Lkkf;->b(I)V

    new-instance p2, Levg;

    invoke-direct {p2, p0}, Levg;-><init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V

    iput-object p2, p1, Lkkf;->j:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p1}, Lkkf;->a()Lkkl;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lkjx;->a(Lkkl;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, Leve;->i:Z

    .line 42
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p2, Leve;->k:Lljm;

    iget-object p1, p2, Leve;->b:Levd;

    .line 43
    invoke-interface {p1}, Levd;->c()Lkxz;

    move-result-object p1

    iget-object v1, p2, Leve;->k:Lljm;

    .line 44
    invoke-static {v0, p1, v1}, Leuw;->a(Landroid/content/Context;Lkxz;Lljm;)Lkzo;

    move-result-object p1

    iput-object p1, p2, Leve;->j:Lkzo;

    iget-object p1, p2, Leve;->k:Lljm;

    iget-object v0, p2, Leve;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v1, 0x7f1309dd

    .line 45
    invoke-virtual {p1, v0, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 46
    invoke-virtual {p2}, Leve;->a()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    .line 47
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    sget-object p2, Leuw;->a:Lkzo;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    sget-object p2, Leuw;->b:Lkzo;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    sget-object p2, Leuw;->c:Lkzo;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Lljm;

    const p2, 0x7f1309e0

    .line 48
    invoke-virtual {p1, p2}, Lljm;->d(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "japanese_first_time_user"

    .line 49
    invoke-virtual {p1, v1, v0}, Lahg;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Lljm;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    .line 50
    iget-object v0, v0, Lkzo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lljm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 2

    .line 72
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-eq v0, v1, :cond_2

    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->c:Lkzu;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b031e

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Landroid/view/View;

    .line 79
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    new-instance v0, Leve;

    iget-object p2, p2, Lkzv;->b:Lkzu;

    invoke-direct {v0, p0, p2, p1}, Leve;-><init>(Levd;Lkzu;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    iget-object p1, v0, Leve;->e:Levv;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:F

    .line 74
    invoke-interface {p1, p2}, Levv;->a(F)V

    .line 75
    :cond_3
    invoke-interface {p1, p0}, Levv;->a(Levu;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->D:Lkxz;

    .line 76
    iget-object p2, p2, Lkxz;->k:[I

    invoke-interface {p1, p2}, Levv;->a([I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkuc;

    iget-boolean v1, p3, Leve;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p3, Leve;->e:Levv;

    .line 4
    invoke-interface {v1}, Levv;->d()V

    iput-boolean v2, p3, Leve;->h:Z

    :cond_0
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p3, Leve;->e:Levv;

    .line 6
    invoke-interface {v1, p1}, Levv;->a(Ljava/util/List;)I

    if-eqz p2, :cond_2

    iget-object p1, p3, Leve;->e:Levv;

    .line 7
    invoke-interface {p1, p2}, Levv;->a(Lkkv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, v2}, Lkuc;->a(Lkkv;Z)V

    :cond_2
    iget-object p1, p3, Leve;->e:Levv;

    .line 9
    invoke-interface {p1}, Levv;->i()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1, p2}, Levv;->a(Z)V

    iget-object p1, p3, Leve;->g:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p3, Leve;->e:Levv;

    .line 11
    invoke-interface {p1}, Levv;->i()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p3, Leve;->g:Landroid/view/View;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p3, Leve;->g:Landroid/view/View;

    const p2, 0x7f0b07fe

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p3, Leve;->e:Levv;

    .line 15
    invoke-interface {v3}, Levv;->i()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p3, Leve;->e:Levv;

    .line 16
    invoke-interface {v3}, Levv;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "%d / %d"

    .line 17
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Leve;->g:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {p3, v1}, Leve;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lkzo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkuc;

    .line 87
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p1, p1, Lkzo;->j:Ljava/lang/String;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 80
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->c:Lkzu;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Landroid/view/View;

    :cond_1
    return-void

    .line 80
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkuc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Leve;->h:Z

    iget-object p1, v0, Leve;->e:Levv;

    .line 89
    invoke-interface {p1}, Levv;->c()I

    move-result p1

    invoke-interface {v1, p1}, Lkuc;->a(I)V

    return-void

    :cond_0
    iget-object p1, v0, Leve;->e:Levv;

    .line 90
    invoke-interface {p1}, Levv;->d()V

    .line 91
    invoke-virtual {v0}, Leve;->a()V

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 28
    check-cast p1, Lpji;

    const/16 v0, 0xdf

    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "JapanesePrimeKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t:Landroid/graphics/Rect;

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, p1, v0

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 6

    .line 20
    iget-object v0, p1, Lkfs;->i:Ljava/lang/Object;

    const-string v1, "JapanesePrimeKeyboard.java"

    const-string v2, "consumeEvent"

    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard"

    const/4 v4, 0x0

    if-ne v0, p0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 21
    check-cast p1, Lpji;

    const/16 v0, 0xf8

    invoke-interface {p1, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip consuming an event as sourceIndicator points itself"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return v4

    .line 22
    :cond_0
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v5, Lkxf;->i:Lkxf;

    if-ne v0, v5, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    if-nez v0, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 23
    check-cast p1, Lpji;

    const/16 v0, 0x101

    invoke-interface {p1, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip consuming an event as keyboardViewController is null"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return v4

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x927c0

    if-eq v1, v3, :cond_4

    const/16 v3, -0x2720

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, v0, Leve;->f:Levc;

    .line 26
    invoke-virtual {p1}, Levc;->b()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, v2, p1}, Leve;->a(ZZ)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Leve;->b:Levd;

    iget-object v0, v0, Leve;->j:Lkzo;

    .line 27
    invoke-interface {p1, v0}, Levd;->a(Lkzo;)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v4
.end method

.method protected final a(Lkzu;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    if-eqz v0, :cond_4

    .line 83
    sget-object v1, Levc;->a:Levc;

    sget-object v1, Lkzu;->a:Lkzu;

    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 85
    iget-object v1, v0, Leve;->c:Lkzu;

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Leve;->f:Levc;

    .line 84
    invoke-virtual {p1}, Levc;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, v0, Leve;->c:Lkzu;

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, v0, Leve;->f:Levc;

    .line 85
    invoke-virtual {p1}, Levc;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkuc;

    .line 31
    invoke-interface {v0}, Lkuc;->k()F

    move-result v0

    return v0
.end method

.method public final b(Lkzu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Leve;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(Lkzu;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    xor-int/2addr p1, v4

    .line 51
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    :cond_1
    return-void
.end method

.method public final c()Lkxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->D:Lkxz;

    return-object v0
.end method

.method public final d()Lkuf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lkuc;

    .line 38
    invoke-interface {v0}, Lkuc;->n()Lkuf;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .line 32
    sget-object v0, Leuw;->a:Lkzo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leuw;->b:Lkzo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Leuw;->c:Lkzo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->E:Lkzo;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f1301cc

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f1300fe

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
