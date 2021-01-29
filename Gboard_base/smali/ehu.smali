.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lyr;


# instance fields
.field public final a:Ljava/util/Set;

.field private final c:Lljm;

.field private final d:Landroid/util/LruCache;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr;

    .line 1
    invoke-direct {v0}, Lyr;-><init>()V

    sput-object v0, Lehu;->b:Lyr;

    return-void
.end method

.method public constructor <init>(Lljm;Lkzo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lehu;->a:Ljava/util/Set;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x44

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lehu;->d:Landroid/util/LruCache;

    .line 5
    invoke-static {p2}, Lehu;->a(Lkzo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lehu;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "default"

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lkzo;->j:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "recent_softkeys_"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 6
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lehu;->f:Ljava/lang/String;

    iput-object p1, p0, Lehu;->c:Lljm;

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    invoke-virtual {p1, v1}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Legn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lljm;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Legn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 16
    instance-of v0, p2, Ljava/lang/Integer;

    const/16 v1, -0x272b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Lkye;->b:Lkye;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v4, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    new-instance p2, Lkxj;

    .line 19
    invoke-direct {p2}, Lkxj;-><init>()V

    sget-object v1, Lkxf;->a:Lkxf;

    iput-object v1, p2, Lkxj;->a:Lkxf;

    new-array v1, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v0, v1, v2

    iput-object v1, p2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 20
    invoke-virtual {p2}, Lkxj;->a()Lkxl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lehs;

    .line 21
    sget-object v4, Lkyy;->b:Lkyy;

    new-array v3, v3, [Lkxl;

    aput-object p2, v3, v2

    invoke-direct {v1, v4, v0, v3}, Lehs;-><init>(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    goto :goto_4

    .line 22
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Lkye;->b:Lkye;

    invoke-direct {v0, v1, v4, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    new-instance p2, Lkxj;

    .line 24
    invoke-direct {p2}, Lkxj;-><init>()V

    sget-object v1, Lkxf;->a:Lkxf;

    iput-object v1, p2, Lkxj;->a:Lkxf;

    new-array v1, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v0, v1, v2

    iput-object v1, p2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 25
    invoke-virtual {p2}, Lkxj;->a()Lkxl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lehs;

    .line 26
    sget-object v4, Lkyy;->b:Lkyy;

    new-array v3, v3, [Lkxl;

    aput-object p2, v3, v2

    invoke-direct {v1, v4, v0, v3}, Lehs;-><init>(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    goto :goto_4

    .line 27
    :cond_6
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_7

    .line 28
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Lkxj;

    .line 29
    invoke-direct {v0}, Lkxj;-><init>()V

    sget-object v1, Lkxf;->a:Lkxf;

    iput-object v1, v0, Lkxj;->a:Lkxf;

    new-array v1, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object p2, v1, v2

    iput-object v1, v0, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 30
    invoke-virtual {v0}, Lkxj;->a()Lkxl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lehs;

    .line 31
    sget-object v4, Lkyy;->b:Lkyy;

    new-array v3, v3, [Lkxl;

    aput-object v0, v3, v2

    invoke-direct {v1, v4, p2, v3}, Lehs;-><init>(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    goto :goto_4

    .line 32
    :cond_7
    instance-of v0, p2, Lehs;

    if-eqz v0, :cond_4

    .line 33
    move-object v1, p2

    check-cast v1, Lehs;

    .line 34
    :goto_4
    invoke-virtual {v1}, Lehs;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lehu;->d:Landroid/util/LruCache;

    .line 35
    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lkzo;)Lehu;
    .locals 3

    sget-object v0, Lehu;->b:Lyr;

    .line 43
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehu;

    if-nez v1, :cond_0

    new-instance v1, Lehu;

    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lehu;-><init>(Lljm;Lkzo;)V

    .line 45
    invoke-virtual {v0, p1, v1}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static a(Lkzo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "default"

    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lkzo;->j:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "recent_softkeys_"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lehu;->b:Lyr;

    iget v2, v1, Lyr;->j:I

    if-ge v0, v2, :cond_0

    .line 36
    invoke-virtual {v1, v0}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehu;

    .line 37
    invoke-virtual {v1}, Lehu;->c()V

    iget-object v1, v1, Lehu;->d:Landroid/util/LruCache;

    .line 38
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lyr;->clear()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V
    .locals 1

    .line 50
    sget-object v0, Lkyy;->a:Lkyy;

    if-eq p1, v0, :cond_3

    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lehs;

    .line 51
    invoke-direct {v0, p1, p2, p3}, Lehs;-><init>(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    .line 52
    invoke-virtual {v0}, Lehs;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lehu;->d:Landroid/util/LruCache;

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lehu;->g:Z

    iget-object p1, p0, Lehu;->a:Ljava/util/Set;

    .line 54
    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lehu;->a:Ljava/util/Set;

    .line 55
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Leht;

    .line 58
    invoke-interface {v0}, Leht;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()[Lehs;
    .locals 4

    iget-object v0, p0, Lehu;->d:Landroid/util/LruCache;

    .line 46
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    new-array v0, v0, [Lehs;

    iget-object v1, p0, Lehu;->d:Landroid/util/LruCache;

    .line 47
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    iget-object v2, p0, Lehu;->d:Landroid/util/LruCache;

    .line 48
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehs;

    .line 49
    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lehu;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lehu;->c:Lljm;

    iget-object v1, p0, Lehu;->e:Ljava/lang/String;

    iget-object v2, p0, Lehu;->d:Landroid/util/LruCache;

    .line 41
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Legn;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehu;->g:Z

    return-void
.end method
