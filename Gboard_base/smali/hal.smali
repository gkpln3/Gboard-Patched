.class public final synthetic Lhal;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lhao;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhao;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhal;->a:Lhao;

    iput-object p2, p0, Lhal;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhal;->a:Lhao;

    iget-object v1, p0, Lhal;->b:Ljava/lang/String;

    check-cast p1, Lmty;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {p1}, Lmty;->close()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "StandaloneTrainingSuperpacksManager.java"

    const-string v3, "lambda$getPopulationPolicyOrSync$0"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/io/File;

    const-string v6, "trainer_registration_policy.rawproto"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lqqd;->b:Lqqd;

    invoke-static {v5, v0}, Lqqd;->b(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v5

    check-cast v5, Lqqd;

    invoke-virtual {p1}, Lmty;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v5

    goto :goto_6

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, Lhao;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x99

    invoke-interface {v5, v4, v3, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while reading trainer manager policy file"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v0, Lhao;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v5, 0x8f

    invoke-interface {v0, v4, v3, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Pack folder found but unable to identify file in pack"

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Lhao;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v5, 0x89

    invoke-interface {v0, v4, v3, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Pack found but unable to locate pack folder"

    :goto_5
    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmty;->close()V

    :cond_8
    invoke-virtual {v0}, Lhao;->a()V

    :goto_6
    return-object v2
.end method
