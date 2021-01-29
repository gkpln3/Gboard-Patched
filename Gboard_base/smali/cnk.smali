.class public final Lcnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lqnp;

.field private static final b:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcnk;->b:Lpip;

    const/16 v0, 0x8

    new-array v0, v0, [Lqnp;

    .line 1
    sget-object v1, Lqnp;->i:Lqnp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqnp;->c:Lqnp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqnp;->u:Lqnp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqnp;->j:Lqnp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqnp;->r:Lqnp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqnp;->e:Lqnp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqnp;->d:Lqnp;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqnp;->q:Lqnp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcnk;->a:[Lqnp;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Lqnq;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "Failed to close file"

    const-string v3, "getLmFromResourceId"

    const-string v4, "LanguageModelUtils.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    :try_start_0
    sget-object v8, Lcmn;->g:Lcmn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-object v0, v8, Lcmn;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v9, Lcmn;->a:Lpip;

    .line 5
    sget-object v10, Lkhu;->a:Lkhu;

    invoke-virtual {v9, v10}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v9

    invoke-interface {v9, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v10, "getLanguageModelRawResource"

    const/16 v11, 0x1ad

    const-string v12, "FileLocationUtils.java"

    invoke-interface {v9, v0, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "thread interrupted"

    invoke-interface {v9, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v8, Lcmn;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    return-object v7

    .line 7
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 10
    sget-object v10, Lqnp;->b:Lqnp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const/16 v11, 0xc0

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_2

    :try_start_4
    sget-object v0, Lcnk;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 22
    check-cast v0, Lpim;

    const/16 v1, 0xaf

    invoke-interface {v0, v5, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Resource cannot be opened: %d"

    invoke-interface {v0, v1, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v7

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-static/range {p0 .. p0}, Llve;->o(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 13
    :try_start_5
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x19

    .line 14
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "/proc/self/fd/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    :try_start_6
    sget-object v13, Lcnk;->b:Lpip;

    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v13

    .line 15
    check-cast v13, Lpim;

    invoke-interface {v13, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "getSourceFilePath"

    const/16 v14, 0xd2

    invoke-interface {v13, v5, v0, v14, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Fail to read: %s"

    invoke-interface {v13, v0, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    long-to-int v14, v13

    move-object v15, v8

    .line 18
    :try_start_7
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    long-to-int v8, v7

    .line 19
    invoke-static {v10, v0, v14, v8, v1}, Lcnk;->a(Lqnp;Ljava/lang/String;IILjava/util/Locale;)Lqnq;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :try_start_8
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 15
    :try_start_9
    sget-object v0, Lcnk;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpim;

    invoke-interface {v0, v7}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v5, v3, v11, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v15, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v15, v8

    const/4 v12, 0x0

    .line 5
    :goto_2
    :try_start_a
    sget-object v1, Lcnk;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 23
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb9

    invoke-interface {v1, v5, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Resource not found: %d"

    move-object v8, v15

    invoke-interface {v1, v0, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v12, :cond_4

    .line 20
    :try_start_b
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_c
    sget-object v0, Lcnk;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v5, v3, v11, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    const/4 v0, 0x5

    .line 25
    invoke-virtual {v1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 26
    invoke-virtual {v0, v1}, Lqyf;->a(Lqyk;)V

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 29
    check-cast v3, Lqnq;

    iget v7, v3, Lqnq;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lqnq;->a:I

    iput-wide v1, v3, Lqnq;->j:J

    .line 27
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqnq;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    return-object v0

    :cond_6
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_5
    if-eqz v12, :cond_7

    .line 20
    :try_start_d
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v7, v0

    .line 21
    :try_start_e
    sget-object v0, Lcnk;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, v7}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v5, v3, v11, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_6
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :cond_8
    :goto_7
    move-object v1, v7

    return-object v1

    :catch_8
    move-exception v0

    .line 16
    sget-object v1, Lcnk;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 30
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x6f

    const-string v2, "getCompressedMainLmFromResources"

    invoke-interface {v1, v5, v2, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Exception while finding the compressed LM for locale : %s"

    invoke-interface {v1, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lqnp;Ljava/io/File;Ljava/util/List;)Lqnq;
    .locals 4

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 75
    sget-object v1, Lqnq;->l:Lqnq;

    .line 76
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 78
    check-cast v2, Lqnq;

    iget p0, p0, Lqnp;->E:I

    iput p0, v2, Lqnq;->b:I

    iget p0, v2, Lqnq;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lqnq;->a:I

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lqnq;->a:I

    iput-object v0, v2, Lqnq;->d:Ljava/lang/String;

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lqnq;->a:I

    iput v3, v2, Lqnq;->e:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v2, Lqnq;->a:I

    iput p1, v2, Lqnq;->f:I

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    .line 81
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object p2, v1, Lqyf;->b:Lqyk;

    .line 83
    check-cast p2, Lqnq;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lqnq;->i:Lqyw;

    .line 85
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p2, Lqnq;->i:Lqyw;

    :cond_2
    iget-object p2, p2, Lqnq;->i:Lqyw;

    .line 87
    invoke-interface {p2, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqnq;

    return-object p0
.end method

.method public static a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcnk;->a(Lqnp;Ljava/lang/String;IILjava/util/Locale;)Lqnq;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lqnp;Ljava/lang/String;IILjava/util/Locale;)Lqnq;
    .locals 3

    .line 35
    sget-object v0, Lqnq;->l:Lqnq;

    .line 36
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 38
    check-cast v1, Lqnq;

    iget p0, p0, Lqnp;->E:I

    iput p0, v1, Lqnq;->b:I

    iget p0, v1, Lqnq;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lqnq;->a:I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lqnq;->a:I

    iput-object p1, v1, Lqnq;->d:Ljava/lang/String;

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lqnq;->a:I

    iput p2, v1, Lqnq;->e:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lqnq;->a:I

    iput p3, v1, Lqnq;->f:I

    if-eqz p4, :cond_3

    .line 40
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 42
    check-cast p1, Lqnq;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lqnq;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lqnq;->a:I

    iput-object p0, p1, Lqnq;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 45
    check-cast p1, Lqnq;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lqnq;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lqnq;->a:I

    iput-object p0, p1, Lqnq;->g:Ljava/lang/String;

    .line 47
    :cond_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqnq;

    return-object p0
.end method

.method public static a(Lqnp;Ljava/lang/String;Ljava/util/Locale;)Lqnq;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 48
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqnq;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lqnq;->j:J

    const-wide/32 v2, 0x133a193

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lqnq;)J
    .locals 4

    iget-object v0, p0, Lqnq;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lqnq;->f:I

    if-lez v0, :cond_1

    iget v3, p0, Lqnq;->e:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lqnq;->d:Ljava/lang/String;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lqnq;
    .locals 8

    .line 49
    sget-object v0, Lcmn;->g:Lcmn;

    .line 50
    invoke-virtual {v0, p0}, Lcmn;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_d3_\\d{8}.dict"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 53
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v0, v4

    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, Lcmn;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 57
    check-cast p0, Lpim;

    const/16 v0, 0x12f

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v5, "getSystemLmFile"

    const-string v6, "FileLocationUtils.java"

    invoke-interface {p0, v2, v5, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot access OEM system directory: %s"

    .line 57
    invoke-interface {p0, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length v1, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 59
    aget-object v6, v2, v5

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Ljava/io/File;

    .line 61
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    return-object v4

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "LanguageModelUtils.java"

    const-string v5, "getLmFromOemSystemDirectory"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 64
    :cond_5
    sget-object v1, Lcnk;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 65
    check-cast v1, Lpim;

    const/16 v4, 0xe6

    invoke-interface {v1, v6, v5, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getLmFromOemSystemDirectory(): %s"

    invoke-interface {v1, v2, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lqnp;->b:Lqnp;

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1, p0, v3, v0, p1}, Lcnk;->a(Lqnp;Ljava/lang/String;IILjava/util/Locale;)Lqnq;

    move-result-object p1

    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 69
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0xd

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 73
    check-cast v1, Lqnq;

    sget-object v2, Lqnq;->l:Lqnq;

    iget v2, v1, Lqnq;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lqnq;->a:I

    iput-wide p0, v1, Lqnq;->j:J

    .line 71
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqnq;

    return-object p0

    .line 63
    :cond_7
    :goto_3
    sget-object p1, Lcnk;->b:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 64
    check-cast p1, Lpim;

    const/16 v0, 0xe3

    invoke-interface {p1, v6, v5, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Could not access OEM system LM or not available: %s"

    invoke-interface {p1, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method
