.class public final Lfmk;
.super Lcaw;
.source "PG"


# static fields
.field private static C:Lfmk;

.field static final a:[I

.field static final b:[Ljava/lang/String;

.field private static final r:Lpjm;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[I

.field private static final y:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private final D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private I:Lqhb;

.field public c:Z

.field public d:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lcuv;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfmk;->r:Lpjm;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh-t-i0-pinyin-x-f0-delight"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh-t-i0-pinyin-x-l0-t9key"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "zh-t-i0-handwriting"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "zh-t-i0-stroke"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "zh-t-i0-wubi"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lfmk;->s:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pinyin_qwerty_setting_scheme"

    aput-object v2, v1, v3

    const-string v2, "pinyin_t9_setting_scheme"

    aput-object v2, v1, v4

    const-string v2, "pinyin_handwriting_setting_scheme"

    aput-object v2, v1, v5

    const-string v2, "stroke_setting_scheme"

    aput-object v2, v1, v6

    const-string v2, "wubi_setting_scheme"

    aput-object v2, v1, v7

    sput-object v1, Lfmk;->t:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "system_optional_dict_3_3"

    aput-object v2, v1, v3

    const-string v2, "contacts_dict_3_3"

    aput-object v2, v1, v4

    const-string v2, "user_dict_3_3"

    aput-object v2, v1, v5

    const-string v2, "shortcuts_dict_3_3"

    aput-object v2, v1, v6

    sput-object v1, Lfmk;->u:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    const-string v2, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v6

    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"

    aput-object v2, v1, v7

    sput-object v1, Lfmk;->v:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_new_words_dictionary_accessor"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_pinyin_contacts_dictionary_accessor"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_pinyin_user_dictionary_accessor"

    aput-object v2, v1, v5

    const-string v8, "zh_t_i0_pinyin_shortcuts_dictionary_accessor"

    aput-object v8, v1, v6

    aput-object v2, v1, v7

    sput-object v1, Lfmk;->w:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lfmk;->x:[I

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary"

    aput-object v2, v1, v7

    const-string v2, "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary"

    aput-object v2, v1, v0

    const-string v2, "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary"

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const-string v2, "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary"

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const/16 v2, 0x8

    const-string v10, "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0x9

    const-string v10, "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0xa

    const-string v10, "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0xb

    const-string v10, "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    sput-object v1, Lfmk;->y:[Ljava/lang/String;

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    sput-object v1, Lfmk;->a:[I

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_android_token_dictionary"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_shuangpin_abc_android_token_dictionary"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_shuangpin_flypy_android_token_dictionary"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_shuangpin_jiajia_android_token_dictionary"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_shuangpin_ms_android_token_dictionary"

    aput-object v2, v1, v7

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_dictionary"

    aput-object v2, v1, v0

    const-string v0, "zh_t_i0_shuangpin_ziranma_android_token_dictionary"

    aput-object v0, v1, v8

    sput-object v1, Lfmk;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1309cd
        0x7f1309c3
        0x7f1309cb
        0x7f1309c2
        0x7f1309c4
        0x7f1309c7
        0x7f1309c9
        0x7f1309c5
        0x7f1309ca
        0x7f1309c8
        0x7f1309c6
        0x7f1309cc
    .end array-data

    :array_1
    .array-data 4
        0x7f13094b
        0x7f13094d
        0x7f13094e
        0x7f13094f
        0x7f130950
        0x7f130951
        0x7f130952
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcaw;-><init>()V

    new-instance v0, Lfmf;

    .line 3
    invoke-direct {v0, p0}, Lfmf;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lfmg;

    .line 4
    invoke-direct {v0, p0}, Lfmg;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lfmh;

    .line 5
    invoke-direct {v0, p0}, Lfmh;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lfmi;

    .line 6
    invoke-direct {v0, p0}, Lfmi;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lfmj;

    .line 7
    invoke-direct {v0, p0}, Lfmj;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    new-instance v0, Lcuv;

    const-string v1, "zh_CN"

    invoke-direct {v0, v1}, Lcuv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfmk;->q:Lcuv;

    return-void
.end method

.method private final D()V
    .locals 3

    iget-boolean v0, p0, Lfmk;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmk;->h:Lljm;

    const-string v1, "pref_key_new_words_file"

    .line 21
    invoke-virtual {v0, v1}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v0, v1, v2}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfmk;->B:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lesn;->w()V

    iput-boolean v2, p0, Lfmk;->z:Z

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 11

    iget-boolean v0, p0, Lfmk;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmk;->h:Lljm;

    const-string v1, "pref_key_post_process_table_file"

    .line 13
    invoke-virtual {v0, v1}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lfmk;->A:Z

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 15
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfmk;->r:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 17
    check-cast v0, Lpji;

    const/16 v3, 0x17f

    const-string v4, "com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory"

    const-string v5, "enrollBlocklistIfNecessary"

    const-string v6, "PinyinHmmEngineFactory.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post process table %s does not exists."

    invoke-interface {v0, v4, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    const/16 v9, 0x22

    const-string v8, "zh_t_i0_pinyin_android_postprocess_table"

    .line 20
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lfmk;->A:Z

    :cond_2
    return-void
.end method

.method private final F()[Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfmk;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lfmk;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "zh_t_i0_pinyin_android_english_token_dictionary"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lfmk;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "zh_t_i0_pinyin_android_digits_token_dictionary"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p0, v1}, Lesn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "shortcuts_token_dictionary"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static final f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l()Lfmk;
    .locals 5

    const-class v0, Lfmk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmk;->C:Lfmk;

    if-nez v1, :cond_0

    new-instance v1, Lfmk;

    .line 39
    invoke-direct {v1}, Lfmk;-><init>()V

    sput-object v1, Lfmk;->C:Lfmk;

    .line 40
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v1

    sget-object v2, Lfmk;->C:Lfmk;

    const-string v3, "zh_CN"

    const-string v4, "zh_CN"

    invoke-virtual {v1, v2, v3, v4}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lfmk;->C:Lfmk;

    .line 41
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final B()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    iget-object v0, p0, Lfmk;->q:Lcuv;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-t-i0-handwriting"

    .line 10
    invoke-virtual {p0, v0}, Lesn;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILqyf;)V
    .locals 8

    .line 86
    invoke-super {p0, p1, p2}, Lcaw;->a(ILqyf;)V

    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 87
    check-cast v0, Lqhb;

    iget-object v0, v0, Lqhb;->e:Lqha;

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lqha;->b:Lqha;

    :cond_0
    const/4 v1, 0x5

    .line 89
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 90
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, p0, Lfmk;->n:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfmk;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zh_t_i0_pinyin_android_system_english_dictionary"

    .line 91
    invoke-static {v2, v0, v4, v4}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    iget-object v0, p0, Lfmk;->q:Lcuv;

    const/4 v5, 0x3

    .line 92
    invoke-virtual {v0, v5}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v2, v0, v5, v5}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    iget-object v0, p0, Lfmk;->q:Lcuv;

    .line 94
    invoke-virtual {v0, v4}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2, v0, v3, v3}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    :cond_1
    invoke-static {p1}, Lfmk;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0, v3}, Lesn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmk;->q:Lcuv;

    .line 97
    invoke-virtual {v0, v3}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v2, v0, v3, v1}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    :cond_2
    iget-boolean v0, p2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_3
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 100
    check-cast v0, Lqhb;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqha;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lqhb;->e:Lqha;

    iget v2, v0, Lqhb;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lqhb;->a:I

    iget-boolean v0, p0, Lfmk;->o:Z

    if-eqz v0, :cond_6

    if-gt p1, v4, :cond_6

    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 102
    check-cast v0, Lqhb;

    iget-object v0, v0, Lqhb;->e:Lqha;

    if-nez v0, :cond_4

    sget-object v0, Lqha;->b:Lqha;

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 104
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    const-string v0, "zh_t_i0_pinyin_android_system_digits_dictionary"

    .line 105
    invoke-static {v2, v0, v4, v4}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_5
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 107
    check-cast v0, Lqhb;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqha;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lqhb;->e:Lqha;

    iget v2, v0, Lqhb;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lqhb;->a:I

    :cond_6
    if-ge p1, v4, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 110
    check-cast v2, Lqhb;

    iget v6, v2, Lqhb;->a:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    iget-object v2, v2, Lqhb;->d:Lqgu;

    if-nez v2, :cond_7

    .line 111
    sget-object v2, Lqgu;->b:Lqgu;

    :cond_7
    iget-object v2, v2, Lqgu;->a:Lqyw;

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v2, p0, Lfmk;->c:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_0
    sget-object v6, Lfmk;->x:[I

    .line 113
    array-length v7, v6

    if-ge v2, v7, :cond_a

    iget-object v7, p0, Lfmk;->h:Lljm;

    .line 114
    aget v6, v6, v2

    invoke-virtual {v7, v6}, Lljm;->e(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lfmk;->y:[Ljava/lang/String;

    .line 115
    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_a
    sget-object v2, Lqgu;->b:Lqgu;

    .line 117
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lqyf;->j(Ljava/lang/Iterable;)V

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_b
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 119
    check-cast v0, Lqhb;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqgu;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lqhb;->d:Lqgu;

    iget v2, v0, Lqhb;->a:I

    or-int/2addr v2, v3

    iput v2, v0, Lqhb;->a:I

    :cond_c
    if-gt p1, v4, :cond_11

    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 121
    check-cast p1, Lqhb;

    iget v0, p1, Lqhb;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object p1, p1, Lqhb;->c:Lqhc;

    if-nez p1, :cond_d

    .line 124
    sget-object p1, Lqhc;->b:Lqhc;

    .line 125
    :cond_d
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 126
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    goto :goto_1

    .line 122
    :cond_e
    sget-object p1, Lqhc;->b:Lqhc;

    .line 123
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 126
    :goto_1
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_f

    .line 127
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_f
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 128
    check-cast p1, Lqhc;

    .line 129
    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v2

    iput-object v2, p1, Lqhc;->a:Lqyw;

    .line 130
    invoke-direct {p0}, Lfmk;->F()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqyf;->k(Ljava/lang/Iterable;)V

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_10

    .line 131
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_10
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 132
    check-cast p1, Lqhb;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhc;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqhb;->c:Lqhc;

    iget v0, p1, Lqhb;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lqhb;->a:I

    :cond_11
    iget-boolean p1, p0, Lfmk;->p:Z

    if-eqz p1, :cond_17

    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 134
    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->e:Lqha;

    if-nez p1, :cond_12

    sget-object p1, Lqha;->b:Lqha;

    .line 135
    :cond_12
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 136
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    const-string p1, "zh_t_i0_pinyin_android_system_emoji_dictionary"

    .line 137
    invoke-static {v0, p1, v4, v4}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_13

    .line 138
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_13
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 139
    check-cast v2, Lqhb;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqha;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqhb;->e:Lqha;

    iget v0, v2, Lqhb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lqhb;->a:I

    .line 141
    sget-object v0, Lqgu;->b:Lqgu;

    .line 142
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 143
    check-cast v2, Lqhb;

    iget v3, v2, Lqhb;->a:I

    const v6, 0x8000

    and-int/2addr v3, v6

    if-eqz v3, :cond_15

    iget-object v2, v2, Lqhb;->i:Lqgu;

    if-nez v2, :cond_14

    sget-object v2, Lqgu;->b:Lqgu;

    :cond_14
    iget-object v2, v2, Lqgu;->a:Lqyw;

    .line 144
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/Iterable;)V

    .line 145
    :cond_15
    invoke-virtual {v0, p1}, Lqyf;->e(Ljava/lang/String;)V

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_16

    .line 146
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_16
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 147
    check-cast p1, Lqhb;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqgu;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqhb;->i:Lqgu;

    iget v0, p1, Lqhb;->a:I

    or-int/2addr v0, v6

    iput v0, p1, Lqhb;->a:I

    :cond_17
    iget-object p1, p0, Lfmk;->B:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    :cond_18
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 150
    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->e:Lqha;

    if-nez p1, :cond_19

    sget-object p1, Lqha;->b:Lqha;

    .line 151
    :cond_19
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 152
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, p0, Lfmk;->B:Ljava/lang/String;

    .line 153
    invoke-static {v0, p1, v4, v4}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    iget-object p1, p0, Lfmk;->B:Ljava/lang/String;

    .line 154
    invoke-static {v0, p1, v4, v4}, Lfmk;->a(Lqyf;Ljava/lang/String;II)V

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_1a

    .line 155
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_1a
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 156
    check-cast p1, Lqhb;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqha;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqhb;->e:Lqha;

    iget p2, p1, Lqhb;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqhb;->a:I

    return-void
.end method

.method protected final b()V
    .locals 6

    .line 56
    invoke-super {p0}, Lcaw;->b()V

    iget-object v0, p0, Lfmk;->h:Lljm;

    const v1, 0x7f1309c1

    .line 57
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lfmk;->c:Z

    iget-object v0, p0, Lfmk;->h:Lljm;

    const v2, 0x7f13096c

    .line 58
    invoke-virtual {v0, v2}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lfmk;->n:Z

    iget-object v0, p0, Lfmk;->h:Lljm;

    const v3, 0x7f13096b

    .line 59
    invoke-virtual {v0, v3}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lfmk;->o:Z

    .line 60
    invoke-virtual {p0}, Lfmk;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmk;->d:Ljava/lang/String;

    iget-object v0, p0, Lfmk;->h:Lljm;

    const v4, 0x7f130a58

    .line 61
    invoke-virtual {v0, v4}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lfmk;->p:Z

    iget-object v0, p0, Lfmk;->h:Lljm;

    iget-object v5, p0, Lfmk;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 62
    invoke-virtual {v0, v5, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfmk;->h:Lljm;

    iget-object v1, p0, Lfmk;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v5, Lfmk;->x:[I

    .line 63
    invoke-virtual {v0, v1, v5}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v0, p0, Lfmk;->h:Lljm;

    iget-object v1, p0, Lfmk;->E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 64
    invoke-virtual {v0, v1, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfmk;->h:Lljm;

    iget-object v1, p0, Lfmk;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 65
    invoke-virtual {v0, v1, v3}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfmk;->h:Lljm;

    iget-object v1, p0, Lfmk;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f130a37

    .line 66
    invoke-virtual {v0, v1, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfmk;->h:Lljm;

    iget-object v1, p0, Lfmk;->H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 67
    invoke-virtual {v0, v1, v4}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final bn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfmk;->w:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfmk;->s:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfmk;->t:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfmk;->u:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfmk;->v:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v0

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 69
    invoke-interface {v0, v1}, Leto;->a(Ljava/lang/String;)Lqhb;

    move-result-object v0

    iput-object v0, p0, Lfmk;->I:Lqhb;

    .line 70
    invoke-virtual {p0}, Lfmk;->m()V

    .line 71
    invoke-virtual {p0}, Lesn;->z()V

    .line 72
    new-instance v0, Lcas;

    invoke-direct {v0, p0}, Lcas;-><init>(Lesn;)V

    .line 73
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Ldxv;->a(Ldxt;)V

    .line 76
    new-instance v0, Lets;

    new-instance v2, Lcae;

    invoke-direct {v2}, Lcae;-><init>()V

    invoke-direct {v0, p0, v2}, Lets;-><init>(Lesn;Letr;)V

    .line 77
    invoke-static {v1}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ldxv;->a(Ldxt;)V

    iget-object v0, p0, Lfmk;->q:Lcuv;

    .line 79
    invoke-virtual {v0}, Lcuv;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmk;->z:Z

    iput-boolean v0, p0, Lfmk;->A:Z

    .line 80
    invoke-direct {p0}, Lfmk;->D()V

    .line 81
    invoke-direct {p0}, Lfmk;->E()V

    return-void
.end method

.method public final k()Lesn;
    .locals 1

    iget-object v0, p0, Lfmk;->q:Lcuv;

    return-object v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfmk;->I:Lqhb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 25
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    iget-object v0, p0, Lfmk;->I:Lqhb;

    iget-object v0, v0, Lqhb;->c:Lqhc;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lqhc;->b:Lqhc;

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 28
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 30
    check-cast v0, Lqhc;

    .line 31
    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v4

    iput-object v4, v0, Lqhc;->a:Lqyw;

    .line 32
    invoke-direct {p0}, Lfmk;->F()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqyf;->k(Ljava/lang/Iterable;)V

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_3
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v0, Lqhb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhc;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lqhb;->c:Lqhc;

    iget v1, v0, Lqhb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqhb;->a:I

    .line 36
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhb;

    iput-object v0, p0, Lfmk;->I:Lqhb;

    iget-object v0, p0, Lfmk;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    iget-object v1, p0, Lfmk;->I:Lqhb;

    .line 37
    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    const-string v2, "user_dictionary_accessor_for_ime"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 50
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfmk;->h:Lljm;

    const v2, 0x7f130a37

    .line 51
    invoke-virtual {v1, v2}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfmk;->a:[I

    .line 53
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Lfmk;->a:[I

    .line 54
    aget v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lfmk;->b:[Ljava/lang/String;

    .line 55
    aget-object v0, v0, v3

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "zh_t_i0_pinyin_android_token_dictionary"

    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_dictionary_accessor_for_ime"

    .line 12
    invoke-virtual {p0, v1, v0}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcaw;->u()V

    iget-object v0, p0, Lfmk;->q:Lcuv;

    .line 83
    invoke-virtual {v0}, Lesn;->u()V

    .line 84
    invoke-direct {p0}, Lfmk;->D()V

    .line 85
    invoke-direct {p0}, Lfmk;->E()V

    return-void
.end method
