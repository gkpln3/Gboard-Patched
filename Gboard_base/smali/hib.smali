.class public final Lhib;
.super Lemh;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Lhgr;


# static fields
.field public static final i:Lpip;

.field public static j:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljyh;

.field private E:Lhgp;

.field private F:Lhhz;

.field k:I

.field public l:Lhhk;

.field public m:Lhgx;

.field public final n:Lhgy;

.field public o:Lhgm;

.field public p:Lhgm;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:Z

.field public t:Lhgw;

.field private u:J

.field private v:Lhgh;

.field private w:Ljava/lang/Runnable;

.field private x:Lhgl;

.field private y:Lhgl;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhib;->i:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lemh;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhib;->u:J

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    new-instance v0, Lhgy;

    .line 3
    invoke-direct {v0}, Lhgy;-><init>()V

    iput-object v0, p0, Lhib;->n:Lhgy;

    const/4 v0, 0x0

    iput v0, p0, Lhib;->C:I

    return-void
.end method

.method public static final H()V
    .locals 2

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lhib;->j:J

    return-void
.end method

.method private final I()V
    .locals 7

    iget-object v0, p0, Lemh;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lhib;->k:I

    .line 87
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v1

    invoke-interface {v1}, Lkhj;->M()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lhib;->g:Llbb;

    .line 89
    sget-object v4, Lhhl;->a:Lhhl;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-interface {v2, v4, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-object v1, p0, Lemh;->a:Ljava/lang/String;

    iget-object v0, p0, Lhib;->e:Lkub;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, v1}, Lkub;->a(Ljava/lang/CharSequence;)Z

    :cond_0
    iput v5, p0, Lhib;->k:I

    return-void

    :cond_1
    iget-object v1, p0, Lhib;->g:Llbb;

    .line 91
    sget-object v2, Lhhl;->a:Lhhl;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 93
    :cond_0
    invoke-static {p0}, Llvb;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    invoke-static {p0}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x30

    if-eq p0, v1, :cond_3

    const/16 v1, 0x50

    if-eq p0, v1, :cond_3

    const/16 v1, 0x40

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final d(Z)V
    .locals 3

    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v1, v0, Lhhk;->b:Lhhi;

    .line 69
    invoke-virtual {v1}, Lhhh;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lhhk;->c:Lhhj;

    invoke-virtual {v0}, Lhhh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lhib;->v:Lhgh;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhib;->l:Lhhk;

    .line 70
    invoke-virtual {v0}, Lhhk;->a()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lhib;->F:Lhhz;

    check-cast p1, Lhii;

    iget-object p1, p1, Lhii;->c:Landroid/content/Context;

    .line 71
    invoke-static {p1, v0}, Lhie;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    .line 72
    invoke-static {v0}, Lhie;->b(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lhhz;->a:Lhib;

    iget-object v2, v2, Lhib;->l:Lhhk;

    iget-object v2, v2, Lhhk;->b:Lhhi;

    .line 75
    invoke-interface {v2, p1}, Lhhg;->a(Ljava/util/Map;)V

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lhhz;->a:Lhib;

    iget-object p1, p1, Lhib;->l:Lhhk;

    iget-object p1, p1, Lhhk;->c:Lhhj;

    .line 78
    invoke-interface {p1, v0}, Lhhg;->a(Ljava/util/Map;)V

    :cond_3
    iget-object p1, v1, Lhhz;->a:Lhib;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lhib;->c(Z)V

    :cond_4
    return-void
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final e(I)V
    .locals 2

    .line 304
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhib;->D:Ljyh;

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v1, v0, p1}, Ljyh;->a(Ljyj;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, v0}, Lhib;->e(I)V

    .line 265
    invoke-virtual {p0}, Lemn;->B()V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lhib;->e:Lkub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhib;->k:I

    invoke-static {v0}, Lhib;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lhib;->k:I

    invoke-static {v0}, Lhib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    .line 211
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lhib;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method final D()Z
    .locals 5

    iget-object v0, p0, Lhib;->t:Lhgw;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lhgw;->d:Z

    if-nez v1, :cond_0

    sget-object v0, Lhgw;->a:Lpip;

    .line 92
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xa8

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "isOnline"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Network status should only be read when activated"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lhgw;->b:I

    invoke-static {v0}, Lhgw;->a(I)I

    move-result v0

    invoke-static {v0}, Lqnn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lemn;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lhib;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhib;->k:I

    invoke-static {v2}, Lhib;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v3

    invoke-interface {v3}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(Landroid/view/inputmethod/EditorInfo;)Lkqa;

    move-result-object v0

    .line 102
    invoke-interface {v2, v0, v1}, Lkhj;->a(Lkqa;Z)V

    return-void

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lkhj;->a(Lkqa;Z)V

    return-void
.end method

.method public final F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
    .locals 2

    iget-object v0, p0, Lhib;->e:Lkub;

    .line 95
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroid/os/IBinder;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->C()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WindowToken is required for opening dialog from OpenableExtension."

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Llbh;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 83
    sget-object p1, Llaw;->a:Llaw;

    return-object p1

    .line 80
    :cond_0
    sget-object p1, Lhhp;->b:Lhhp;

    return-object p1

    .line 81
    :cond_1
    sget-object p1, Lhhp;->c:Lhhp;

    return-object p1

    .line 82
    :cond_2
    sget-object p1, Lhhp;->a:Lhhp;

    return-object p1
.end method

.method public final a(IIII)V
    .locals 1

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    if-gt p1, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lhib;->r:Z

    .line 207
    invoke-virtual {p0}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget p4, p0, Lhib;->k:I

    invoke-static {p4}, Lhib;->c(I)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 208
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->L()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Lhib;->B:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lhib;->B:Z

    return-void

    .line 210
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 7

    monitor-enter p0

    .line 212
    :try_start_0
    invoke-super {p0, p1, p2}, Lemh;->a(Landroid/content/Context;Lldh;)V

    .line 213
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    iput-object p2, p0, Lhib;->g:Llbb;

    new-instance p2, Lhhk;

    .line 214
    invoke-direct {p2, p1}, Lhhk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhib;->l:Lhhk;

    iget-object v0, p2, Lhhk;->b:Lhhi;

    const v1, 0x7f130a62

    const v2, 0x7f130a60

    const v3, 0x7f130a5d

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lhhh;->a(III)V

    iget-object v1, v0, Lhhi;->e:Lhgq;

    .line 216
    invoke-virtual {v1}, Lhgq;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 247
    :cond_0
    iget-object v1, v0, Lhhi;->a:Landroid/content/Context;

    .line 217
    invoke-static {v1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 218
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkra;

    .line 222
    invoke-interface {v4}, Lkra;->d()Llvr;

    move-result-object v4

    iget-object v4, v4, Llvr;->m:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v4}, Lhhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lhhi;->e:Lhgq;

    .line 228
    invoke-virtual {v6, v5}, Lhgq;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lhhi;->e:Lhgq;

    .line 229
    invoke-virtual {v0}, Lhgq;->e()V

    .line 216
    :cond_4
    :goto_2
    iget-object p2, p2, Lhhk;->c:Lhhj;

    const v0, 0x7f130a63

    const v1, 0x7f130a61

    const v3, 0x7f130a5e

    .line 230
    invoke-virtual {p2, v0, v1, v3}, Lhhh;->a(III)V

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lhib;->l:Lhhk;

    if-nez p2, :cond_5

    .line 232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_5
    invoke-virtual {v0, p2}, Lhhk;->a(Ljava/util/Locale;)V

    iput v2, p0, Lhib;->k:I

    iput-boolean v2, p0, Lhib;->r:Z

    .line 233
    new-instance p2, Lhgx;

    invoke-direct {p2, p1}, Lhgx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhib;->m:Lhgx;

    new-instance p1, Lhhq;

    .line 234
    invoke-direct {p1, p0}, Lhhq;-><init>(Lhib;)V

    iput-object p1, p0, Lhib;->w:Ljava/lang/Runnable;

    new-instance p1, Lhhr;

    .line 235
    invoke-direct {p1, p0}, Lhhr;-><init>(Lhib;)V

    iput-object p1, p0, Lhib;->x:Lhgl;

    new-instance p1, Lhhs;

    .line 236
    invoke-direct {p1, p0}, Lhhs;-><init>(Lhib;)V

    iput-object p1, p0, Lhib;->y:Lhgl;

    new-instance p1, Lhhz;

    .line 237
    invoke-direct {p1, p0}, Lhhz;-><init>(Lhib;)V

    iput-object p1, p0, Lhib;->F:Lhhz;

    iget-object p1, p0, Lhib;->d:Lldh;

    .line 238
    iget-object p1, p1, Lldh;->c:Lkxe;

    if-eqz p1, :cond_7

    new-instance p2, Ljyh;

    iget-object v0, p1, Lkxe;->a:Ljava/lang/String;

    .line 239
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v1

    iget-object v3, p1, Lkxe;->a:Ljava/lang/String;

    iput-object v3, v1, Lkxd;->a:Ljava/lang/String;

    iget v3, p1, Lkxe;->b:I

    iput v3, v1, Lkxd;->b:I

    iget v3, p1, Lkxe;->c:I

    iput v3, v1, Lkxd;->c:I

    iget v3, p1, Lkxe;->d:I

    iput v3, v1, Lkxd;->d:I

    iget-object v3, p1, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v3, v1, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p1, Lkxe;->f:Ljava/lang/Runnable;

    iput-object v3, v1, Lkxd;->f:Ljava/lang/Runnable;

    iget-object v3, v1, Lkxd;->g:Ljava/util/Map;

    .line 240
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p1, Lkxe;->g:Lpbz;

    if-eqz v3, :cond_6

    iget-object v4, v1, Lkxd;->g:Ljava/util/Map;

    .line 241
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v1, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v3, Lhht;

    .line 242
    invoke-direct {v3, p0}, Lhht;-><init>(Lhib;)V

    iput-object v3, v1, Lkxd;->f:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "closeAction"

    invoke-virtual {v1, v4, v3}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "highlighted"

    .line 244
    invoke-virtual {v1, v4, v3}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v1}, Lkxd;->a()Lkxe;

    move-result-object v1

    .line 246
    invoke-direct {p2, v2, v0, p1, v1}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    iput-object p2, p0, Lhib;->D:Ljyh;

    :cond_7
    new-instance p1, Lhgp;

    .line 247
    invoke-direct {p1}, Lhgp;-><init>()V

    iput-object p1, p0, Lhib;->E:Lhgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhi;

    iget-object v0, v0, Lhhh;->d:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lhib;->l:Lhhk;

    .line 281
    invoke-virtual {v1}, Lhhk;->c()Z

    move-result v1

    if-nez p2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lhib;->l:Lhhk;

    iget-object p2, p2, Lhhk;->b:Lhhi;

    .line 282
    invoke-interface {p2, p1}, Lhhg;->b(Ljava/lang/String;)Z

    iget-object p1, p0, Lhib;->l:Lhhk;

    .line 283
    invoke-virtual {p1}, Lhhk;->d()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lhib;->l:Lhhk;

    iget-object p1, p1, Lhhk;->c:Lhhj;

    .line 284
    invoke-interface {p1, v0}, Lhhg;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lhib;->i:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 285
    check-cast p1, Lpim;

    const/16 p2, 0x200

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "setSource"

    const-string v3, "TranslateUIExtension.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to set last source(%s) as target language"

    invoke-interface {p1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected final a(Lkgu;)V
    .locals 4

    iget-object v0, p0, Lhib;->n:Lhgy;

    .line 190
    invoke-virtual {v0}, Lhgy;->a()V

    .line 191
    invoke-virtual {p0}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhib;->l:Lhhk;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    iput-object v1, v2, Lhhf;->a:Lhhk;

    iget-object v1, p0, Lhib;->t:Lhgw;

    if-eqz v1, :cond_0

    iget v1, v1, Lhgw;->b:I

    invoke-static {v1}, Lhgw;->a(I)I

    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v1

    invoke-interface {v1}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 194
    :cond_1
    invoke-super {p0, p1}, Lemh;->a(Lkgu;)V

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    if-eq p0, p1, :cond_2

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b()V

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    :cond_3
    invoke-virtual {p0}, Lhib;->D()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lhib;->g:Llbb;

    .line 198
    sget-object v1, Lhhl;->a:Lhhl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhib;->t:Lhgw;

    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p1}, Lhgw;->a()V

    .line 200
    :cond_4
    invoke-virtual {p0}, Lhib;->E()V

    return-void

    .line 201
    :cond_5
    invoke-direct {p0, v0}, Lhib;->d(Z)V

    .line 202
    invoke-direct {p0}, Lhib;->I()V

    invoke-virtual {p0}, Lemn;->n()Lkra;

    move-result-object p1

    iget-boolean v1, p0, Lhib;->A:Z

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, Lhib;->l:Lhhk;

    iget-object v1, v1, Lhhk;->b:Lhhi;

    .line 203
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    .line 204
    invoke-interface {v1, p1}, Lhhg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1, v0}, Lhib;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 206
    :cond_6
    iput-boolean v0, p0, Lhib;->A:Z

    :goto_0
    invoke-virtual {p0, v0}, Lhib;->c(Z)V

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p0, v1}, Lhib;->b(I)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    iput-boolean p1, v0, Lhhf;->b:Z

    .line 308
    invoke-virtual {v0}, Lhhf;->b()V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 13

    iget v0, p0, Lhib;->k:I

    invoke-static {v0}, Lhib;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Lemh;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    .line 36
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2722

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lhib;->e:Lkub;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0, v3}, Lhib;->b(I)V

    goto/16 :goto_2

    :cond_1
    const/16 v2, -0x275f

    const/4 v4, 0x2

    if-ne v1, v2, :cond_6

    .line 38
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 39
    check-cast p1, Ljava/lang/String;

    const-string v0, "source"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lhgm;

    .line 41
    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lhib;->G()Landroid/os/IBinder;

    move-result-object v7

    iget-object v0, p0, Lhib;->l:Lhhk;

    const v8, 0x7f131097

    iget-object v2, v0, Lhhk;->b:Lhhi;

    iget-object v2, v2, Lhhh;->f:Ljava/util/Map;

    .line 43
    invoke-virtual {v0}, Lhhk;->a()Ljava/util/Locale;

    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lhie;->a(Ljava/util/Map;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhi;

    .line 45
    invoke-interface {v0}, Lhhg;->c()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhi;

    iget-object v11, v0, Lhhh;->d:Ljava/lang/String;

    iget-object v12, p0, Lhib;->x:Lhgl;

    move-object v5, p1

    .line 46
    invoke-direct/range {v5 .. v12}, Lhgm;-><init>(Landroid/content/Context;Landroid/os/IBinder;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lhgl;)V

    iput-object p1, p0, Lhib;->o:Lhgm;

    new-instance v0, Lhhw;

    invoke-direct {v0}, Lhhw;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Lhgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lhib;->o:Lhgm;

    .line 48
    invoke-virtual {p1}, Lhgm;->show()V

    goto/16 :goto_1

    :cond_2
    const-string v0, "target"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lhgm;

    .line 50
    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lhib;->G()Landroid/os/IBinder;

    move-result-object v7

    iget-object v0, p0, Lhib;->l:Lhhk;

    const v8, 0x7f131098

    iget-object v2, v0, Lhhk;->c:Lhhj;

    iget-object v2, v2, Lhhh;->f:Ljava/util/Map;

    .line 52
    invoke-virtual {v0}, Lhhk;->a()Ljava/util/Locale;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lhie;->a(Ljava/util/Map;Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v0, v0, Lhhk;->c:Lhhj;

    .line 54
    invoke-interface {v0}, Lhhg;->c()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v0, v0, Lhhk;->c:Lhhj;

    iget-object v11, v0, Lhhh;->d:Ljava/lang/String;

    iget-object v12, p0, Lhib;->y:Lhgl;

    move-object v5, p1

    .line 55
    invoke-direct/range {v5 .. v12}, Lhgm;-><init>(Landroid/content/Context;Landroid/os/IBinder;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lhgl;)V

    iput-object p1, p0, Lhib;->p:Lhgm;

    new-instance v0, Lhhx;

    invoke-direct {v0}, Lhhx;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Lhgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lhib;->p:Lhgm;

    .line 57
    invoke-virtual {p1}, Lhgm;->show()V

    goto :goto_1

    :cond_3
    const-string v0, "swap"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhib;->g:Llbb;

    .line 59
    sget-object v0, Lhhl;->d:Lhhl;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhib;->l:Lhhk;

    .line 60
    invoke-virtual {p1}, Lhhk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhhk;->b:Lhhi;

    .line 61
    invoke-virtual {v0}, Lhhi;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lhhk;->b:Lhhi;

    iget-object v3, p1, Lhhk;->c:Lhhj;

    iget-object v3, v3, Lhhh;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Lhhh;->b(Ljava/lang/String;)Z

    iget-object p1, p1, Lhhk;->c:Lhhj;

    .line 63
    invoke-virtual {p1, v0}, Lhhh;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lhhk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 64
    check-cast v0, Lpim;

    const/16 v2, 0xc5

    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    const-string v4, "swapLanguage"

    const-string v5, "TranslateLanguage.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p1, Lhhk;->b:Lhhi;

    .line 65
    invoke-virtual {v2}, Lhhi;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lhhk;->c:Lhhj;

    iget-object p1, p1, Lhhh;->d:Ljava/lang/String;

    const-string v3, "Language pair is not swappable(%s, %s)"

    .line 64
    invoke-interface {v0, v3, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :goto_0
    invoke-virtual {p0, v1}, Lhib;->c(Z)V

    :cond_5
    :goto_1
    return v1

    .line 64
    :cond_6
    iget-object v0, p0, Lhib;->e:Lkub;

    if-eqz v0, :cond_7

    .line 67
    invoke-static {v1}, Lkyf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v4, p0, Lhib;->k:I

    .line 68
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lemh;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 16

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Lhib;->E:Lhgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    new-instance v2, Lhhu;

    .line 137
    invoke-direct {v2, v7}, Lhhu;-><init>(Lhib;)V

    new-instance v3, Lhhv;

    invoke-direct {v3, v7}, Lhhv;-><init>(Lhib;)V

    iget-boolean v4, v0, Lhgp;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lhgp;->c:Landroid/app/AlertDialog;

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 138
    :cond_0
    invoke-interface {v3, v5}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    iget-object v4, v0, Lhgp;->c:Landroid/app/AlertDialog;

    if-nez v4, :cond_5

    .line 139
    invoke-interface/range {p1 .. p1}, Lkra;->a()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1310a3

    .line 140
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const v9, 0x7f1310a4

    .line 141
    invoke-virtual {v4, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Lhgn;

    invoke-direct {v10, v0}, Lhgn;-><init>(Lhgp;)V

    new-instance v11, Landroid/text/SpannableString;

    .line 142
    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v8

    const-class v12, Landroid/text/style/URLSpan;

    invoke-virtual {v11, v1, v8, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    .line 144
    array-length v12, v8

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v8, v13

    .line 145
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 146
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 147
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 148
    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;

    .line 150
    invoke-direct {v14, v6, v6, v4, v10}, Lcom/google/android/libraries/inputmethod/alertdialog/AlertDialogFactory$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v14, v15, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lhgo;

    const/4 v5, 0x1

    .line 151
    invoke-direct {v1, v0, v5, v2}, Lhgo;-><init>(Lhgp;ZLjava/lang/Runnable;)V

    new-instance v2, Lhgo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v5}, Lhgo;-><init>(Lhgp;ZLjava/lang/Runnable;)V

    new-instance v8, Lhgo;

    invoke-direct {v8, v0, v6, v5}, Lhgo;-><init>(Lhgp;ZLjava/lang/Runnable;)V

    .line 152
    invoke-static {}, Lkbc;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {p1 .. p1}, Lkra;->d()Llvr;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 153
    :goto_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 155
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 156
    :cond_3
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v9, 0x1

    .line 157
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v9, Ljyn;

    .line 158
    invoke-direct {v9, v8}, Ljyn;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const v8, 0x7f13042c

    .line 159
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Ljyo;

    .line 160
    invoke-direct {v9, v1}, Ljyo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130413

    .line 161
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Ljyp;

    .line 162
    invoke-direct {v4, v2}, Ljyp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 164
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Landroid/text/style/ClickableSpan;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 165
    :goto_2
    new-instance v2, Ljyq;

    invoke-direct {v2, v1, v6, v5}, Ljyq;-><init>(Landroid/app/AlertDialog;ZLlvr;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lhgp;->c:Landroid/app/AlertDialog;

    :cond_5
    iget-object v1, v0, Lhgp;->c:Landroid/app/AlertDialog;

    .line 166
    invoke-static {v1, v3}, Llxo;->b(Landroid/app/Dialog;Landroid/os/IBinder;)V

    .line 167
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktu;->a(Ljava/util/concurrent/Executor;)V

    goto/16 :goto_a

    .line 168
    :cond_6
    invoke-interface/range {p1 .. p1}, Lkra;->d()Llvr;

    move-result-object v0

    invoke-virtual {v0}, Llvr;->a()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, v7, Lhib;->l:Lhhk;

    iget-object v2, v1, Lhhk;->b:Lhhi;

    iput-object v0, v2, Lhhh;->c:Ljava/util/Locale;

    iget-object v1, v1, Lhhk;->c:Lhhj;

    iput-object v0, v1, Lhhh;->c:Ljava/util/Locale;

    .line 169
    invoke-static {}, Lkbc;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lhib;->l:Lhhk;

    .line 170
    invoke-virtual {v1, v0}, Lhhk;->a(Ljava/util/Locale;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v7, Lhib;->v:Lhgh;

    if-nez v1, :cond_8

    .line 171
    new-instance v0, Lhii;

    iget-object v1, v7, Lhib;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhii;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lhib;->v:Lhgh;

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    :goto_4
    const/4 v0, 0x1

    .line 172
    invoke-direct {v7, v0}, Lhib;->d(Z)V

    :cond_9
    iget-object v0, v7, Lhib;->v:Lhgh;

    if-eqz v0, :cond_c

    move-object v1, v0

    check-cast v1, Lhii;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhii;->f:J

    .line 173
    sget-object v1, Lhhc;->a:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lhii;

    iget-object v1, v1, Lhii;->e:Lhhb;

    if-nez v1, :cond_b

    new-instance v1, Lhhb;

    .line 174
    invoke-direct {v1, v0}, Lhhb;-><init>(Lhha;)V

    move-object v4, v0

    check-cast v4, Lhii;

    iput-object v1, v4, Lhii;->e:Lhhb;

    goto :goto_5

    .line 182
    :cond_a
    move-object v1, v0

    check-cast v1, Lhii;

    const/4 v4, 0x0

    iput-object v4, v1, Lhii;->e:Lhhb;

    .line 174
    :cond_b
    :goto_5
    check-cast v0, Lhii;

    iget-object v0, v0, Lhii;->e:Lhhb;

    if-eqz v0, :cond_c

    iput-wide v2, v0, Lhhb;->b:J

    sget-object v1, Lhhc;->b:Lkgd;

    .line 175
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhhb;->c:J

    sget-object v1, Lhhc;->c:Lkgd;

    .line 176
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhhb;->d:J

    sget-object v1, Lhhc;->d:Lkgd;

    .line 177
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhhb;->e:J

    :cond_c
    iget-object v0, v7, Lhib;->t:Lhgw;

    if-nez v0, :cond_d

    new-instance v0, Lhgw;

    iget-object v1, v7, Lhib;->c:Landroid/content/Context;

    iget-object v2, v7, Lhib;->v:Lhgh;

    .line 178
    invoke-direct {v0, v1, v7, v2}, Lhgw;-><init>(Landroid/content/Context;Lhgr;Lhgh;)V

    iput-object v0, v7, Lhib;->t:Lhgw;

    :cond_d
    iget-object v0, v7, Lhib;->t:Lhgw;

    iget-boolean v1, v0, Lhgw;->d:Z

    if-eqz v1, :cond_e

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    .line 189
    iput-boolean v1, v0, Lhgw;->d:Z

    new-instance v1, Lhgt;

    .line 179
    invoke-direct {v1, v0}, Lhgt;-><init>(Lhgw;)V

    iput-object v1, v0, Lhgw;->j:Lhgg;

    iget-object v1, v0, Lhgw;->h:Llmm;

    .line 180
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    const-class v3, Llmo;

    invoke-virtual {v2, v1, v3}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    iget v1, v0, Lhgw;->b:I

    iget-object v2, v0, Lhgw;->c:Landroid/content/Context;

    .line 181
    invoke-static {v2}, Llve;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v1, 0x3

    goto :goto_7

    .line 183
    :cond_f
    iget v2, v0, Lhgw;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lhgw;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    const/4 v1, 0x0

    .line 181
    :cond_10
    :goto_7
    invoke-static {v1}, Lhgw;->a(I)I

    move-result v2

    invoke-static {v2}, Lqnn;->g(I)Z

    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lhgw;->a(IZ)V

    goto :goto_6

    .line 178
    :goto_8
    iput v0, v7, Lhib;->k:I

    .line 184
    invoke-static/range {p2 .. p2}, Lhib;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, v7, Lhib;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, Lhib;->m:Lhgx;

    new-instance v1, Lhia;

    .line 185
    invoke-direct {v1, v7}, Lhia;-><init>(Lhib;)V

    iget-boolean v2, v0, Lhgx;->c:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lhgx;->a:Landroid/content/Context;

    .line 186
    invoke-static {v2}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.text.style.SUGGESTION_PICKED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2, v0, v3}, Lagk;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhgx;->c:Z

    :cond_11
    iput-object v1, v0, Lhgx;->d:Lhia;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 182
    :try_start_2
    sget-object v1, Lhib;->i:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 188
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "registerBroadcast"

    const/16 v3, 0x169

    const-string v4, "TranslateUIExtension.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to register broadcast:"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_9
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 189
    invoke-super/range {v1 .. v6}, Lemh;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 137
    :cond_12
    :goto_a
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_6

    iget v0, p0, Lhib;->k:I

    invoke-static {v0}, Lhib;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lemh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lemh;->a:Ljava/lang/String;

    iget-object p1, p0, Lemh;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget p1, p0, Lhib;->k:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lhib;->n:Lhgy;

    .line 6
    invoke-virtual {p1}, Lhgy;->a()V

    .line 7
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lkhj;->b(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->B()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhib;->B:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhib;->c(Ljava/lang/String;)V

    iput p1, p0, Lhib;->k:I

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lemh;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v0, v0, Lhhk;->c:Lhhj;

    iget-object v0, v0, Lhhh;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "th"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->N()Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->B()V

    .line 20
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lkhj;->a(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    :goto_0
    iget p1, p0, Lhib;->k:I

    if-eq p1, v1, :cond_5

    iput v1, p0, Lhib;->k:I

    :cond_5
    iget-object p1, p0, Lemh;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lhib;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lhib;->k:I

    invoke-static {v0}, Lhib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lhib;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lhib;->k:I

    iget-object v1, p0, Lemh;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhib;->g:Llbb;

    .line 26
    sget-object v1, Lhhl;->g:Lhhl;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lemh;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhib;->g:Llbb;

    sget-object v1, Lhhl;->c:Lhhl;

    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget p1, p0, Lhib;->C:I

    add-int/2addr p1, v3

    iput p1, p0, Lhib;->C:I

    .line 28
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->A()V

    .line 29
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->B()V

    iget-object p1, p0, Lhib;->n:Lhgy;

    .line 30
    invoke-virtual {p1}, Lhgy;->a()V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lhib;->c(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lemh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhib;->g:Llbb;

    .line 32
    sget-object v1, Lhhl;->c:Lhhl;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {p1, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    iput v3, p0, Lhib;->k:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lhib;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhib;->v:Lhgh;

    if-eqz v0, :cond_5

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhib;->n:Lhgy;

    .line 292
    invoke-virtual {v0}, Lhgy;->a()V

    iput-object p1, p0, Lhib;->q:Ljava/lang/CharSequence;

    .line 293
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    iget-object v0, p0, Lhib;->q:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lkhj;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "TranslateUIExtension.java"

    const-string v3, "translateAsync"

    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    if-le v0, v1, :cond_2

    sget-object v0, Lhib;->i:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 295
    check-cast v0, Lpim;

    const/16 v1, 0x365

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "Query ignored, length exceeds %d."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    .line 296
    :cond_2
    invoke-virtual {p0}, Lhib;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lhib;->v:Lhgh;

    if-eqz v0, :cond_3

    .line 298
    invoke-static {}, Lhhn;->a()Lhhm;

    move-result-object v1

    iget-object v2, p0, Lhib;->l:Lhhk;

    iget-object v2, v2, Lhhk;->b:Lhhi;

    iget-object v2, v2, Lhhh;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2}, Lhhm;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhib;->l:Lhhk;

    iget-object v2, v2, Lhhk;->c:Lhhj;

    iget-object v2, v2, Lhhh;->d:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v2}, Lhhm;->b(Ljava/lang/String;)V

    iput-object v6, v1, Lhhm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhhm;->d:Z

    .line 301
    invoke-virtual {v1}, Lhhm;->a()Lhhn;

    move-result-object v7

    new-instance v8, Lhhy;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhhy;-><init>(Lhib;JLjava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-interface {v0, v7, v8}, Lhgh;->a(Lhhn;Lhgg;)V

    :cond_3
    return-void

    :cond_4
    sget-object p1, Lhib;->i:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 303
    check-cast p1, Lpim;

    const/16 v0, 0x369

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Query should not be triggered after network is off."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Z)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lhib;->j:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    iput-boolean v0, p0, Lhib;->A:Z

    return v0

    :cond_0
    sget-object p1, Lhib;->i:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 287
    check-cast p1, Lpim;

    const/16 v3, 0x2b1

    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v7, "shouldRestore"

    const-string v8, "TranslateUIExtension.java"

    invoke-interface {p1, v4, v7, v3, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-wide v3, Lhib;->j:J

    sub-long v3, v1, v3

    const-string v7, "Last seen dialog dismiss time in (%d) ms"

    invoke-interface {p1, v7, v3, v4}, Lpim;->a(Ljava/lang/String;J)V

    iget-wide v3, p0, Lhib;->u:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 288
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-static {p1}, Llvb;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lhib;->A:Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final bF()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhib;->v:Lhgh;

    iput-object v0, p0, Lhib;->t:Lhgw;

    iget-object v1, p0, Lhib;->l:Lhhk;

    .line 261
    invoke-virtual {v1}, Lhhk;->e()V

    iget-object v1, p0, Lhib;->E:Lhgp;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1}, Lhgp;->d()V

    iput-object v0, p0, Lhib;->E:Lhgp;

    .line 263
    :cond_0
    invoke-super {p0}, Lemh;->bF()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lhib;->l:Lhhk;

    .line 104
    invoke-virtual {v1}, Lhhk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhib;->l:Lhhk;

    iget-object v1, v1, Lhhk;->b:Lhhi;

    iget-object v2, v1, Lhhi;->d:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lhhk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v1, Lhhi;->h:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lhhk;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 106
    check-cast p1, Lpim;

    const/16 v1, 0x217

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    const-string v3, "updateDetectedLanguage"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Update detected language when source is not \'auto\'"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 9

    iget-object v0, p0, Lhib;->n:Lhgy;

    .line 108
    invoke-virtual {v0}, Lhgy;->a()V

    iget-object v0, p0, Lhib;->l:Lhhk;

    .line 109
    invoke-virtual {v0}, Lhhk;->e()V

    iget-object v0, p0, Lhib;->l:Lhhk;

    iget-object v0, v0, Lhhk;->b:Lhhi;

    iget-object v0, v0, Lhhh;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c()V

    iget-object v2, p0, Lemh;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v2}, Lhib;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhib;->l:Lhhk;

    iget-object p1, p1, Lhhk;->b:Lhhi;

    iget-object p1, p1, Lhhh;->d:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lhib;->l:Lhhk;

    invoke-virtual {v4}, Lhhk;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v4, p0, Lhib;->c:Landroid/content/Context;

    .line 115
    invoke-static {v4}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v4

    .line 116
    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p1

    .line 117
    invoke-interface {v4, p1}, Lkrg;->c(Llvr;)Lkra;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v5, p0, Lhib;->g:Llbb;

    .line 118
    sget-object v6, Lhhl;->e:Lhhl;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v5, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 119
    invoke-interface {v4, p1}, Lkrg;->d(Lkra;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhib;->g:Llbb;

    .line 120
    sget-object v4, Lhhl;->e:Lhhl;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lhib;->g:Llbb;

    .line 114
    sget-object v4, Lhhl;->e:Lhhl;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {p1, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    iget-object p1, p0, Lhib;->l:Lhhk;

    .line 121
    invoke-virtual {p1}, Lhhk;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 131
    :cond_5
    iget-object p1, p0, Lhib;->l:Lhhk;

    iget-object p1, p1, Lhhk;->b:Lhhi;

    iget-object p1, p1, Lhhh;->d:Ljava/lang/String;

    iget-object v4, p0, Lhib;->c:Landroid/content/Context;

    .line 122
    invoke-static {v4}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 123
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 124
    invoke-interface {v4}, Lkra;->d()Llvr;

    move-result-object v4

    invoke-virtual {v4}, Llvr;->a()Ljava/util/Locale;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 125
    invoke-static {v4}, Lhie;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 121
    :cond_7
    :goto_4
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_9

    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getInputType()I

    move-result v4

    if-eqz v2, :cond_8

    const v2, 0x8000

    or-int/2addr v2, v4

    const v4, -0x80001

    and-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const v2, -0x8001

    and-int/2addr v2, v4

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    .line 136
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->A:Landroid/content/Context;

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Llvb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 132
    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setInputType(I)V

    :cond_9
    iget-object p1, p0, Lhib;->z:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 134
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v2

    invoke-interface {v2}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(Landroid/view/inputmethod/EditorInfo;)Lkqa;

    move-result-object v1

    .line 136
    invoke-interface {p1, v1, v3}, Lkhj;->a(Lkqa;Z)V

    iput-object v0, p0, Lhib;->z:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 248
    :try_start_0
    invoke-virtual {p0, v0}, Lhib;->b(I)V

    iget-object v1, p0, Lhib;->g:Llbb;

    .line 249
    sget-object v2, Lhhl;->b:Lhhl;

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lhib;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-interface {v1, v2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput v4, p0, Lhib;->C:I

    iget-object v0, p0, Lhib;->n:Lhgy;

    .line 250
    invoke-virtual {v0}, Lhgy;->a()V

    iget-object v0, p0, Lhib;->l:Lhhk;

    .line 251
    invoke-virtual {v0}, Lhhk;->e()V

    iget-object v0, p0, Lhib;->t:Lhgw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhgw;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lhgw;->d:Z

    iget-object v0, v0, Lhgw;->h:Llmm;

    .line 252
    invoke-virtual {v0}, Llmm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhib;->m:Lhgx;

    iget-boolean v1, v0, Lhgx;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhgx;->a:Landroid/content/Context;

    .line 253
    invoke-static {v1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagk;->a(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v0, Lhgx;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    sget-object v1, Lhib;->i:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 254
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    const-string v2, "unRegisterBroadcast"

    const/16 v3, 0x192

    const-string v5, "TranslateUIExtension.java"

    invoke-interface {v1, v0, v2, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to unregister broadcast:"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 253
    :cond_1
    :goto_0
    iget-object v0, p0, Lhib;->o:Lhgm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Lhgm;->dismiss()V

    iput-object v1, p0, Lhib;->o:Lhgm;

    :cond_2
    iget-object v0, p0, Lhib;->p:Lhgm;

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0}, Lhgm;->dismiss()V

    iput-object v1, p0, Lhib;->p:Lhgm;

    :cond_3
    iget-object v0, p0, Lhib;->E:Lhgp;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0}, Lhgp;->d()V

    :cond_4
    iget-object v0, p0, Lhib;->v:Lhgh;

    if-eqz v0, :cond_5

    check-cast v0, Lhii;

    iget-object v0, v0, Lhii;->e:Lhhb;

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v0}, Lhhb;->a()V

    :cond_5
    iput v4, p0, Lhib;->k:I

    .line 259
    invoke-super {p0}, Lemh;->j()V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhib;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f16010d

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 271
    invoke-virtual {p0}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p2

    invoke-interface {p2}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-static {p2}, Lhib;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lhib;->s:Z

    iget-object p2, p0, Lemh;->a:Ljava/lang/String;

    .line 273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lhib;->k:I

    .line 274
    invoke-virtual {p0, v0}, Lhib;->a(Z)V

    .line 275
    invoke-virtual {p0}, Lhib;->E()V

    .line 276
    invoke-virtual {p0}, Lhib;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 277
    invoke-direct {p0}, Lhib;->I()V

    .line 278
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p2

    invoke-interface {p2}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Lhib;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lhib;->k:I

    .line 23
    invoke-super {p0}, Lemh;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final z()V
    .locals 2

    .line 266
    invoke-super {p0}, Lemh;->z()V

    const/4 v0, 0x1

    .line 267
    invoke-direct {p0, v0}, Lhib;->e(I)V

    iget-object v0, p0, Lhib;->c:Landroid/content/Context;

    const v1, 0x7f130346

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lemn;->a(Ljava/lang/String;)V

    return-void
.end method
