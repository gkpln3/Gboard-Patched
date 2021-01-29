.class public final Lafz;
.super Lagg;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Laga;


# direct methods
.method public constructor <init>(Laga;)V
    .locals 0

    iput-object p1, p0, Lafz;->b:Laga;

    .line 1
    invoke-direct {p0}, Lagg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 14

    :try_start_0
    iget-object v0, p0, Lafz;->b:Laga;

    new-instance v1, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v0, Lagc;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "third_party_license_metadata"

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v2, v3, v4, v5}, Loil;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    aget-object v6, v0, v5

    const/16 v7, 0x20

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 8
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 9
    array-length v9, v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    if-lez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Invalid license meta-data line:\n"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 12
    :cond_1
    new-instance v10, Ljava/lang/String;

    .line 9
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v9, v10}, Loop;->b(ZLjava/lang/Object;)V

    .line 10
    aget-object v9, v8, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 11
    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/social/licenses/License;

    .line 13
    invoke-direct {v7, v6, v9, v10, v8}, Lcom/google/android/libraries/social/licenses/License;-><init>(Ljava/lang/String;JI)V

    .line 12
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lacg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lagg;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lafz;->b:Laga;

    iget-object v1, v0, Laga;->a:Lafz;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Lagc;->h:Z

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Laga;->a:Lafz;

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Laga;->a(Ljava/util/List;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Laga;->a(Lafz;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lafz;->b:Laga;

    .line 19
    invoke-virtual {v0, p0}, Laga;->a(Lafz;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafz;->a:Z

    iget-object v0, p0, Lafz;->b:Laga;

    .line 23
    invoke-virtual {v0}, Laga;->a()V

    return-void
.end method
