.class final synthetic Lhen;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lhet;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->a:Lhet;

    iput-object p2, p0, Lhen;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhen;->a:Lhet;

    iget-object v1, p0, Lhen;->b:Ljava/lang/String;

    check-cast p1, Lmty;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lheu;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmty;->close()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "SPEECH_BIASING_MODEL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_1
    const-string v8, "LANGUAGE_MODEL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :sswitch_2
    const-string v8, "SPATIAL_MODEL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_3
    const-string v8, "SPEECH_MODEL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_7

    if-eq v8, v6, :cond_6

    if-eq v8, v5, :cond_5

    if-ne v8, v4, :cond_4

    const/4 v4, 0x4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v4

    sget-object v5, Lheu;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    invoke-interface {v5, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x84

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    const-string v8, "toModelType"

    const-string v9, "TiresiasSuperpacksUtils.java"

    invoke-interface {v5, v6, v8, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Got unsupported type value \'%s\'"

    invoke-interface {v5, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v12, Ljava/io/File;

    iget-object v2, v0, Lhet;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tiresias"

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v2

    const-string v3, "start_from_latest_checkpoint"

    invoke-virtual {v2, v3, v7}, Lmsh;->a(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v2, Ljava/io/File;

    const-string v3, "resources.zip"

    invoke-direct {v2, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lhet;->h:Llvf;

    invoke-virtual {v4, v3}, Llvf;->b(Ljava/io/File;)Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v4, v0, Lhet;->h:Llvf;

    invoke-virtual {v4, v2, v3}, Llvf;->a(Ljava/io/File;Ljava/io/File;)Z

    if-nez v13, :cond_9

    new-instance v4, Ljava/io/File;

    const-string v5, "resources"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v0, Lhet;->h:Llvf;

    new-instance v6, Ljava/io/File;

    const-string v7, "rnnt.joint.tflite"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, Llvf;->f(Ljava/io/File;Ljava/io/File;)Z

    iget-object v0, v0, Lhet;->h:Llvf;

    new-instance v5, Ljava/io/File;

    const-string v6, "rnnt.decoder.tflite"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Llvf;->f(Ljava/io/File;Ljava/io/File;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    new-instance v2, Lhau;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v10

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lhau;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lmty;->close()V

    :cond_c
    invoke-virtual {v0}, Lhet;->a()V

    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x74844e94 -> :sswitch_3
        -0x4b4eac12 -> :sswitch_2
        -0x4592f89e -> :sswitch_1
        0x29cba916 -> :sswitch_0
    .end sparse-switch
.end method
