.class public final Lcab;
.super Lcaw;
.source "PG"


# static fields
.field private static final n:Lpbz;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:Lpbz;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:Lpbz;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static z:Lcab;


# instance fields
.field private final A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Lcuv;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "pinyin_standard_cantonese_pinyin"

    const-string v1, "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary"

    const-string v2, "pinyin_standard_jyutping"

    const-string v3, "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary"

    const-string v4, "pinyin_standard_yale"

    const-string v5, "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary"

    .line 1
    invoke-static/range {v0 .. v5}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lcab;->n:Lpbz;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "cpinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v2, v7

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v9, 0x2

    aput-object v1, v2, v9

    const/4 v10, 0x3

    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v2, v10

    sput-object v2, Lcab;->o:[Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "jyutping_mutable_dictionary_accessor_setting_scheme"

    aput-object v3, v4, v7

    aput-object v3, v4, v8

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    sput-object v4, Lcab;->p:[Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "yale_mutable_dictionary_accessor_setting_scheme"

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    sput-object v6, Lcab;->q:[Ljava/lang/String;

    const-string v1, "pinyin_standard_cantonese_pinyin"

    const-string v3, "pinyin_standard_jyutping"

    const-string v5, "pinyin_standard_yale"

    .line 2
    invoke-static/range {v1 .. v6}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v1

    sput-object v1, Lcab;->r:Lpbz;

    new-array v12, v10, [Ljava/lang/String;

    const-string v1, "cpinyin_setting_scheme"

    aput-object v1, v12, v7

    const-string v1, "stroke_setting_scheme"

    aput-object v1, v12, v8

    const-string v2, "handwriting_setting_scheme"

    aput-object v2, v12, v9

    sput-object v12, Lcab;->s:[Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/String;

    const-string v3, "jyutping_setting_scheme"

    aput-object v3, v14, v7

    aput-object v1, v14, v8

    aput-object v2, v14, v9

    sput-object v14, Lcab;->t:[Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "yale_setting_scheme"

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    sput-object v3, Lcab;->u:[Ljava/lang/String;

    const-string v11, "pinyin_standard_cantonese_pinyin"

    const-string v13, "pinyin_standard_jyutping"

    const-string v15, "pinyin_standard_yale"

    move-object/from16 v16, v3

    .line 3
    invoke-static/range {v11 .. v16}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v1

    sput-object v1, Lcab;->v:Lpbz;

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string v2, "zh_hk_contacts_dict_3_3"

    aput-object v2, v1, v8

    const-string v2, "zh_hk_user_dict_3_3"

    aput-object v2, v1, v9

    const-string v2, "zh_hk_shortcut_dict_3_3"

    aput-object v2, v1, v10

    sput-object v1, Lcab;->w:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yue-hant_i0_new_words_dictionary_accessor"

    aput-object v1, v0, v7

    const-string v1, "yue-hant_i0_contacts_dictionary_accessor"

    aput-object v1, v0, v8

    const-string v1, "yue-hant_i0_user_dictionary_accessor"

    aput-object v1, v0, v9

    const-string v1, "yue-hant_i0_shortcuts_dictionary_accessor"

    aput-object v1, v0, v10

    sput-object v0, Lcab;->x:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "yue-hant-t-i0-yale-x-f0-delight"

    aput-object v1, v0, v7

    const-string v1, "zh-t-i0-stroke"

    aput-object v1, v0, v8

    const-string v1, "yue-hant-t-i0-handwriting"

    aput-object v1, v0, v9

    sput-object v0, Lcab;->y:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcaw;-><init>()V

    new-instance v0, Lbzy;

    .line 5
    invoke-direct {v0, p0}, Lbzy;-><init>(Lcab;)V

    iput-object v0, p0, Lcab;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lbzz;

    .line 6
    invoke-direct {v0, p0}, Lbzz;-><init>(Lcab;)V

    iput-object v0, p0, Lcab;->B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lcaa;

    .line 7
    invoke-direct {v0, p0}, Lcaa;-><init>(Lcab;)V

    iput-object v0, p0, Lcab;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    new-instance v0, Lcuv;

    const-string v1, "zh_HK"

    invoke-direct {v0, v1}, Lcuv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcab;->d:Lcuv;

    return-void
.end method

.method public static a()Lcab;
    .locals 5

    const-class v0, Lcab;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcab;->z:Lcab;

    if-nez v1, :cond_0

    new-instance v1, Lcab;

    .line 14
    invoke-direct {v1}, Lcab;-><init>()V

    sput-object v1, Lcab;->z:Lcab;

    .line 15
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v1

    sget-object v2, Lcab;->z:Lcab;

    const-string v3, "zh_HK"

    const-string v4, "zh_HK"

    invoke-virtual {v1, v2, v3, v4}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcab;->z:Lcab;

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(ILqyf;)V
    .locals 8

    .line 36
    invoke-super {p0, p1, p2}, Lcaw;->a(ILqyf;)V

    iget-boolean v0, p0, Lcab;->b:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_3

    const/4 p1, 0x2

    :cond_0
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 37
    check-cast v0, Lqhb;

    iget-object v0, v0, Lqhb;->e:Lqha;

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lqha;->b:Lqha;

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 40
    invoke-virtual {v5, v0}, Lqyf;->a(Lqyk;)V

    const-string v0, "yue_hant_t_i0_und_android_system_english_dictionary"

    .line 41
    invoke-static {v5, v0, v4, v4}, Lcab;->a(Lqyf;Ljava/lang/String;II)V

    iget-object v0, p0, Lcab;->d:Lcuv;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v0, v6}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v5, v0, v6, v6}, Lcab;->a(Lqyf;Ljava/lang/String;II)V

    iget-object v0, p0, Lcab;->d:Lcuv;

    .line 44
    invoke-virtual {v0, v4}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v5, v0, v3, v3}, Lcab;->a(Lqyf;Ljava/lang/String;II)V

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_2
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 47
    check-cast v0, Lqhb;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqha;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lqhb;->e:Lqha;

    iget v5, v0, Lqhb;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lqhb;->a:I

    :cond_3
    if-nez p1, :cond_8

    iget-boolean v0, p0, Lcab;->c:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lcab;->n:Lpbz;

    iget-object v5, p0, Lcab;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v5}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    sget-object v5, Lqgu;->b:Lqgu;

    .line 51
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, p2, Lqyf;->b:Lqyk;

    .line 52
    check-cast v6, Lqhb;

    iget v7, v6, Lqhb;->a:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_6

    iget-object v6, v6, Lqhb;->d:Lqgu;

    if-nez v6, :cond_5

    sget-object v6, Lqgu;->b:Lqgu;

    :cond_5
    iget-object v6, v6, Lqgu;->a:Lqyw;

    .line 53
    invoke-virtual {v5, v6}, Lqyf;->j(Ljava/lang/Iterable;)V

    .line 54
    :cond_6
    invoke-virtual {v5, v0}, Lqyf;->e(Ljava/lang/String;)V

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_7
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 56
    check-cast v0, Lqhb;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqgu;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lqhb;->d:Lqgu;

    iget v5, v0, Lqhb;->a:I

    or-int/2addr v5, v3

    iput v5, v0, Lqhb;->a:I

    .line 48
    :cond_8
    :goto_0
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 58
    check-cast v0, Lqhb;

    iget-object v0, v0, Lqhb;->c:Lqhc;

    if-nez v0, :cond_9

    .line 59
    sget-object v0, Lqhc;->b:Lqhc;

    .line 60
    :cond_9
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 61
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, p0, Lcab;->b:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    if-ne p1, v4, :cond_b

    :cond_a
    const-string p1, "yue_hant_t_i0_und_android_english_token_dictionary"

    .line 62
    invoke-virtual {v1, p1}, Lqyf;->f(Ljava/lang/String;)V

    .line 63
    :cond_b
    invoke-virtual {p0, v3}, Lesn;->e(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "shortcuts_token_dictionary"

    .line 64
    invoke-virtual {v1, p1}, Lqyf;->f(Ljava/lang/String;)V

    :cond_c
    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_d
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 66
    check-cast p1, Lqhb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqhc;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqhb;->c:Lqhc;

    iget p2, p1, Lqhb;->a:I

    or-int/2addr p2, v4

    iput p2, p1, Lqhb;->a:I

    return-void
.end method

.method protected final b()V
    .locals 5

    .line 19
    invoke-super {p0}, Lcaw;->b()V

    iget-object v0, p0, Lcab;->h:Lljm;

    const v1, 0x7f13096a

    .line 20
    invoke-virtual {v0, v1}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcab;->a:Ljava/lang/String;

    iget-object v0, p0, Lcab;->h:Lljm;

    const v2, 0x7f13096d

    .line 21
    invoke-virtual {v0, v2}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcab;->b:Z

    iget-object v0, p0, Lcab;->h:Lljm;

    const v3, 0x7f1309ce

    .line 22
    invoke-virtual {v0, v3}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcab;->c:Z

    iget-object v0, p0, Lcab;->h:Lljm;

    iget-object v4, p0, Lcab;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 23
    invoke-virtual {v0, v4, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lcab;->h:Lljm;

    iget-object v1, p0, Lcab;->B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 24
    invoke-virtual {v0, v1, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lcab;->h:Lljm;

    iget-object v1, p0, Lcab;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 25
    invoke-virtual {v0, v1, v3}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final bn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcab;->x:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcab;->y:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcab;->v:Lpbz;

    iget-object v1, p0, Lcab;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcab;->w:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcab;->r:Lpbz;

    iget-object v1, p0, Lcab;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lesn;->z()V

    .line 27
    new-instance v0, Lcas;

    .line 28
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcas;-><init>(Lesn;)V

    .line 29
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ldxv;->a(Ldxt;)V

    iget-object v0, p0, Lcab;->d:Lcuv;

    .line 32
    invoke-virtual {v0}, Lcuv;->l()V

    .line 33
    new-instance v0, Lets;

    new-instance v2, Lcae;

    invoke-direct {v2}, Lcae;-><init>()V

    invoke-direct {v0, p0, v2}, Lets;-><init>(Lesn;Letr;)V

    .line 34
    invoke-static {v1}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ldxv;->a(Ldxt;)V

    return-void
.end method

.method public final k()Lesn;
    .locals 1

    iget-object v0, p0, Lcab;->d:Lcuv;

    return-object v0
.end method

.method public final l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 9
    invoke-super {p0, v0}, Lcaw;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-t-i0-stroke"

    .line 12
    invoke-super {p0, v0}, Lcaw;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "yue-hant-t-i0-handwriting"

    .line 11
    invoke-super {p0, v0}, Lcaw;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    iget-object v0, p0, Lcab;->d:Lcuv;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
