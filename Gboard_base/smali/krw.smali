.class public final Lkrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Lljm;

.field private final c:Lkrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EntryStoreHelper"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lkrw;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lkrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iput-object v0, p0, Lkrw;->b:Lljm;

    iput-object p1, p0, Lkrw;->c:Lkrv;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s:%s"

    .line 11
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p0, Lkrw;->a:Lpjm;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 5
    check-cast p0, Lpji;

    const/16 v0, 0xaa

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v2, "convertSubtypePrefStrToEntryPrefStr"

    const-string v3, "InputMethodEntryDataStore.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The stored subtype(%s) is invalid."

    invoke-interface {p0, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object v1, v0, p1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    aget-object p0, v0, p1

    invoke-static {p0}, Llvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 p1, 0x1

    .line 9
    aget-object p1, v0, p1

    invoke-static {p0, p1}, Lkrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkra;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-interface {p0}, Lkra;->d()Llvr;

    move-result-object v0

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    invoke-interface {p0}, Lkra;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llvr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llvr;->m:Ljava/lang/String;

    .line 30
    invoke-static {p0, p1}, Lkrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "multilingual:"

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lkrw;->b:Lljm;

    const v1, 0x7f130981

    .line 32
    invoke-virtual {v0, v1}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lkrw;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    const-string v0, ":"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lkrw;->c:Lkrv;

    .line 29
    invoke-interface {p1, v2}, Lkrv;->a(I)V

    return-object v4

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    aget-object v5, p1, v2

    invoke-static {v5}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lkrw;->c:Lkrv;

    check-cast v5, Lkth;

    iget-object v6, v5, Lkth;->o:Lkyb;

    if-nez v6, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object v6, v5, Lkth;->M:Lkya;

    if-nez v6, :cond_3

    iget-object v6, v5, Lkth;->o:Lkyb;

    iget-object v7, v5, Lkth;->j:Landroid/content/Context;

    iget-object v8, v5, Lkth;->L:Lbts;

    .line 18
    invoke-virtual {v6, v7, v8}, Lkyb;->b(Landroid/content/Context;Lbts;)Lkya;

    move-result-object v6

    iput-object v6, v5, Lkth;->M:Lkya;

    :cond_3
    iget-object v5, v5, Lkth;->M:Lkya;

    .line 19
    invoke-virtual {v2, v5}, Llvr;->a(Lkya;)Llvr;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    move-object v5, v2

    .line 15
    :cond_4
    sget-object v6, Llvr;->c:Llvr;

    if-ne v5, v6, :cond_5

    iget-object p1, p0, Lkrw;->c:Lkrv;

    .line 20
    invoke-interface {p1, v1}, Lkrv;->a(I)V

    return-object v4

    :cond_5
    if-le v0, v3, :cond_6

    .line 21
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object p1, p1, v3

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 22
    :goto_2
    invoke-virtual {v5, v2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-static {v2, p1}, Lkrw;->a(Llvr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v5, p1}, Lkrw;->a(Llvr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkrw;->b:Lljm;

    .line 25
    invoke-virtual {v2, v0, v4}, Lahg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lkrw;->b:Lljm;

    .line 26
    invoke-virtual {v3, v1, v2}, Lahg;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    iget-object v1, p0, Lkrw;->b:Lljm;

    .line 27
    invoke-virtual {v1, v0}, Lljm;->a(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 28
    invoke-direct {v0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lkrw;->c:Lkrv;

    .line 16
    invoke-interface {v1, v3}, Lkrv;->a(I)V

    sget-object v1, Lkrw;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 17
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf3

    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v5, "createEntrySettingFromPreferenceString"

    const-string v6, "InputMethodEntryDataStore.java"

    invoke-interface {v1, v3, v5, v0, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object p1, p1, v2

    const-string v0, "Invalid language tag: %s"

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lkrw;->b:Lljm;

    const v1, 0x7f1309b5

    .line 35
    invoke-virtual {v0, v1}, Lljm;->d(I)Z

    move-result v0

    const v2, 0x7f130982

    const v3, 0x7f1309b6

    if-nez v0, :cond_8

    iget-object v0, p0, Lkrw;->b:Lljm;

    const v4, 0x7f130981

    .line 36
    invoke-virtual {v0, v4}, Lljm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lkrw;->b:Lljm;

    .line 39
    invoke-virtual {v0, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkrw;->b:Lljm;

    .line 40
    invoke-virtual {v5, v2}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f03005c

    .line 43
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-instance v7, Lyk;

    .line 45
    invoke-direct {v7}, Lyk;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    .line 46
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 47
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ";"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkrt;

    .line 53
    invoke-direct {v0, v7}, Lkrt;-><init>(Ljava/util/Map;)V

    .line 54
    invoke-static {p1, v0}, Llwt;->a([Ljava/lang/Object;Lovj;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkrw;->b:Lljm;

    .line 56
    invoke-virtual {v0, v1, p1}, Lahg;->a(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object p1, p0, Lkrw;->b:Lljm;

    .line 57
    invoke-virtual {p1, v3}, Lahg;->b(I)V

    .line 58
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    .line 59
    :cond_6
    invoke-static {v7, v5}, Lkrw;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkrw;->b:Lljm;

    .line 61
    invoke-virtual {v0, v4, p1}, Lahg;->a(ILjava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lkrw;->b:Lljm;

    .line 62
    invoke-virtual {p1, v2}, Lahg;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw v0

    .line 36
    :cond_8
    :goto_2
    iget-object p1, p0, Lkrw;->b:Lljm;

    .line 37
    invoke-virtual {p1, v3}, Lahg;->b(I)V

    iget-object p1, p0, Lkrw;->b:Lljm;

    .line 38
    invoke-virtual {p1, v2}, Lahg;->b(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f1309b5

    if-nez v0, :cond_0

    iget-object p1, p0, Lkrw;->b:Lljm;

    .line 64
    invoke-virtual {p1, v1}, Lahg;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkrw;->b:Lljm;

    sget-object v2, Lkru;->a:Lovj;

    const-string v3, ";"

    .line 65
    invoke-static {v3, p1, v2}, Llwt;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lovj;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lahg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lkra;Ljava/util/Collection;)V
    .locals 3

    .line 67
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v0

    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lkrw;->a(Llvr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lkrw;->b:Lljm;

    .line 69
    invoke-virtual {p2, p1}, Lljm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkrw;->b:Lljm;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lym;

    .line 71
    invoke-direct {v1}, Lym;-><init>()V

    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 74
    :goto_1
    invoke-virtual {v0, p1, p2}, Lahg;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
