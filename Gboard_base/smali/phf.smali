.class public final Lphf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqjp;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lqjp;->b:I

    invoke-static {p0}, Lhpz;->d(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SUCCESS"

    return-object p0

    :cond_1
    const-string p0, "DROP_ALL"

    return-object p0

    :cond_2
    const-string p0, "UNHANDLED"

    return-object p0
.end method

.method public static a()Ljava/util/ArrayDeque;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/Queue;)Ljava/util/Queue;
    .locals 1

    new-instance v0, Lpif;

    .line 58
    invoke-direct {v0, p0}, Lpif;-><init>(Ljava/util/Queue;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lmty;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lkbo;->e:Lkbo;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lmty;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object v7

    .line 5
    invoke-static {v6}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v9, Lkbr;->j:Lkbr;

    .line 7
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v9, Lqyf;->c:Z

    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v4, v9, Lqyf;->c:Z

    :cond_1
    iget-object v11, v9, Lqyf;->b:Lqyk;

    .line 10
    check-cast v11, Lkbr;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lkbr;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lkbr;->a:I

    iput-object v10, v11, Lkbr;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v4, v9, Lqyf;->c:Z

    :cond_2
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 14
    check-cast v10, Lkbr;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lkbr;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lkbr;->a:I

    iput-object v8, v10, Lkbr;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_3

    .line 17
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v4, v9, Lqyf;->c:Z

    :cond_3
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 18
    check-cast v10, Lkbr;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lkbr;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lkbr;->a:I

    iput-object v8, v10, Lkbr;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Lmtu;->b()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v9, Lqyf;->c:Z

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v4, v9, Lqyf;->c:Z

    :cond_4
    iget-object v8, v9, Lqyf;->b:Lqyk;

    .line 22
    check-cast v8, Lkbr;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lkbr;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lkbr;->a:I

    iput-object v7, v8, Lkbr;->d:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Lcqy;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iget-boolean v8, v9, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v4, v9, Lqyf;->c:Z

    :cond_5
    iget-object v8, v9, Lqyf;->b:Lqyk;

    .line 26
    check-cast v8, Lkbr;

    iget v10, v8, Lkbr;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lkbr;->a:I

    iput v7, v8, Lkbr;->g:I

    .line 27
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v6

    const-string v7, "appName"

    const-string v8, ""

    .line 28
    invoke-virtual {v6, v7, v8}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v9, Lqyf;->c:Z

    if-eqz v7, :cond_6

    .line 29
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v4, v9, Lqyf;->c:Z

    :cond_6
    iget-object v7, v9, Lqyf;->b:Lqyk;

    .line 30
    check-cast v7, Lkbr;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lkbr;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lkbr;->a:I

    iput-object v6, v7, Lkbr;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lkbr;

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual {v0, p2}, Lkbo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbr;

    iget-object v4, v3, Lkbr;->i:Ljava/lang/String;

    .line 37
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v0, p0, v1, v2}, Lkbo;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 47
    array-length v0, p0

    invoke-static {p0, v0}, Lphf;->b([Ljava/lang/Object;I)V

    return-void
.end method

.method static a(Lpgy;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lpgy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 42
    check-cast p1, Lpgy;

    .line 43
    invoke-interface {p0}, Lpgy;->size()I

    move-result v1

    invoke-interface {p1}, Lpgy;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lpgy;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lpgy;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lpgy;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgx;

    .line 45
    invoke-interface {v1}, Lpgx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lpgy;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lpgx;->b()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static a(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 49
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 50
    aput-object p1, p0, v0

    return-object p0
.end method

.method static b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lpak;

    const/16 v1, 0xc

    .line 56
    invoke-direct {v0, v1}, Lpak;-><init>(I)V

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 48
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lphf;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
