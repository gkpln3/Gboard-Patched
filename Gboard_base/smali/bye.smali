.class final synthetic Lbye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbyg;

.field private final b:Lbzq;


# direct methods
.method public constructor <init>(Lbyg;Lbzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbye;->a:Lbyg;

    iput-object p2, p0, Lbye;->b:Lbzq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbye;->a:Lbyg;

    iget-object v1, p0, Lbye;->b:Lbzq;

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    const v3, 0x7f13095d

    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbzq;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcta;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqnq;

    if-eqz v7, :cond_0

    new-instance v7, Lcme;

    invoke-direct {v7}, Lcme;-><init>()V

    iget-object v9, v1, Lbzq;->b:Lcls;

    invoke-virtual {v7, v9, v8}, Lcmf;->a(Lcls;Lqnq;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_e

    iget-object v0, v0, Lbyg;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v3

    invoke-virtual {v3}, Llvr;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "zh_CN"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v3

    :goto_3
    invoke-static {v3, v1}, Lnkm;->a(Lesn;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string v6, "zh_HK"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v6, "zh_TW"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v6, "ko"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lexi;->l()Lexi;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lesn;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lesn;

    aput-object v8, v2, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/2addr v6, v5

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lesn;

    array-length v2, v2

    if-nez v2, :cond_8

    :goto_5
    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lesn;

    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_d

    aget-object v6, v1, v3

    new-instance v7, Less;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Less;-><init>(Lesn;I)V

    invoke-virtual {v6}, Lesn;->r()Leto;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual {v6, v8}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Less;->a()Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v7}, Less;->close()V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Less;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v8}, Lesn;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lfbe;->a(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lfbe;->a(Z)V

    throw v0

    :cond_e
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
