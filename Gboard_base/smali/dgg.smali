.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final b:Ljava/util/Map;

.field private static final c:Lovp;

.field private static final d:Lowj;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lljm;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldgg;->a:Lpip;

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Ldgg;->b:Ljava/util/Map;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v1

    new-instance v2, Lovm;

    .line 3
    invoke-direct {v2, v1, v1}, Lovm;-><init>(Lovp;Lovp;)V

    sput-object v2, Ldgg;->c:Lovp;

    .line 4
    invoke-static {v0}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v0

    sput-object v0, Ldgg;->d:Lowj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldgg;->e:Landroid/content/Context;

    iput-object p2, p0, Ldgg;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Ldgg;->f:Lljm;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, p2, v1}, Lahg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lyk;

    .line 8
    invoke-direct {p2}, Lyk;-><init>()V

    iput-object p2, p0, Ldgg;->h:Ljava/util/Map;

    .line 9
    invoke-static {}, Ldup;->a()Lduo;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lduo;->b()V

    const/16 v1, 0xa

    iput v1, p2, Lduo;->a:I

    .line 11
    invoke-virtual {p2}, Lduo;->c()V

    .line 12
    invoke-virtual {p2}, Lduo;->a()Ldup;

    move-result-object p2

    iput-object p2, p0, Ldgg;->g:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Ldgg;->d:Lowj;

    .line 14
    invoke-virtual {v1, p2}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ldgg;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x8

    if-ge p2, v2, :cond_1

    sget-object p2, Loum;->a:Loum;

    goto :goto_3

    :cond_1
    const/16 p2, 0x9

    const/16 v3, 0x9

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldff;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 20
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p2, Loum;->a:Loum;

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    const-string v5, "null"

    .line 22
    invoke-static {v2, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v4, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p2

    .line 16
    :goto_3
    invoke-virtual {p2}, Lovs;->a()Z

    move-result v2

    const-string v3, "RecentImages.java"

    const-string v4, "<init>"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    if-nez v2, :cond_5

    sget-object p2, Ldgg;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 25
    check-cast p2, Lpim;

    const/16 v2, 0x85

    invoke-interface {p2, v5, v4, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Remove invalid recent %s"

    invoke-interface {p2, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Ldgg;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 26
    check-cast v2, Lpim;

    const/16 v6, 0x88

    invoke-interface {v2, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Recovered invalid recent %s"

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    sget-object p2, Ldgg;->c:Lovp;

    .line 28
    invoke-virtual {p2, v1}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 30
    invoke-static {v1, v3}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 31
    invoke-static {v1, v4}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v4

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/io/File;

    .line 35
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lpbn;->c(Ljava/lang/Object;)V

    .line 36
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/io/File;

    .line 37
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Ldgg;->g:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldgg;->h:Ljava/util/Map;

    .line 39
    invoke-virtual {v4}, Lpbn;->a()Lpbs;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldgg;
    .locals 3

    const-class v0, Ldgg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldgg;->b:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ldgg;

    .line 49
    invoke-direct {v2, p0, p1}, Ldgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgg;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "null"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ldff;)Lovs;
    .locals 6

    .line 52
    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "curated_gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "bitmoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "tenor_gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    sget-object p0, Ldgg;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 56
    check-cast p0, Lpim;

    const/16 v0, 0x6c

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v2, "getInstanceForImage"

    const-string v3, "RecentImages.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Image source is unknown: %s"

    invoke-interface {p0, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Loum;->a:Loum;

    return-object p0

    :cond_1
    const-string p1, "recent_bitmoji_shared"

    .line 53
    invoke-static {p0, p1}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p0

    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "recent_sticker_shared"

    .line 54
    invoke-static {p0, p1}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p0

    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "recent_gifs_shared"

    .line 55
    invoke-static {p0, p1}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p0

    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x565c663b -> :sswitch_3
        -0x61a9712 -> :sswitch_2
        0x18fc4 -> :sswitch_1
        0x47278057 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/io/File;Lpbs;)V
    .locals 1

    new-instance v0, Ldgf;

    .line 40
    invoke-direct {v0, p0}, Ldgf;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lcuq;->c(Ljava/lang/Iterable;Lovv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Llvf;->b:Llvf;

    invoke-virtual {p1, p0}, Llvf;->c(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldgg;->h:Ljava/util/Map;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldgg;->g:Ljava/util/Map;

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldgg;->e:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Ldgi;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ldgg;->e:Landroid/content/Context;

    .line 93
    invoke-static {v2}, Ldgi;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldgg;->h:Ljava/util/Map;

    .line 96
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    if-nez v3, :cond_1

    sget-object v2, Ldgg;->a:Lpip;

    .line 97
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x15a

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v5, "maybeDeleteOldFiles"

    const-string v6, "RecentImages.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error in maybeDeleteOldFiles - unexpectedly null file path list."

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 100
    invoke-static {v4, v1}, Ldgg;->a(Ljava/io/File;Lpbs;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldgg;->h:Ljava/util/Map;

    .line 101
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Ljava/io/File;

    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 104
    :cond_4
    invoke-static {v3, v1}, Ldgg;->a(Ljava/io/File;Lpbs;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldff;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/util/List;I)I
    .locals 3

    .line 42
    invoke-static {p0, p1}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ldgg;->a:Lpip;

    .line 44
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x1af

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v1, "getFieldInt"

    const-string v2, "RecentImages.java"

    invoke-interface {p1, v0, v1, p0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Error while retrieving field int"

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ldgg;->g:Ljava/util/Map;

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldgg;->f:Lljm;

    iget-object v2, p0, Ldgg;->i:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2, v0}, Lahg;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Ldgg;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldgg;->g:Ljava/util/Map;

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ldgg;->d:Lowj;

    .line 62
    invoke-virtual {v3, v2}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ldgg;->a(Ljava/util/List;)Z

    move-result v3

    const-string v4, "RecentImages.java"

    const-string v5, "getRecentImages"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    if-nez v3, :cond_0

    sget-object v3, Ldgg;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 64
    check-cast v3, Lpim;

    const/16 v7, 0xdf

    invoke-interface {v3, v6, v5, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Ignoring invalid recent %s"

    invoke-interface {v3, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ldff;->v()Ldfe;

    move-result-object v3

    const/4 v7, 0x4

    .line 66
    invoke-static {v2, v7}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v2, Ldgg;->a:Lpip;

    .line 67
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-interface {v2, v6, v5, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Skipped invalid recent image without image url"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    .line 68
    invoke-static {v2, v8}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_3

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Ldgg;->e:Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v9, v10}, Ldgi;->a(Landroid/content/Context;Ljava/io/File;)Lovs;

    move-result-object v9

    invoke-virtual {v9}, Lovs;->a()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    sget-object v2, Ldgg;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 85
    check-cast v2, Lpim;

    const/16 v3, 0xed

    invoke-interface {v2, v6, v5, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Skipped and removing invalid recent image at cache path %s"

    invoke-interface {v2, v3, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ldgg;->g:Ljava/util/Map;

    .line 86
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v4}, Ldgg;->b(Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ldfe;->c(I)V

    const/4 v5, 0x1

    .line 72
    invoke-static {v2, v5}, Ldgg;->b(Ljava/util/List;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ldfe;->b(I)V

    .line 73
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldfe;->a(Landroid/net/Uri;)V

    const/4 v5, 0x5

    .line 74
    invoke-static {v2, v5}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldfe;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 75
    invoke-static {v2, v5}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldfe;->c:Ljava/lang/String;

    const/16 v5, 0x8

    .line 76
    invoke-static {v2, v5}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldfe;->f:Ljava/lang/String;

    const/16 v5, 0xa

    .line 77
    invoke-static {v2, v5}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v5}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ldfe;->b(Ljava/lang/String;)V

    .line 79
    sget-object v5, Llfd;->c:Llfd;

    invoke-virtual {v3, v5}, Ldfe;->a(Llfd;)V

    const/16 v5, 0x9

    .line 80
    invoke-static {v2, v5}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    .line 81
    :cond_4
    invoke-virtual {v3, v5}, Ldfe;->c(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v8}, Ldfe;->a(Ljava/lang/String;)V

    const/16 v5, 0xb

    .line 83
    invoke-static {v2, v5}, Ldgg;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldfe;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ldfe;->a()Ldff;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final declared-synchronized a(Ldff;)V
    .locals 9

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Ldff;->s()Ljava/io/File;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ldff;->n()Lpbz;

    move-result-object v1

    const-string v2, "image/webp.wasticker"

    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget-object p1, Ldgg;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 125
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v1, "putImage"

    const/16 v2, 0x114

    const-string v3, "RecentImages.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot store images without local cache file paths in recents."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Ldgg;->c:Lovp;

    .line 107
    invoke-virtual {p1}, Ldff;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 108
    invoke-virtual {p1}, Ldff;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 110
    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 111
    invoke-virtual {p1}, Ldff;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 112
    invoke-virtual {p1}, Ldff;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const/4 v7, 0x5

    aput-object v0, v5, v7

    .line 114
    invoke-virtual {p1}, Ldff;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Ldff;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2c

    const/16 v8, 0x20

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    const/4 v7, 0x6

    aput-object v0, v5, v7

    const/4 v0, 0x7

    .line 116
    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const/16 v0, 0x8

    .line 117
    invoke-virtual {p1}, Ldff;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    const/16 v1, 0x9

    aput-object v0, v5, v1

    const/16 v0, 0xa

    aput-object v6, v5, v0

    const/16 v0, 0xb

    aput-object v6, v5, v0

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lovp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ldff;->n()Lpbz;

    move-result-object v1

    invoke-virtual {v1}, Lpbz;->d()Lpbj;

    move-result-object v1

    invoke-static {v1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v1

    iget-object v2, p0, Ldgg;->h:Ljava/util/Map;

    .line 121
    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    iget-object v3, p0, Ldgg;->g:Ljava/util/Map;

    .line 122
    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-direct {p0, v1, v2}, Ldgg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 124
    invoke-direct {p0}, Ldgg;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldff;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgg;->g:Ljava/util/Map;

    .line 126
    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1, p1}, Ldgg;->a(Ljava/util/List;Ljava/util/List;)V

    .line 128
    invoke-direct {p0}, Ldgg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldgg;->g:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
