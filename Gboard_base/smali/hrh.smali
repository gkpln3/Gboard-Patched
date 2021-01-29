.class public final Lhrh;
.super Lcaw;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final n:Lpjm;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static s:Lhrh;


# instance fields
.field public c:Z

.field public final d:Lcuv;

.field private final t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lhrh;->n:Lpjm;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh-hant-t-i0-pinyin"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "zh-hant-t-i0-und-x-i0-handwriting"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lhrh;->o:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "bopomofo_setting_scheme"

    aput-object v2, v1, v3

    const-string v2, "pinyin_setting_scheme"

    aput-object v2, v1, v4

    const-string v2, "handwriting_setting_scheme"

    aput-object v2, v1, v5

    sput-object v1, Lhrh;->p:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dict_3_3"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dict_3_3"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dict_3_3"

    aput-object v7, v2, v0

    sput-object v2, Lhrh;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dictionary_zhuyin_accessor"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dictionary_zhuyin_accessor"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dictionary_zhuyin_accessor"

    aput-object v7, v2, v0

    sput-object v2, Lhrh;->q:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dictionary_pinyin_accessor"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dictionary_pinyin_accessor"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dictionary_pinyin_accessor"

    aput-object v7, v2, v0

    sput-object v2, Lhrh;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v3

    const-string v2, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    const-string v2, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v0

    sput-object v1, Lhrh;->r:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcaw;-><init>()V

    new-instance v0, Lhrg;

    .line 3
    invoke-direct {v0, p0}, Lhrg;-><init>(Lhrh;)V

    iput-object v0, p0, Lhrh;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    new-instance v0, Lcuv;

    const-string v1, "zh_TW"

    invoke-direct {v0, v1}, Lcuv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhrh;->d:Lcuv;

    return-void
.end method

.method public static l()Lhrh;
    .locals 5

    const-class v0, Lhrh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhrh;->s:Lhrh;

    if-nez v1, :cond_0

    new-instance v1, Lhrh;

    .line 7
    invoke-direct {v1}, Lhrh;-><init>()V

    sput-object v1, Lhrh;->s:Lhrh;

    .line 8
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v1

    sget-object v2, Lhrh;->s:Lhrh;

    const-string v3, "zh_TW"

    const-string v4, "zh_TW"

    invoke-virtual {v1, v2, v3, v4}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lhrh;->s:Lhrh;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(ILqyf;)V
    .locals 6

    .line 29
    invoke-super {p0, p1, p2}, Lcaw;->a(ILqyf;)V

    iget-boolean p1, p0, Lhrh;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 30
    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->e:Lqha;

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lqha;->b:Lqha;

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 33
    invoke-virtual {v4, p1}, Lqyf;->a(Lqyk;)V

    const-string p1, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    .line 34
    invoke-static {v4, p1, v3, v3}, Lhrh;->a(Lqyf;Ljava/lang/String;II)V

    iget-object p1, p0, Lhrh;->d:Lcuv;

    const/4 v5, 0x3

    .line 35
    invoke-virtual {p1, v5}, Lesn;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v4, p1, v5, v5}, Lhrh;->a(Lqyf;Ljava/lang/String;II)V

    iget-object p1, p0, Lhrh;->d:Lcuv;

    .line 37
    invoke-virtual {p1, v3}, Lesn;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v4, p1, v2, v2}, Lhrh;->a(Lqyf;Ljava/lang/String;II)V

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_1
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 40
    check-cast p1, Lqhb;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqha;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lqhb;->e:Lqha;

    iget v4, p1, Lqhb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lqhb;->a:I

    :cond_2
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 42
    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->c:Lqhc;

    if-nez p1, :cond_3

    .line 43
    sget-object p1, Lqhc;->b:Lqhc;

    .line 44
    :cond_3
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 45
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, p0, Lhrh;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    .line 46
    invoke-virtual {v1, p1}, Lqyf;->f(Ljava/lang/String;)V

    .line 47
    :cond_4
    invoke-virtual {p0, v2}, Lesn;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "shortcuts_token_dictionary"

    .line 48
    invoke-virtual {v1, p1}, Lqyf;->f(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_6
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 50
    check-cast p1, Lqhb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqhc;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqhb;->c:Lqhc;

    iget p2, p1, Lqhb;->a:I

    or-int/2addr p2, v3

    iput p2, p1, Lqhb;->a:I

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 11
    invoke-super {p0}, Lcaw;->b()V

    iget-object v0, p0, Lhrh;->h:Lljm;

    const v1, 0x7f13096e

    .line 12
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lhrh;->c:Z

    iget-object v0, p0, Lhrh;->h:Lljm;

    iget-object v2, p0, Lhrh;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 13
    invoke-virtual {v0, v2, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final bn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrh;->q:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrh;->o:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrh;->p:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrh;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhrh;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    return-object v0
.end method

.method protected final j()V
    .locals 7

    .line 14
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v0

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 15
    invoke-interface {v0, v1}, Leto;->a(Ljava/lang/String;)Lqhb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhrh;->n:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpji;

    const/16 v2, 0xaa

    const-string v3, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    const-string v4, "enrollMutableDictionaryAccessorSettingsForPinyin"

    const-string v5, "ZhuyinHmmEngineFactory.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to load setting scheme: %s"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lhrh;->b:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    iget-object v5, p0, Lhrh;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 18
    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lesn;->z()V

    .line 20
    new-instance v0, Lcas;

    .line 21
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcas;-><init>(Lesn;)V

    .line 22
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ldxv;->a(Ldxt;)V

    iget-object v0, p0, Lhrh;->d:Lcuv;

    .line 25
    invoke-virtual {v0}, Lcuv;->l()V

    .line 26
    new-instance v0, Lets;

    new-instance v2, Lcae;

    invoke-direct {v2}, Lcae;-><init>()V

    invoke-direct {v0, p0, v2}, Lets;-><init>(Lesn;Letr;)V

    .line 27
    invoke-static {v1}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ldxv;->a(Ldxt;)V

    return-void
.end method

.method public final k()Lesn;
    .locals 1

    iget-object v0, p0, Lhrh;->d:Lcuv;

    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 6
    invoke-virtual {p0, v0}, Lesn;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 5
    invoke-virtual {p0, v0}, Lesn;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
