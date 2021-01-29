.class public abstract Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesv;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field public static final f:Lpip;

.field public static final g:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/os/Handler;

.field public final h:Lljm;

.field public final i:[Z

.field public final j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field protected k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lesn;->f:Lpip;

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lesn;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lesn;->o:[I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "new_words_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "contacts_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "user_dictionary_accessor"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "shortcuts_dictionary_accessor"

    aput-object v3, v1, v2

    sput-object v1, Lesn;->b:[Ljava/lang/String;

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lesn;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lesn;->p:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x18
        0x17
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x7f13095c
        0x7f1309db
        0x7f13095c
        0x7f1309ab
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x4
        0x3
        0x5
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lesg;

    .line 1
    invoke-direct {v0, p0}, Lesg;-><init>(Lesn;)V

    iput-object v0, p0, Lesn;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lesn;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 5
    invoke-static {}, Lesj;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lesn;->i:[Z

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    move-result-object v0

    iput-object v0, p0, Lesn;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 7
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lesn;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lesn;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesn;->l:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iput-object v0, p0, Lesn;->h:Lljm;

    return-void
.end method

.method private final a(Lqyf;)V
    .locals 7

    .line 164
    invoke-static {}, Lesj;->a()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 165
    invoke-virtual {p0, v3}, Lesn;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    invoke-virtual {p0, v3}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    sget-object v6, Lesn;->o:[I

    if-eqz v3, :cond_0

    .line 167
    aget v3, v6, v5

    sget-object v6, Lesn;->p:[I

    .line 168
    aget v5, v6, v5

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    .line 169
    invoke-static {p1, v4, v3, v5}, Lesn;->a(Lqyf;Ljava/lang/String;II)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 167
    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static final a(Lqyf;Ljava/lang/String;II)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lqgz;->e:Lqgz;

    .line 12
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 14
    check-cast v1, Lqgz;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lqgz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqgz;->a:I

    iput-object p1, v1, Lqgz;->c:Ljava/lang/String;

    add-int/lit8 p1, p2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iput p1, v1, Lqgz;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Lqgz;->a:I

    add-int/lit8 p2, p3, -0x1

    if-eqz p3, :cond_4

    iput p2, v1, Lqgz;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqgz;->a:I

    .line 16
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqgz;

    iget-boolean p2, p0, Lqyf;->c:Z

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v2, p0, Lqyf;->c:Z

    :cond_2
    iget-object p0, p0, Lqyf;->b:Lqyk;

    .line 18
    check-cast p0, Lqha;

    sget-object p2, Lqha;->b:Lqha;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lqha;->a:Lqyw;

    .line 20
    invoke-interface {p2}, Lqyw;->a()Z

    move-result p3

    if-nez p3, :cond_3

    .line 21
    invoke-static {p2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object p2

    iput-object p2, p0, Lqha;->a:Lqyw;

    :cond_3
    iget-object p0, p0, Lqha;->a:Lqyw;

    .line 22
    invoke-interface {p0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_4
    throw v4

    :cond_5
    throw v4
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lesn;->bn()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    .line 75
    aget-object p1, v0, v2

    return-object p1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
    .locals 5

    iget-object v0, p0, Lesn;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 74
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 6

    iget-boolean v0, p0, Lesn;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lesn;->u()V

    invoke-virtual {p0}, Lesn;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 25
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lesn;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    const-string v4, ""

    .line 26
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 27
    invoke-direct {p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lesn;->r()Leto;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    iget-boolean v1, v0, Lesn;->k:Z

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0, v11}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Lesn;->k:Z

    :cond_1
    iget-object v1, v0, Lesn;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    const-string v12, ""

    const-string v13, "EngineFactory.java"

    const-string v14, "createMutableDictionaryAccessor"

    const-string v15, "com/google/android/apps/inputmethod/libs/hmm/EngineFactory"

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v6, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    :cond_2
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v7, v2, v17

    aput-object v12, v2, v10

    aput-object v8, v2, v16

    .line 35
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 36
    check-cast v2, Lpji;

    const/16 v3, 0xab

    invoke-interface {v2, v15, v14, v3, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v6, v7, v12, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v9, v6

    move-object/from16 v6, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v7, v5, v17

    aput-object v12, v5, v10

    aput-object v8, v5, v16

    .line 38
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 39
    check-cast v5, Lpji;

    const/16 v6, 0xb9

    invoke-interface {v5, v15, v14, v6, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v9, v7, v12, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 40
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;-><init>(J)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method protected a(ILqyf;)V
    .locals 3

    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 170
    check-cast p1, Lqhb;

    iget v0, p1, Lqhb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    iget-object p1, p1, Lqhb;->f:Lqha;

    if-nez p1, :cond_0

    .line 171
    sget-object p1, Lqha;->b:Lqha;

    .line 172
    :cond_0
    invoke-virtual {p1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 173
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    .line 174
    invoke-direct {p0, v0}, Lesn;->a(Lqyf;)V

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_1
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 176
    check-cast p1, Lqhb;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqha;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqhb;->f:Lqha;

    iget v0, p1, Lqhb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lqhb;->a:I

    :cond_2
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 178
    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->e:Lqha;

    if-nez p1, :cond_3

    .line 179
    sget-object p1, Lqha;->b:Lqha;

    .line 180
    :cond_3
    invoke-virtual {p1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 181
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    .line 182
    invoke-direct {p0, v0}, Lesn;->a(Lqyf;)V

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_4
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 184
    check-cast p1, Lqhb;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqha;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqhb;->e:Lqha;

    iget p2, p1, Lqhb;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqhb;->a:I

    return-void
.end method

.method public final declared-synchronized a(Lesk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesn;->d:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesn;->d:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lesl;)V
    .locals 4

    iget-object v0, p0, Lesn;->l:Ljava/util/ArrayList;

    .line 144
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesn;->l:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lesn;->l:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/os/Handler;

    .line 146
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 56
    invoke-virtual {p0, p1, p1, p2, p3}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p2, Lesn;->f:Lpip;

    .line 59
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x2e7

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v1, "enrollMutableDictionary"

    const-string v2, "AbstractHmmEngineFactory.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to enroll local dictionary %s"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .line 44
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v8, v2

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    const/4 v7, 0x0

    move-object v4, p2

    move v5, p3

    move v9, p4

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_3
    sget-object p2, Lesn;->f:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 51
    check-cast p2, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string p4, "enrollDictionary"

    const/16 v1, 0x307

    const-string v2, "AbstractHmmEngineFactory.java"

    invoke-interface {p2, p3, p4, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to enroll local dictionary %s"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 48
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lesn;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    .line 76
    aget-object p1, v0, v2

    return-object p1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {}, Lesj;->a()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lesn;->i:[Z

    iget-object v2, p0, Lesn;->h:Lljm;

    sget-object v3, Lesn;->g:[I

    .line 90
    aget v3, v3, v0

    .line 91
    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lesk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesn;->d:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bm()V
    .locals 5

    .line 78
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lesn;->f:Lpip;

    .line 79
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xeb

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v3, "initialize"

    const-string v4, "AbstractHmmEngineFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primay data provider is null!!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lesn;->h:Lljm;

    iget-object v1, p0, Lesn;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 80
    invoke-virtual {v0, v1, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 81
    invoke-virtual {p0}, Lesn;->b()V

    .line 82
    invoke-virtual {p0}, Lesn;->t()V

    .line 83
    invoke-virtual {p0}, Lesn;->v()V

    .line 84
    invoke-virtual {p0}, Lesn;->w()V

    .line 85
    invoke-virtual {p0}, Lesn;->x()V

    .line 86
    invoke-virtual {p0}, Lesn;->s()V

    .line 87
    invoke-virtual {p0}, Lesn;->j()V

    invoke-virtual {p0}, Lesn;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v1, Lesm;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f1309db
        0x7f1309ab
    .end array-data
.end method

.method protected bn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lesn;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0, p1}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 114
    :cond_0
    sget-object v2, Lesn;->a:[I

    .line 116
    aget v0, v2, v0

    iget-object v2, p0, Lesn;->e:Landroid/os/Handler;

    new-instance v3, Lesi;

    .line 117
    invoke-direct {v3, p0, v1, v0, p1}, Lesi;-><init>(Lesn;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 114
    throw p1
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method public final d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lesn;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p0, v0, v2}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lesn;->k:Z

    :cond_2
    return-object v1
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "data_scheme"

    return-object v0
.end method

.method protected final e(I)Z
    .locals 2

    iget-object v0, p0, Lesn;->i:[Z

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    .line 148
    aget-boolean p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected g()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()Lesn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()V
    .locals 1

    iget-boolean v0, p0, Lesn;->k:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Letp;->b(Lesn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesn;->k:Z

    .line 119
    :cond_0
    invoke-virtual {p0}, Lesn;->b()V

    .line 120
    invoke-virtual {p0}, Lesn;->t()V

    .line 121
    invoke-virtual {p0}, Lesn;->v()V

    .line 122
    invoke-virtual {p0}, Lesn;->w()V

    .line 123
    invoke-virtual {p0}, Lesn;->x()V

    .line 124
    invoke-virtual {p0}, Lesn;->s()V

    .line 125
    invoke-virtual {p0}, Lesn;->j()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lesn;->bm()V

    iget-object v0, p0, Lesn;->l:Ljava/util/ArrayList;

    .line 127
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesn;->l:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 129
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lesh;

    invoke-direct {v3, v1}, Lesh;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Leto;
    .locals 1

    .line 77
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lesw;->b(Lesv;)Leto;

    move-result-object v0

    return-object v0
.end method

.method protected final s()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    .line 92
    invoke-virtual {v1, v0}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 94
    sget-object v2, Leul;->b:Leul;

    if-nez v2, :cond_1

    const-class v3, Leul;

    monitor-enter v3

    :try_start_0
    sget-object v2, Leul;->b:Leul;

    if-nez v2, :cond_0

    new-instance v2, Leul;

    .line 95
    invoke-direct {v2}, Leul;-><init>()V

    .line 94
    sput-object v2, Leul;->b:Leul;

    .line 96
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    move-object v13, v2

    sget-object v2, Lesn;->a:[I

    const/4 v3, 0x2

    .line 97
    aget v14, v2, v3

    invoke-virtual {v1, v0}, Lesn;->a(I)I

    move-result v15

    .line 98
    invoke-direct {v1, v0}, Lesn;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v11, Leuk;

    .line 100
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 111
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_migration_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".migration_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".migration_new"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v11

    move-object v4, v0

    move-object v5, v12

    move v6, v14

    move-object/from16 v16, v7

    move v7, v15

    move/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Leuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v14, Leuk;->a:Ljava/lang/String;

    iget-object v3, v13, Leul;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v13, Leul;->d:Ljava/util/Set;

    .line 101
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v14, Leuk;->h:Ljava/io/File;

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lesn;->j:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    const-string v6, ""

    move-object v5, v0

    move-object v7, v12

    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeShouldMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v0

    invoke-virtual {v0}, Ldyq;->n()V

    iget-object v0, v14, Leuk;->f:Ljava/io/File;

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    move/from16 v2, v17

    .line 108
    invoke-virtual {v0, v12, v2, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;II)Z

    :cond_4
    iget-object v0, v14, Leuk;->f:Ljava/io/File;

    iget-object v2, v14, Leuk;->h:Ljava/io/File;

    .line 109
    invoke-static {v0, v2}, Leul;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v13, v1, v14}, Leul;->a(Lesn;Leuk;)V

    return-void

    .line 111
    :cond_5
    invoke-virtual {v13, v1, v14}, Leul;->a(Lesn;Leuk;)V

    return-void

    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method protected final t()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesn;->n:Z

    .line 41
    invoke-virtual {p0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lesn;->e()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v1, v2, v0}, Leto;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesn;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 132
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 134
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lesw;->a(Lesv;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lesn;->e()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-interface {v0, v2, v1}, Leto;->b(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 136
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Lesw;->a(Lesv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lesw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lesw;->c:Ljava/util/Map;

    .line 138
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leto;

    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lesw;->c:Ljava/util/Map;

    .line 139
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lesw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 140
    check-cast v0, Lpim;

    const/16 v1, 0xda

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v3, "useNewData"

    const-string v4, "HmmDataFacilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "useNewData(): consumer %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lesn;->p()V

    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 6

    invoke-virtual {p0}, Lesn;->g()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lesn;->a:[I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 53
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 54
    aget v4, v1, v2

    .line 55
    invoke-static {}, Lesj;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {p0, v5}, Lesn;->a(I)I

    move-result v5

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Lesn;->a(Ljava/lang/String;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 7

    invoke-virtual {p0}, Lesn;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 151
    invoke-virtual {p0}, Lesn;->d()[Ljava/lang/String;

    move-result-object v2

    .line 152
    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 154
    :cond_1
    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Leto;->a(Ljava/lang/String;)Lqhb;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    .line 155
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 156
    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    .line 157
    invoke-virtual {p0, v1, v3}, Lesn;->a(ILqyf;)V

    .line 158
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqhb;

    :goto_2
    if-nez v4, :cond_3

    .line 152
    sget-object v2, Lesn;->f:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 159
    check-cast v2, Lpim;

    const/16 v3, 0x1c0

    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v5, "updateAllEngineSettingSchemes"

    const-string v6, "AbstractHmmEngineFactory.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object v3, v0, v1

    const-string v4, "Missing data for engine %s"

    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lesn;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    if-eqz v2, :cond_5

    .line 160
    aget-object v3, v0, v1

    .line 161
    invoke-virtual {v4}, Lqwg;->bc()[B

    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 163
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to enroll engine setting scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void
.end method

.method public final x()V
    .locals 8

    invoke-virtual {p0}, Lesn;->bn()[Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lesn;->h()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 61
    aget-object v3, v1, v2

    .line 62
    aget-object v4, v0, v2

    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {p0}, Lesn;->r()Leto;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v4, v3}, Leto;->a(Ljava/lang/String;)Lqhb;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    .line 63
    sget-object v3, Lesn;->f:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 65
    check-cast v3, Lpim;

    const/16 v4, 0x256

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v6, "enrollMutableDictionaryAccessorSettingSchemes"

    const-string v7, "AbstractHmmEngineFactory.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object v4, v1, v2

    const-string v5, "Cannot load mutable dictionary settings from:%s"

    invoke-interface {v3, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v3

    iget-object v4, p0, Lesn;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    if-eqz v4, :cond_3

    .line 67
    aget-object v5, v0, v2

    .line 68
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesn;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lesk;

    .line 113
    invoke-interface {v3}, Lesk;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final z()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "pref_key_contacts_imported_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lesn;->h:Lljm;

    .line 70
    invoke-virtual {v1, v0}, Lljm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v1

    invoke-virtual {v1}, Ldyq;->n()V

    iget-object v1, p0, Lesn;->h:Lljm;

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v0, v2}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
