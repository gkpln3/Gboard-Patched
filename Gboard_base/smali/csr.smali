.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmop;


# static fields
.field private static final b:Lpjm;


# instance fields
.field private final c:Lcsq;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcsr;->b:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsr;->c:Lcsq;

    const-string p1, "delight"

    iput-object p1, p0, Lcsr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 13

    sget-object v0, Lcsr;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy"

    const-string v2, "merge"

    const/16 v3, 0x39

    const-string v4, "SuperDelightMergingStrategy.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightMergingStrategy#merge(): selected[%s] synced[%s]"

    invoke-interface {v0, v3, p1, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcsr;->d:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcsq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcsr;->b:Lpjm;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 5
    check-cast v6, Lpji;

    invoke-interface {v6, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x47

    invoke-interface {v6, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightMergingStrategy#merge()"

    invoke-interface {v6, v3}, Lpji;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 9
    invoke-static {v10}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 10
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 13
    invoke-static {v8}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget-object v10, p0, Lcsr;->c:Lcsq;

    iget-object v10, v10, Lcsq;->k:Lcjz;

    iget-object v10, v10, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqj;

    iget-object v10, v10, Lmqj;->f:Lmwd;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v9, Lcsr;->b:Lpjm;

    invoke-virtual {v9}, Lpik;->a()Lpjf;

    move-result-object v9

    .line 16
    check-cast v9, Lpji;

    const/16 v10, 0x60

    invoke-interface {v9, v1, v2, v10, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "%s does not exists"

    invoke-interface {v9, v10, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v3, :cond_6

    .line 18
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Locale;

    .line 20
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 21
    :cond_6
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightMergingStrategy"

    return-object v0
.end method
