.class final synthetic Ldfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldfs;


# direct methods
.method public constructor <init>(Ldfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfr;->a:Ldfs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Ldfr;->a:Ldfs;

    iget-object v0, v2, Ldfs;->c:Llbb;

    sget-object v3, Ldge;->b:Ldge;

    invoke-interface {v0, v3}, Llbb;->a(Llbh;)Llbd;

    move-result-object v3

    const-string v0, "ImageMigrator#migrate"

    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    sget-object v0, Ldfs;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    const-string v5, "migrateInternal"

    const/16 v6, 0x51

    const-string v7, "ImageMigrator.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Starting migration"

    invoke-interface {v0, v6}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    iget-object v0, v2, Ldfs;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgi;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v8, Ldfs;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpim;

    invoke-interface {v8, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x56

    invoke-interface {v8, v4, v5, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get internal canonical dir"

    invoke-interface {v8, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v8, Ldfs;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpim;

    invoke-interface {v8, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x5d

    invoke-interface {v8, v4, v5, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get external canonical dir"

    invoke-interface {v8, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    const-string v0, "recent_gifs_shared"

    const-string v8, "recent_sticker_shared"

    const-string v9, "recent_bitmoji_shared"

    invoke-static {v0, v8, v9}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v12, v2, Ldfs;->b:Landroid/content/Context;

    invoke-static {v12, v0}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object v12

    invoke-virtual {v12, v9}, Ldgg;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpgr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldff;

    invoke-virtual {v15}, Ldff;->s()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v12, v15}, Ldgg;->b(Ldff;)V

    :goto_4
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_2

    add-int/lit8 v16, v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12, v15}, Ldgg;->a(Ldff;)V

    goto :goto_4

    :cond_1
    move/from16 v1, v16

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_6
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v2, Ldfs;->e:Lovj;

    invoke-interface {v0, v9}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v0}, Llvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    iget-object v11, v2, Ldfs;->b:Landroid/content/Context;

    invoke-virtual {v15}, Ldff;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Ldgi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v9, v1}, Lpqj;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v15}, Ldff;->p()Ldfe;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0, v11}, Ldfe;->b(Ljava/io/File;)V

    invoke-virtual {v0}, Ldfe;->a()Ldff;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    goto :goto_a

    :cond_6
    :goto_9
    const/4 v1, 0x1

    :goto_a
    sget-object v17, Ldfs;->a:Lpip;

    invoke-virtual/range {v17 .. v17}, Lpik;->a()Lpjf;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lpim;

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa7

    move-object/from16 v17, v8

    const-string v8, "tryMigrateImage"

    invoke-interface {v6, v4, v8, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15}, Ldff;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v11, "Failed to migrate [%s] image and cleaned up the old file [%s] and new file [%s]"

    invoke-interface {v6, v11, v0, v8, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_b
    if-eqz v1, :cond_7

    invoke-virtual {v12, v1}, Ldgg;->a(Ldff;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_7
    invoke-virtual {v12, v15}, Ldgg;->b(Ldff;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object v1, v0

    sget-object v0, Ldfs;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x7e

    const-string v6, "migrateRecentImages"

    invoke-interface {v0, v4, v6, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "migrateRecentImages(): failed to get canonical file"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ldgg;->b(Ldff;)V

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    add-int/2addr v10, v14

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v2, Ldfs;->d:Lljm;

    const-string v1, "pref_key_ran_image_migrator"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;Z)V

    sget-object v0, Ldfs;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x6a

    invoke-interface {v0, v4, v5, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Finished migrating %s files"

    invoke-interface {v0, v1, v10}, Lpim;->a(Ljava/lang/String;I)V

    invoke-static {}, Laci;->a()V

    invoke-interface {v3}, Llbd;->a()V

    return-void
.end method
