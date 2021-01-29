.class public Lcom/android/inputmethod/latinguyk/LatinIME;
.super Leau;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field private static final ad:J

.field private static final ae:J

.field private static final af:J

.field private static final ag:J

.field private static final al:Llvr;

.field public static final b:Lpip;

.field static final c:Lkgd;


# instance fields
.field private final ah:Lbwv;

.field private final ai:Lkgc;

.field private aj:Lekw;

.field private ak:Lfau;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lovs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/android/inputmethod/latinguyk/LatinIME;->a:Lpjm;

    const-string v0, "com/android/inputmethod/latinguyk/LatinIME"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latinguyk/LatinIME;->b:Lpip;

    const-string v0, "enable_battery_saver_theme_notice"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latinguyk/LatinIME;->c:Lkgd;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/inputmethod/latinguyk/LatinIME;->ad:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/inputmethod/latinguyk/LatinIME;->ae:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/inputmethod/latinguyk/LatinIME;->af:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/inputmethod/latinguyk/LatinIME;->ag:J

    const-string v0, "SHUANGPIN_MS_ZIGUANG"

    const-wide/high16 v1, 0x400000000000000L

    .line 7
    invoke-static {v0, v1, v2}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v0, "ZHUYIN_FIRST_TONE_ON"

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v0, v1, v2}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v0, "SINGLE_CHARACTER_CANDIDATE"

    const-wide/high16 v1, 0x800000000000000L

    .line 9
    invoke-static {v0, v1, v2}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v0, "ENABLE_SC_TC_CONVERSION"

    const-wide/high16 v1, 0x2000000000000000L

    .line 10
    invoke-static {v0, v1, v2}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v0, "zz"

    .line 11
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latinguyk/LatinIME;->al:Llvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Leau;-><init>()V

    .line 13
    new-instance v0, Lbwv;

    invoke-direct {v0, p0}, Lbwv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ah:Lbwv;

    new-instance v0, Lass;

    .line 14
    invoke-direct {v0, p0}, Lass;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ai:Lkgc;

    new-instance v0, Ljyv;

    .line 15
    invoke-direct {v0, p0}, Ljyv;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    return-void
.end method

.method protected static final a(Landroid/content/Context;Lkpj;Lkxz;)Lkpi;
    .locals 1

    new-instance v0, Lkpi;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lkpi;-><init>(Landroid/content/Context;Lkpj;Lkxz;)V

    return-object v0
.end method

.method public static a(Lkra;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lkra;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aS()V
    .locals 1

    iget-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lekw;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Llvr;
    .locals 0

    .line 35
    invoke-static {p1}, Llvb;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/inputmethod/latinguyk/LatinIME;->al:Llvr;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Leau;->H()Llvr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final a()V
    .locals 2

    .line 57
    invoke-static {}, Lkbc;->a()Z

    .line 58
    invoke-super {p0}, Leau;->a()V

    .line 59
    sget-object v0, Lkor;->c:Lkgd;

    iget-object v1, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ai:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->a(Lkgc;)V

    return-void
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Leau;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 205
    invoke-static {}, Lcom/android/inputmethod/latinguyk/LatinIME;->aP()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Llvb;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {p1}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object p1

    iget-object p2, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->s:Lkrg;

    .line 208
    invoke-interface {p2, p1}, Lkrg;->c(Llvr;)Lkra;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p0}, Leau;->aj()Lkra;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->s:Lkrg;

    .line 210
    invoke-interface {p2, p1}, Lkrg;->e(Lkra;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hint_country"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    const/4 v1, 0x6

    .line 41
    invoke-interface {p1, p0, v1, v0}, Lkrg;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ah:Lbwv;

    iget-object v0, p1, Lbwv;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbwv;->h:Ljava/util/Map;

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Z)V
    .locals 7

    .line 45
    invoke-virtual {p0}, Leau;->aj()Lkra;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v0}, Lkra;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leau;->k:Lkpm;

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/inputmethod/latinguyk/LatinIME;->a:Lpjm;

    .line 47
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0x22b

    const-string v4, "com/android/inputmethod/latinguyk/LatinIME"

    const-string v5, "initializeInputBundles"

    const-string v6, "LatinIME.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Input bundle manager is expected to be initialized now"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-interface {v0}, Lkra;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxz;

    .line 49
    invoke-static {v1, p0, v3}, Lcom/android/inputmethod/latinguyk/LatinIME;->a(Landroid/content/Context;Lkpj;Lkxz;)Lkpi;

    move-result-object v3

    invoke-virtual {p0, v3}, Leau;->a(Lkpi;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/android/inputmethod/latinguyk/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llve;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    .line 51
    :cond_2
    invoke-interface {v0}, Lkra;->b()Lkxz;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    invoke-static {v1, p0, p1}, Lcom/android/inputmethod/latinguyk/LatinIME;->a(Landroid/content/Context;Lkpj;Lkxz;)Lkpi;

    move-result-object p1

    .line 53
    sget-object v0, Lkzo;->a:Lkzo;

    iget-object v1, p1, Lkpi;->e:Lkpu;

    .line 54
    invoke-virtual {v1, v0}, Lkpu;->a(Lkzo;)V

    .line 55
    invoke-virtual {p0, p1}, Leau;->a(Lkpi;)V

    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 388
    invoke-static {p0}, Lkey;->a(Landroid/content/Context;)V

    .line 389
    invoke-virtual {p0}, Lcom/android/inputmethod/latinguyk/LatinIME;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    .line 391
    new-instance v0, Lfau;

    invoke-direct {v0, p0}, Lfau;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ak:Lfau;

    iget-object v1, v0, Lkrs;->c:Llmm;

    iget-object v0, v0, Lkrs;->a:Ljava/util/concurrent/Executor;

    .line 392
    invoke-virtual {v1, v0}, Llmm;->a(Ljava/util/concurrent/Executor;)V

    .line 393
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a()Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    return-void
.end method

.method protected final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 211
    invoke-static/range {p1 .. p1}, Llvb;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    sget-object v2, Loum;->a:Loum;

    iput-object v2, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->g:Lovs;

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    .line 212
    sget-object v4, Lbwv;->c:Lkgd;

    .line 213
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    sget-object v4, Lbwv;->d:Lkgd;

    .line 214
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 212
    :cond_0
    sget-object v4, Lbwv;->a:Lkgd;

    .line 215
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v4

    .line 217
    invoke-static {v4}, Lbwv;->a(Lkra;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 218
    :cond_2
    :goto_0
    sget-object v4, Llmu;->b:Llmu;

    invoke-virtual {v4}, Llmu;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 219
    sget-object v4, Llur;->b:Llur;

    invoke-virtual {v4}, Llur;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 220
    invoke-static/range {p1 .. p1}, Lbwv;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    iget-object v5, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    .line 221
    invoke-static {v5, v4}, Lbwv;->a(Lljm;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->ah:Lbwv;

    sget-object v6, Lbwv;->c:Lkgd;

    .line 222
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Lbwv;->d:Lkgd;

    .line 223
    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v6, :cond_4

    if-nez v8, :cond_3

    sget-object v5, Loum;->a:Loum;

    goto/16 :goto_8

    :cond_3
    const/4 v8, 0x1

    .line 255
    :cond_4
    iget-object v9, v5, Lbwv;->h:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v5, Lbwv;->h:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    iget-object v10, v5, Lbwv;->h:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v5, Lbwv;->i:Landroid/content/Context;

    .line 224
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f030036

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 225
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    .line 226
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lbwv;->h:Ljava/util/Map;

    new-instance v15, Lbwu;

    add-int/lit8 v2, v12, 0x1

    .line 227
    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move/from16 v16, v11

    add-int/lit8 v11, v12, 0x2

    .line 228
    invoke-virtual {v10, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    add-int/lit8 v0, v12, 0x3

    .line 229
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {v15, v13, v2, v11, v0}, Lbwu;-><init>(Ljava/lang/String;III)V

    .line 230
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p1

    move/from16 v11, v16

    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    :cond_6
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_7
    :goto_2
    sget-object v0, Llml;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v5, Lbwv;->h:Ljava/util/Map;

    .line 249
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    invoke-static {v0}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v5

    goto/16 :goto_8

    :cond_8
    sget-object v0, Loum;->a:Loum;

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    iget-object v0, v5, Lbwv;->i:Landroid/content/Context;

    const-string v6, "phone"

    .line 235
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    move-object v6, v2

    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v5, Lbwv;->h:Ljava/util/Map;

    .line 238
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwu;

    if-eqz v6, :cond_b

    goto :goto_4

    .line 239
    :cond_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lbwv;->h:Ljava/util/Map;

    .line 241
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwu;

    if-nez v6, :cond_c

    goto :goto_3

    .line 242
    :cond_c
    :goto_4
    invoke-static {v6}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v8, :cond_11

    .line 243
    invoke-static {}, Llve;->c()[Ljava/util/Locale;

    move-result-object v0

    array-length v6, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_10

    .line 244
    aget-object v9, v0, v8

    .line 245
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    iget-object v10, v5, Lbwv;->h:Ljava/util/Map;

    .line 247
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbwu;

    if-eqz v9, :cond_f

    move-object v2, v9

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 248
    :cond_10
    :goto_7
    invoke-static {v2}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v0

    goto :goto_8

    .line 241
    :cond_12
    sget-object v5, Loum;->a:Loum;

    .line 223
    :goto_8
    iput-object v5, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->g:Lovs;

    iget-object v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    .line 250
    sget-object v2, Lenf;->a:[I

    const v2, 0x7f130a1f

    .line 251
    invoke-virtual {v0, v2, v3}, Lahg;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x1

    .line 252
    invoke-virtual {v0, v2, v5}, Lahg;->a(IZ)V

    .line 253
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    if-eqz v4, :cond_13

    .line 254
    sget-object v2, Lecj;->ak:Lecj;

    goto :goto_9

    .line 255
    :cond_13
    sget-object v2, Lecj;->aj:Lecj;

    :goto_9
    new-array v6, v5, [Ljava/lang/Object;

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 257
    invoke-virtual {v0, v2, v6}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_14
    move v6, v4

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v1, :cond_22

    iget-object v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->g:Lovs;

    const/4 v1, 0x1

    if-eq v1, v6, :cond_16

    const-string v1, "tag_add_native_language_notice"

    goto :goto_c

    :cond_16
    const-string v1, "tag_search_in_native_language_notice"

    .line 258
    :goto_c
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v2

    if-nez v2, :cond_17

    .line 259
    invoke-static {v1}, Lkke;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 301
    :cond_17
    iget-object v2, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    .line 260
    invoke-static {v2, v6}, Lbwv;->b(Lljm;Z)I

    move-result v2

    if-gtz v2, :cond_18

    .line 261
    invoke-static {v1}, Lkke;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 262
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwu;

    if-eqz v6, :cond_19

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1308ae

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    .line 265
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1308a5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 266
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v5, Lbwu;->b:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    .line 267
    invoke-static {v10}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v10

    invoke-virtual {v10, v9}, Lovp;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 268
    invoke-virtual {v5, v7}, Lbwu;->a(Landroid/content/Context;)I

    move-result v5

    array-length v9, v9

    if-le v5, v9, :cond_1a

    .line 269
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, " ..."

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 270
    :cond_1a
    invoke-static {v8}, Llwt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v10, v9, v3

    const-string v5, "\u200f%s"

    .line 271
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 272
    :cond_1b
    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object v5

    const v9, 0x7f0e0465

    .line 273
    invoke-virtual {v5, v9}, Lkjy;->b(I)V

    const/16 v9, 0xa

    .line 274
    invoke-static {v9}, Lovp;->a(C)Lovp;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10, v11}, Lovp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lkjy;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v5, v1}, Lkjy;->b(Ljava/lang/String;)V

    sget-wide v8, Lcom/android/inputmethod/latinguyk/LatinIME;->ae:J

    .line 276
    invoke-virtual {v5, v8, v9}, Lkjy;->b(J)V

    new-instance v1, Lasu;

    invoke-direct {v1, v7, v2, v6}, Lasu;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;IZ)V

    iput-object v1, v5, Lkjy;->e:Ljava/lang/Runnable;

    new-instance v1, Lasv;

    .line 277
    invoke-direct {v1, v7, v4, v6, v0}, Lasv;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;Ljava/lang/ref/WeakReference;ZLovs;)V

    iput-object v1, v5, Lkjy;->c:Ljava/lang/Runnable;

    .line 278
    invoke-virtual {v5}, Lkjy;->a()Lkka;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lkkc;->a(Lkka;)V

    :goto_e
    const v0, 0x7f1309db

    .line 280
    invoke-virtual {v7, v0}, Lcom/android/inputmethod/latinguyk/LatinIME;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static/range {p0 .. p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v2

    .line 282
    invoke-static/range {p1 .. p1}, Llvb;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 283
    invoke-virtual {v2, v0}, Llgp;->c(I)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 284
    invoke-virtual {v2}, Llgp;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_f

    .line 310
    :cond_1c
    iget-object v4, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    const v5, 0x7f13097b

    .line 286
    invoke-virtual {v4, v5}, Lljm;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-boolean v4, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->f:Z

    if-eqz v4, :cond_1d

    .line 302
    invoke-static {v1}, Lkke;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1d
    iget-object v4, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    .line 287
    invoke-virtual {v4, v5, v3}, Lahg;->b(IZ)Z

    move-result v4

    if-nez v4, :cond_20

    .line 288
    sget-object v4, Llmu;->b:Llmu;

    invoke-virtual {v4}, Llmu;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    sget-object v5, Llwt;->a:Ljnj;

    sget-wide v8, Lcom/android/inputmethod/latinguyk/LatinIME;->ag:J

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const v5, 0x7f13097c

    const-wide/16 v12, 0x0

    .line 290
    invoke-virtual {v4, v5, v12, v13}, Lahg;->b(IJ)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_1e

    .line 291
    invoke-virtual {v4, v5, v10, v11}, Lahg;->a(IJ)V

    goto :goto_10

    :cond_1e
    sub-long/2addr v10, v14

    cmp-long v4, v10, v8

    if-lez v4, :cond_20

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 292
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object v5

    .line 294
    invoke-virtual {v5, v1}, Lkjy;->b(Ljava/lang/String;)V

    new-instance v8, Lasy;

    invoke-direct {v8, v7}, Lasy;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    iput-object v8, v5, Lkjy;->a:Ljava/lang/Runnable;

    new-instance v8, Lasz;

    .line 295
    invoke-direct {v8, v7}, Lasz;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    iput-object v8, v5, Lkjy;->b:Ljava/lang/Runnable;

    const v8, 0x7f1308b1

    .line 296
    invoke-virtual {v5, v8}, Lkjy;->a(I)V

    sget-wide v8, Lcom/android/inputmethod/latinguyk/LatinIME;->ad:J

    .line 297
    invoke-virtual {v5, v8, v9}, Lkjy;->b(J)V

    new-instance v8, Lata;

    invoke-direct {v8, v4}, Lata;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v8, v5, Lkjy;->c:Ljava/lang/Runnable;

    new-instance v4, Latb;

    .line 298
    invoke-direct {v4, v7}, Latb;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    iput-object v4, v5, Lkjy;->e:Ljava/lang/Runnable;

    .line 299
    invoke-virtual {v5}, Lkjy;->a()Lkka;

    move-result-object v4

    .line 300
    invoke-static {v4}, Lkkc;->a(Lkka;)V

    new-instance v4, Latd;

    .line 301
    invoke-direct {v4, v7, v1, v2}, Latd;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;Ljava/lang/String;Llgp;)V

    invoke-virtual {v2, v0, v4}, Llgp;->a(ILlgo;)V

    goto :goto_10

    .line 284
    :cond_1f
    :goto_f
    iget-boolean v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->f:Z

    if-eqz v0, :cond_20

    .line 285
    invoke-static {v1}, Lkke;->a(Ljava/lang/String;)V

    :cond_20
    :goto_10
    iget-object v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    invoke-virtual/range {p0 .. p0}, Leau;->aw()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/android/inputmethod/latinguyk/LatinIME;->c:Lkgd;

    .line 303
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x7f130963

    .line 304
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 305
    invoke-static/range {p0 .. p0}, Lgrd;->a(Landroid/content/Context;)Lgrd;

    move-result-object v0

    .line 306
    invoke-static/range {p0 .. p0}, Lgrd;->e(Landroid/content/Context;)Lgrd;

    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f130fed

    .line 308
    invoke-static {v7, v0, v3}, Llwt;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 309
    sget-object v0, Llmu;->b:Llmu;

    invoke-virtual {v0}, Llmu;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 311
    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object v0

    const v1, 0x7f1308a7

    .line 312
    invoke-virtual {v0, v1}, Lkjy;->a(I)V

    const-string v1, "tag_battery_saver_theme_notice"

    .line 313
    invoke-virtual {v0, v1}, Lkjy;->b(Ljava/lang/String;)V

    sget-wide v1, Lcom/android/inputmethod/latinguyk/LatinIME;->af:J

    .line 314
    invoke-virtual {v0, v1, v2}, Lkjy;->b(J)V

    new-instance v1, Lasw;

    invoke-direct {v1, v7}, Lasw;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    iput-object v1, v0, Lkjy;->c:Ljava/lang/Runnable;

    new-instance v1, Lasx;

    .line 315
    invoke-direct {v1, v7}, Lasx;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    iput-object v1, v0, Lkjy;->e:Ljava/lang/Runnable;

    .line 316
    invoke-virtual {v0}, Lkjy;->a()Lkka;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lkkc;->a(Lkka;)V

    goto :goto_11

    :cond_21
    const-string v0, "tag_battery_saver_theme_notice"

    .line 310
    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    :cond_22
    :goto_11
    if-nez v6, :cond_23

    const-string v0, "tag_search_in_native_language_notice"

    .line 318
    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    .line 319
    :cond_23
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f13099b

    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lkor;->c:Lkgd;

    .line 320
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_12

    :cond_24
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->d:Z

    .line 321
    invoke-static/range {p1 .. p1}, Lkor;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->e:Z

    iget-boolean v1, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->d:Z

    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    .line 322
    invoke-virtual/range {p0 .. p0}, Leau;->aj()Lkra;

    move-result-object v0

    invoke-static {v0}, Lcom/android/inputmethod/latinguyk/LatinIME;->a(Lkra;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    .line 323
    :goto_13
    invoke-virtual {v7, v0}, Leau;->c(Z)V

    iget-object v0, v7, Leau;->s:Lkrg;

    if-eqz v0, :cond_26

    .line 324
    invoke-virtual/range {p0 .. p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 325
    invoke-interface {v0, v1}, Lkrg;->a(Landroid/os/IBinder;)V

    .line 326
    :cond_26
    invoke-virtual/range {p0 .. p0}, Leau;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 327
    invoke-virtual/range {p0 .. p0}, Leau;->aK()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 328
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    .line 329
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Leau;->d(II)V

    .line 330
    :cond_27
    invoke-static {}, Llvj;->a()V

    iget-object v0, v7, Leau;->E:Lkqe;

    .line 331
    invoke-virtual {v0}, Lkqe;->c()V

    iget-object v0, v7, Leau;->E:Lkqe;

    iget-object v1, v7, Leau;->C:Lkqe;

    if-eq v0, v1, :cond_28

    .line 332
    invoke-virtual {v1}, Lkqe;->c()V

    .line 333
    :cond_28
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-object v1, v7, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ljyb;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    const-string v0, "com.samsung.android.snote"

    .line 334
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Leau;->u:Z

    iget-object v0, v7, Leau;->V:Ldwn;

    if-eqz v0, :cond_29

    iget-object v1, v7, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 335
    invoke-virtual {v0, v1}, Ldwn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    iget-object v0, v7, Leau;->V:Ldwn;

    iget-object v1, v0, Ldwn;->j:Ldwf;

    iget-object v4, v1, Ldwf;->a:Lllc;

    .line 336
    iget-object v5, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Ldwf;->b:Z

    iget-object v1, v0, Ldwn;->j:Ldwf;

    .line 337
    invoke-virtual {v1}, Ldwf;->a()Z

    move-result v1

    if-nez v1, :cond_29

    iget-boolean v1, v0, Ldwn;->o:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Ldwn;->h:Ldwt;

    iget-boolean v1, v1, Ldwt;->r:Z

    if-eqz v1, :cond_29

    iput-boolean v3, v0, Ldwn;->o:Z

    const/4 v1, 0x1

    .line 338
    invoke-virtual {v0, v1}, Ldwn;->c(Z)V

    goto :goto_14

    :cond_29
    const/4 v1, 0x1

    .line 339
    :goto_14
    invoke-static/range {p0 .. p0}, Legx;->b(Landroid/content/Context;)F

    move-result v0

    iget v4, v7, Leau;->O:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_2a

    iput v0, v7, Leau;->O:F

    .line 340
    invoke-super {v7, v1}, Leau;->b(Z)V

    :cond_2a
    iput-boolean v1, v7, Leau;->z:Z

    iget-object v0, v7, Leau;->k:Lkpm;

    .line 341
    invoke-virtual {v0}, Lkpm;->b()V

    .line 342
    invoke-virtual/range {p0 .. p0}, Leau;->updateFullscreenMode()V

    iget-object v0, v7, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 343
    invoke-virtual/range {p0 .. p0}, Leau;->isFullscreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    iget-object v0, v7, Leau;->G:Llim;

    iget-object v1, v7, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 344
    invoke-virtual {v0, v1}, Llim;->b(Landroid/view/View;)V

    iget-object v0, v7, Leau;->K:Lebj;

    if-eqz v0, :cond_2b

    iget-object v1, v7, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual/range {p0 .. p0}, Leau;->z()Lkpi;

    move-result-object v4

    .line 345
    invoke-super {v7, v4}, Leau;->d(Lkpi;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lebj;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    iget-object v0, v7, Leau;->K:Lebj;

    iget-object v0, v0, Lebj;->h:Lebg;

    if-eqz v0, :cond_2d

    .line 346
    invoke-virtual {v0}, Lebg;->h()V

    goto :goto_16

    .line 364
    :cond_2b
    iget-object v0, v7, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const v1, 0x7f0b0411

    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_15

    :cond_2c
    const/16 v4, 0x8

    .line 350
    :goto_15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Leau;->h:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 351
    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v8, "onStartInputViewInternal"

    const/16 v9, 0x822

    const-string v10, "GoogleInputMethodService.java"

    invoke-interface {v4, v5, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Set background frame visibility. old:%d, new:%d"

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 351
    invoke-interface {v4, v5, v1, v0}, Lpim;->a(Ljava/lang/String;II)V

    .line 346
    :cond_2d
    :goto_16
    iget-object v0, v7, Leau;->U:Lkgy;

    if-eqz v0, :cond_2e

    move/from16 v1, p2

    .line 353
    invoke-virtual {v0, v1, v3}, Lkgy;->a(ZZ)V

    :cond_2e
    iget-boolean v0, v7, Leau;->y:Z

    if-eqz v0, :cond_33

    iput-boolean v3, v7, Leau;->y:Z

    iget-object v0, v7, Leau;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_32

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 354
    check-cast v5, Landroid/view/KeyEvent;

    .line 355
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_2f

    .line 356
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Leau;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v8

    const/4 v9, 0x1

    goto :goto_18

    .line 357
    :cond_2f
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_30

    .line 358
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Leau;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v8

    :goto_18
    if-nez v8, :cond_31

    .line 356
    :cond_30
    iget-object v8, v7, Leau;->E:Lkqe;

    .line 359
    invoke-virtual {v8, v5}, Lkqe;->a(Landroid/view/KeyEvent;)V

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 358
    :cond_32
    iget-object v0, v7, Leau;->A:Ljava/util/List;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    :cond_33
    sget-object v0, Llmu;->b:Llmu;

    invoke-virtual {v0}, Llmu;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 362
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Leau;->l()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 363
    invoke-static/range {p0 .. p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0}, Llgp;->a()V

    goto :goto_19

    .line 364
    :cond_34
    invoke-static/range {p0 .. p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0}, Llgp;->e()V

    .line 365
    :cond_35
    :goto_19
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 366
    invoke-virtual {v0}, Lcls;->o()V

    .line 367
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/android/inputmethod/latinguyk/LatinIME;->aS()V

    iget-object v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->g:Lovs;

    .line 368
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->r:Lljm;

    if-eqz v6, :cond_37

    const v1, 0x7f130a25

    .line 369
    invoke-virtual {v0, v1, v3}, Lahg;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1a

    .line 370
    :cond_37
    sget-object v1, Lbwv;->a:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f130a26

    .line 371
    invoke-virtual {v0, v1, v3}, Lahg;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_38

    .line 372
    :goto_1a
    invoke-static/range {p1 .. p1}, Llvb;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Llmu;->b:Llmu;

    .line 373
    invoke-virtual {v0}, Llmu;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 374
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 376
    invoke-static/range {p0 .. p0}, Llve;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 377
    invoke-static {}, Llve;->d()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, Lbwt;

    .line 378
    invoke-virtual/range {p0 .. p0}, Leau;->ai()Llij;

    move-result-object v3

    iget-object v1, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->g:Lovs;

    .line 379
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbwu;

    new-instance v5, Last;

    invoke-direct {v5, v7}, Last;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    .line 380
    sget-object v1, Llwt;->a:Ljnj;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lbwt;-><init>(Landroid/content/Context;Llij;Lbwu;Ljava/lang/Runnable;Z)V

    iput-object v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    :cond_38
    iget-object v0, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    if-eqz v0, :cond_3a

    iget-object v0, v7, Leau;->n:Landroid/view/View;

    if-eqz v0, :cond_39

    .line 381
    invoke-static/range {p0 .. p0}, Lebj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x7f0b052b

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_39
    iget-object v1, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    .line 383
    invoke-virtual {v1, v0}, Lekw;->e(Landroid/view/View;)V

    iget-object v1, v7, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    .line 384
    invoke-virtual {v1, v0}, Lekw;->b(Landroid/view/View;)V

    .line 385
    :cond_3a
    sget-object v0, Lcmb;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 386
    invoke-static/range {p0 .. p0}, Lcqg;->a(Landroid/content/Context;)Lcqg;

    move-result-object v0

    iget-object v1, v7, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 387
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcqg;->t:Ljava/lang/ref/WeakReference;

    :cond_3b
    return-void
.end method

.method protected final b(Lkra;)V
    .locals 8

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->e:Z

    if-eqz v2, :cond_0

    .line 64
    invoke-static {p1}, Lcom/android/inputmethod/latinguyk/LatinIME;->a(Lkra;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, v2}, Leau;->c(Z)V

    .line 66
    invoke-static {}, Lebb;->a()Lebb;

    move-result-object v2

    .line 67
    invoke-static {}, Lkbc;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {p1}, Lkra;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v2, Lebb;->a:Landroid/content/res/Resources;

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Lkra;->a()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v6

    invoke-virtual {v6}, Llvr;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Llwd;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v2, Lebb;->a:Landroid/content/res/Resources;

    .line 70
    :goto_1
    invoke-interface {p1}, Lkra;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Leau;->G:Llim;

    if-eqz v5, :cond_2

    iget-object v6, v5, Llim;->a:Llik;

    iput-object v2, v6, Llii;->c:Landroid/content/Context;

    iget-object v6, v5, Llim;->b:Llin;

    iput-object v2, v6, Llii;->c:Landroid/content/Context;

    .line 71
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v6

    invoke-virtual {v6}, Llvr;->c()I

    move-result v6

    iget-object v7, v5, Llim;->a:Llik;

    iput v6, v7, Llii;->e:I

    iget-object v5, v5, Llim;->b:Llin;

    iput v6, v5, Llii;->e:I

    :cond_2
    iget-object v5, p0, Leau;->V:Ldwn;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ldwn;->c:Landroid/content/Context;

    if-eq v6, v2, :cond_3

    iput-object v2, v5, Ldwn;->c:Landroid/content/Context;

    .line 72
    invoke-virtual {v5}, Ldwn;->i()V

    .line 73
    :cond_3
    invoke-virtual {p0}, Leau;->I()V

    .line 74
    invoke-super {p0, v4}, Leau;->b(Z)V

    iget-object v2, p0, Leau;->k:Lkpm;

    if-eqz v2, :cond_4

    iput-object p1, v2, Lkpm;->i:Lkra;

    .line 75
    :cond_4
    invoke-virtual {p0}, Leau;->G()V

    .line 76
    invoke-super {p0}, Leau;->al()V

    iget-object v2, p0, Leau;->U:Lkgy;

    if-eqz v2, :cond_5

    iget-boolean v5, p0, Leau;->z:Z

    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v2, v4, v3}, Lkgy;->a(ZZ)V

    :cond_5
    iget-object v2, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->g:Lovs;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    invoke-static {p1}, Lbwv;->a(Lkra;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "tag_search_in_native_language_notice"

    .line 79
    invoke-static {p1}, Lkke;->a(Ljava/lang/String;)V

    .line 80
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 81
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    .line 82
    sget-object v4, Ledw;->B:Ledw;

    sub-long/2addr v2, v0

    invoke-interface {p1, v4, v2, v3}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method public final c()Lkfy;
    .locals 1

    new-instance v0, Lkfq;

    .line 37
    invoke-direct {v0}, Lkfq;-><init>()V

    return-object v0
.end method

.method protected final d()V
    .locals 9

    .line 132
    invoke-super {p0}, Leau;->d()V

    iget-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->s:Lkrg;

    const/4 v1, 0x0

    .line 133
    invoke-interface {v0, v1}, Lkrg;->e(Lkra;)V

    .line 134
    invoke-static {p0}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrainingCacheMaintenance"

    invoke-static {v2, v1}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Llni;->p:Z

    .line 136
    invoke-virtual {v1}, Llni;->b()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Llni;->a(JJ)V

    const/4 v4, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    .line 138
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x4

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v3, v1

    .line 139
    invoke-virtual/range {v3 .. v8}, Llni;->a(IJJ)V

    .line 140
    invoke-virtual {v1}, Llni;->a()Llnj;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Llna;->a(Llnj;)Z

    move-result v0

    .line 134
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->b:Z

    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lekw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-object v1, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->aj:Lekw;

    .line 161
    invoke-virtual {v1}, Lekw;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyb;->a(I)V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    const-string v0, "tag_add_native_language_notice"

    .line 56
    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final g()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    invoke-super {p0, v0}, Leau;->b(Z)V

    iget-object v0, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v1, p0, Leau;->n:Landroid/view/View;

    iget-object v0, p0, Leau;->G:Llim;

    iget-object v2, v0, Llim;->a:Llik;

    .line 27
    invoke-virtual {v2}, Llii;->a()V

    iget-object v0, v0, Llim;->b:Llin;

    .line 28
    invoke-virtual {v0}, Llii;->a()V

    iget-object v0, p0, Leau;->K:Lebj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v2

    .line 29
    invoke-super {p0, v2}, Leau;->d(Lkpi;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lebj;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    :cond_0
    iget-object v0, p0, Leau;->V:Ldwn;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Ldwn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    :cond_1
    iput-object v1, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 31
    invoke-super {p0}, Leau;->ah()V

    iput-object v1, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 32
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkua;

    invoke-direct {v1}, Lkua;-><init>()V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    .line 33
    invoke-direct {p0}, Lcom/android/inputmethod/latinguyk/LatinIME;->aS()V

    return-void
.end method

.method protected final h()V
    .locals 6

    iget-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ak:Lfau;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ak:Lfau;

    iget-object v1, v0, Lkrs;->b:Lkqy;

    .line 84
    invoke-virtual {v1}, Lkqy;->b()V

    iget-object v0, v0, Lkrs;->c:Llmm;

    .line 85
    invoke-virtual {v0}, Llmm;->a()V

    .line 86
    :cond_0
    sget-object v0, Lkor;->c:Lkgd;

    iget-object v1, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->ai:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->b(Lkgc;)V

    .line 87
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcls;->o()V

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 89
    invoke-virtual {v0}, Lcli;->g()V

    .line 90
    :cond_1
    sget-object v0, Lesm;->a:Ljava/util/Map;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesn;

    .line 92
    invoke-static {v1}, Letp;->b(Lesn;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    iput-object v1, p0, Leau;->X:Ljava/lang/Integer;

    .line 95
    invoke-virtual {p0}, Leau;->I()V

    .line 96
    invoke-virtual {p0}, Leau;->g()V

    iget-object v0, p0, Leau;->r:Lljm;

    iget-object v2, p0, Leau;->R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 97
    invoke-virtual {v0, v2, v3}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 98
    sget-object v0, Ldyn;->a:Ljava/util/WeakHashMap;

    .line 99
    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v2, Ldyn;->a:Ljava/util/WeakHashMap;

    .line 100
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Leau;->F:Landroid/content/BroadcastReceiver;

    .line 103
    invoke-virtual {p0, v0}, Leau;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Leau;->H:[Lkuj;

    .line 104
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Leau;->Z:Lkhl;

    .line 105
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Lkhm;

    invoke-virtual {v3, v0, v4}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, p0, Leau;->U:Lkgy;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lkgy;->o:Llcu;

    .line 106
    invoke-virtual {v3}, Llcu;->a()V

    iget-object v3, v0, Lkgy;->p:Llde;

    .line 107
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v4

    const-class v5, Lldf;

    invoke-virtual {v4, v3, v5}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, v0, Lkgy;->q:Lldi;

    .line 108
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Lldj;

    invoke-virtual {v3, v0, v4}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iput-object v1, p0, Leau;->U:Lkgy;

    :cond_4
    iput-object v1, p0, Leau;->G:Llim;

    iget-object v0, p0, Leau;->Y:Lkqw;

    .line 109
    invoke-virtual {v0}, Lkqw;->b()V

    iget-object v0, p0, Leau;->s:Lkrg;

    if-eqz v0, :cond_5

    .line 110
    invoke-interface {v0, v1}, Lkrg;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Leau;->s:Lkrg;

    .line 111
    invoke-interface {v0, v1}, Lkrg;->a(Landroid/content/Context;)V

    :cond_5
    iput-object v1, p0, Leau;->s:Lkrg;

    iput-object v1, p0, Leau;->t:Llvj;

    iget-object v0, p0, Leau;->k:Lkpm;

    .line 112
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p0, Leau;->k:Lkpm;

    iget-object v0, p0, Leau;->C:Lkqe;

    iput-object v0, p0, Leau;->E:Lkqe;

    iget-object v0, p0, Leau;->D:Lkqe;

    .line 113
    invoke-virtual {v0, v1}, Lkqe;->a(Lkqa;)V

    iget-object v0, p0, Leau;->K:Lebj;

    if-eqz v0, :cond_6

    .line 114
    invoke-static {v0}, Lkgf;->a(Lkge;)V

    iget-object v3, v0, Lebj;->b:Landroid/content/Context;

    .line 115
    invoke-static {v3}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v3

    iget-object v3, v3, Llja;->c:Ljava/util/Set;

    .line 116
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lebj;->d:Leco;

    .line 117
    invoke-static {v3}, Lkgf;->a(Lkge;)V

    iget-object v3, v0, Lebj;->e:Ledc;

    iget-object v4, v3, Ledc;->d:Lljm;

    iget-object v3, v3, Ledc;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 118
    invoke-virtual {v4, v3}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, v0, Lebj;->g:Leav;

    .line 119
    invoke-interface {v0}, Leav;->b()V

    iput-object v1, p0, Leau;->K:Lebj;

    :cond_6
    iget-object v0, p0, Leau;->M:Ledr;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ledr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Ledq;

    .line 121
    invoke-interface {v5}, Ledq;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iput-object v1, p0, Leau;->M:Ledr;

    :cond_8
    iget-object v0, p0, Leau;->L:Leay;

    if-eqz v0, :cond_b

    iget-object v0, v0, Leay;->c:Ldxh;

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Ldxh;->d:Z

    if-eqz v3, :cond_9

    .line 122
    invoke-virtual {v0}, Ldxh;->a()V

    :cond_9
    iput-boolean v2, v0, Ldxh;->c:Z

    :cond_a
    iput-object v1, p0, Leau;->L:Leay;

    :cond_b
    iput-object v1, p0, Leau;->ac:Lbuh;

    iget-object v0, p0, Leau;->V:Ldwn;

    if-eqz v0, :cond_e

    iget-object v2, v0, Ldwn;->j:Ldwf;

    iget-object v2, v2, Ldwf;->a:Lllc;

    .line 123
    invoke-virtual {v2}, Lllc;->close()V

    iget-object v2, v0, Ldwn;->k:Ldwe;

    .line 124
    sget-object v3, Ljyg;->a:Lkgd;

    invoke-interface {v3, v2}, Lkgd;->b(Lkgc;)V

    iget-object v3, v2, Ldwe;->g:Llfx;

    if-eqz v3, :cond_c

    .line 125
    invoke-virtual {v3}, Llfx;->b()V

    iput-object v1, v2, Ldwe;->g:Llfx;

    :cond_c
    iget-object v2, v0, Ldwn;->e:Lkup;

    .line 126
    sget-object v3, Lkzu;->a:Lkzu;

    const v4, 0x7f0b0017

    invoke-interface {v2, v3, v4}, Lkup;->a(Lkzu;I)V

    iget-object v2, v0, Ldwn;->e:Lkup;

    sget-object v3, Lkzu;->a:Lkzu;

    .line 127
    invoke-interface {v2, v3, v0}, Lkup;->b(Lkzu;Lkun;)V

    iget-object v0, v0, Ldwn;->b:Llcu;

    if-eqz v0, :cond_d

    .line 128
    invoke-virtual {v0}, Llcu;->a()V

    :cond_d
    iput-object v1, p0, Leau;->V:Ldwn;

    .line 129
    :cond_e
    invoke-static {}, Lehu;->a()V

    .line 130
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Leau;->aa:Llgh;

    const-class v2, Lktw;

    .line 131
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    :array_0
    .array-data 4
        0x7f13099d
        0x7f1309e8
        0x7f1309e5
    .end array-data
.end method

.method protected final i()V
    .locals 12

    .line 162
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 163
    sget-object v1, Lkpn;->e:Lkpn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    monitor-exit v1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, v0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lcls;->b:Lqbh;

    iget-object v0, v0, Lcls;->n:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3c

    .line 168
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v4, v5, v6}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_1
    :goto_0
    invoke-static {p0}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    .line 171
    sget-object v1, Lkwa;->a:Lkwb;

    .line 172
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->c:Z

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    iget-boolean v2, v1, Lkwb;->b:Z

    if-nez v2, :cond_3

    iget v2, v1, Lkwb;->a:I

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "PeriodicStats"

    const-class v5, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v2

    .line 172
    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->b:J

    .line 174
    invoke-virtual {v2, v5, v6}, Llni;->b(J)V

    iput-boolean v4, v2, Llni;->p:Z

    const/4 v7, 0x0

    sget-wide v8, Llnj;->b:J

    .line 172
    sget-wide v10, Llnj;->d:J

    move-object v6, v2

    .line 175
    invoke-virtual/range {v6 .. v11}, Llni;->a(IJJ)V

    .line 176
    invoke-virtual {v2}, Llni;->a()Llnj;

    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Llna;->a(Llnj;)Z

    move-result v2

    .line 172
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->c:Z

    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->c:Z

    if-nez v2, :cond_5

    .line 178
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Llmq;->a()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 179
    check-cast v2, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner"

    const-string v6, "maybeRunTask"

    const/16 v7, 0x8a

    const-string v8, "PeriodicStatsRunner.java"

    invoke-interface {v2, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Run PeriodicStats manually."

    invoke-interface {v2, v5}, Lpim;->a(Ljava/lang/String;)V

    .line 180
    sget-object v2, Lkaj;->a:Lkaj;

    .line 181
    invoke-virtual {v2, v3}, Lkaj;->a(I)Lqbh;

    move-result-object v2

    .line 182
    sget-object v5, Llwt;->a:Ljnj;

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;

    .line 184
    invoke-direct {v7, p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v7}, Lqbh;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v7

    new-instance v8, Lfaz;

    .line 185
    invoke-direct {v8, v5, v6}, Lfaz;-><init>(J)V

    invoke-static {v7, v8, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 186
    :cond_5
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->e:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 203
    :cond_6
    iget-boolean v2, v1, Lkwb;->b:Z

    if-nez v2, :cond_7

    iget v1, v1, Lkwb;->a:I

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "PeriodicTasks"

    const-class v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v1

    .line 186
    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->b:J

    .line 188
    invoke-virtual {v1, v5, v6}, Llni;->b(J)V

    .line 189
    invoke-virtual {v1}, Llni;->b()V

    iput-boolean v4, v1, Llni;->p:Z

    const/4 v6, 0x1

    .line 186
    sget-wide v7, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->c:J

    sget-wide v9, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->d:J

    move-object v5, v1

    .line 190
    invoke-virtual/range {v5 .. v10}, Llni;->a(IJJ)V

    .line 191
    invoke-virtual {v1}, Llni;->a()Llnj;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Llna;->a(Llnj;)Z

    move-result v0

    .line 186
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->e:Z

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->e:Z

    if-nez v0, :cond_9

    .line 193
    :cond_8
    :goto_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Llmq;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 194
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner"

    const-string v2, "maybeRunTask"

    const/16 v4, 0x96

    const-string v5, "PeriodicTaskRunner.java"

    invoke-interface {v0, v1, v2, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Run PeriodicTask manually."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 195
    sget-object v0, Lkaj;->a:Lkaj;

    .line 196
    invoke-virtual {v0, v3}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    .line 197
    sget-object v1, Llwt;->a:Ljnj;

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;

    .line 199
    invoke-direct {v3, p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Lqbh;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v3

    new-instance v4, Lfba;

    .line 200
    invoke-direct {v4, v1, v2}, Lfba;-><init>(J)V

    invoke-static {v3, v4, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 201
    :cond_9
    sget-object v0, Lesm;->a:Ljava/util/Map;

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesn;

    .line 203
    invoke-static {v1}, Letp;->a(Lesn;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method protected final j()Llnk;
    .locals 3

    invoke-virtual {p0}, Leau;->aw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lguh;

    .line 20
    invoke-static {p0}, Lgrd;->e(Landroid/content/Context;)Lgrd;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lguh;-><init>(Landroid/content/Context;Lgrd;Z)V

    return-object v0

    .line 21
    :cond_0
    invoke-static {p0, v1}, Lguh;->a(Landroid/content/Context;Z)Lguh;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Landroid/view/LayoutInflater;
    .locals 3

    .line 60
    invoke-virtual {p0}, Leau;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lgsa;

    new-instance v2, Lgrp;

    .line 61
    invoke-direct {v2, p0}, Lgrp;-><init>(Leau;)V

    .line 62
    invoke-direct {v1, v0, v2}, Lgsa;-><init>(Landroid/view/LayoutInflater;Lgrq;)V

    return-object v1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Z
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->s:Lkrg;

    const/4 v1, 0x1

    .line 395
    invoke-interface {v0, v1}, Lkrg;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected final n()Lkpm;
    .locals 2

    .line 18
    new-instance v0, Lkpm;

    new-instance v1, Lkph;

    invoke-direct {v1, p0, p0}, Lkph;-><init>(Landroid/content/Context;Lkpj;)V

    invoke-direct {v0, p0, p0, v1}, Lkpm;-><init>(Landroid/content/Context;Lkpl;Lkph;)V

    .line 19
    invoke-virtual {v0}, Lkpm;->i()V

    return-object v0
.end method

.method protected final o()Z
    .locals 2

    iget-object v0, p0, Lcom/android/inputmethod/latinguyk/LatinIME;->s:Lkrg;

    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lkrg;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected final p()Lkfu;
    .locals 1

    new-instance v0, Late;

    .line 23
    invoke-direct {v0, p0}, Late;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    return-object v0
.end method

.method protected final q()Lkfu;
    .locals 1

    new-instance v0, Late;

    .line 24
    invoke-direct {v0, p0}, Late;-><init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V

    return-object v0
.end method

.method protected final r()Landroid/content/Intent;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()V
    .locals 3

    const/16 v0, 0x8

    invoke-super {p0, v0}, Leau;->c(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b08bf

    const-string v2, "SETTINGS_HEADER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leau;->requestHideSelf(I)V

    invoke-virtual {p0, v0}, Leau;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final t()Lbuh;
    .locals 1

    new-instance v0, Lbuh;

    .line 16
    invoke-direct {v0, p0}, Lbuh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final v()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Leau;->z:Z

    iget-object v1, p0, Leau;->U:Lkgy;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Lkgy;->d()V

    :cond_0
    iget-object v1, p0, Leau;->k:Lkpm;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Lkpm;->c()V

    :cond_1
    iget-boolean v1, p0, Leau;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leau;->E:Lkqe;

    .line 144
    invoke-virtual {v1, v0, v0}, Lkqe;->a(ZZ)Z

    iput-boolean v0, p0, Leau;->x:Z

    :cond_2
    iput-boolean v0, p0, Leau;->w:Z

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 145
    invoke-virtual {v0}, Lkqe;->d()V

    iget-object v0, p0, Leau;->E:Lkqe;

    iget-object v1, p0, Leau;->C:Lkqe;

    if-eq v0, v1, :cond_3

    .line 146
    invoke-virtual {v1}, Lkqe;->d()V

    .line 147
    :cond_3
    invoke-super {p0}, Leau;->ah()V

    const/4 v0, 0x0

    iput-object v0, p0, Leau;->v:Landroid/widget/Toast;

    .line 148
    invoke-virtual {p0}, Leau;->aE()V

    .line 149
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v1

    iput-object v0, v1, Ljyb;->h:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, v1, Ljyb;->i:Landroid/view/View;

    iget-object v1, p0, Leau;->V:Ldwn;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, v1, Ldwn;->h:Ldwt;

    .line 150
    invoke-virtual {v3}, Ldwt;->e()V

    .line 151
    invoke-virtual {v1, v2}, Ldwn;->c(Z)V

    :cond_4
    iget-object v1, p0, Leau;->K:Lebj;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lebj;->h:Lebg;

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Lebg;->i()V

    :cond_5
    iget-object v1, p0, Leau;->G:Llim;

    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v1, v0}, Llim;->b(Landroid/view/View;)V

    .line 154
    :cond_6
    invoke-static {}, Llvj;->a()V

    .line 155
    invoke-static {}, Lkbc;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 156
    check-cast v0, Lpim;

    const/16 v1, 0x8c3

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v4, "onFinishInputViewInternal"

    const-string v5, "GoogleInputMethodService.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboard context flag changed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    :cond_7
    invoke-direct {p0}, Lcom/android/inputmethod/latinguyk/LatinIME;->aS()V

    return-void
.end method
