.class public final Llhv;
.super Lbj;
.source "PG"

# interfaces
.implements Llhh;


# static fields
.field public static final a:Lpip;


# instance fields
.field private final ac:Llht;

.field private b:Llhj;

.field private c:Llha;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llhv;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    new-instance v0, Llht;

    .line 2
    invoke-direct {v0, p0}, Llht;-><init>(Llhv;)V

    iput-object v0, p0, Llhv;->ac:Llht;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "personal-dictionary"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Llhv;->b:Llhj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llhv;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhv;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Llhj;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llhv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Llhv;->e:Landroid/view/View;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Llhv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Llhv;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Llhv;->b:Llhj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llhj;->d:Llgy;

    .line 76
    invoke-virtual {v0}, Llgy;->close()V

    iget-object v0, p0, Llhv;->b:Llhj;

    iget-object v0, v0, Llhj;->e:Llgt;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Llgs;->close()V

    :cond_0
    iget-object v0, p0, Llhv;->c:Llha;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Llha;->close()V

    .line 79
    :cond_1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Llhv;->ac:Llht;

    const-class v2, Llhu;

    .line 80
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {v0}, Llhv;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 83
    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-super {p0}, Lbj;->B()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "ja-JP"

    const-string v3, "PersonalDictionaryImporter.java"

    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 6
    invoke-super/range {p0 .. p3}, Lbj;->a(IILandroid/content/Intent;)V

    const/4 v5, -0x1

    move/from16 v6, p2

    if-eq v6, v5, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    iget-object v0, v1, Llhv;->b:Llhj;

    if-eqz v0, :cond_f

    iget-object v0, v1, Llhv;->c:Llha;

    if-eqz v0, :cond_f

    iget-object v2, v1, Llhv;->f:Llvr;

    if-eqz v2, :cond_f

    .line 42
    invoke-virtual {v0, v2}, Llha;->a(Llvr;)Llgy;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llhv;->f:Llvr;

    .line 43
    invoke-static {v2, v3}, Llgu;->a(Landroid/content/Context;Llvr;)Llgt;

    move-result-object v2

    iget-object v3, v1, Llhv;->b:Llhj;

    .line 44
    invoke-virtual {v3, v0, v2}, Llhj;->a(Llgy;Llgt;)V

    const-string v3, "EXTRA_KEY_UPDATE_TYPE"

    move-object/from16 v10, p3

    .line 45
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 46
    invoke-static {v3}, Lptb;->a(I)Lptb;

    move-result-object v3

    .line 47
    invoke-direct/range {p0 .. p0}, Llhv;->c()V

    .line 48
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    sget-object v5, Llhe;->b:Llhe;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v8

    iget-object v3, v1, Llhv;->f:Llvr;

    aput-object v3, v10, v9

    .line 49
    invoke-virtual {v0}, Llgy;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    if-nez v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Llgt;->getCount()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    .line 51
    invoke-virtual {v4, v5, v10}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v10, p3

    if-ne v0, v7, :cond_f

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v10, v1, Llhv;->b:Llhj;

    const-string v11, "PersonalDictionaryWordsFragment.java"

    const-string v12, "readDictionary"

    const-string v13, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    if-eqz v10, :cond_e

    iget-object v10, v1, Llhv;->c:Llha;

    if-eqz v10, :cond_e

    iget-object v10, v1, Llhv;->f:Llvr;

    if-nez v10, :cond_3

    goto/16 :goto_9

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v10

    .line 9
    invoke-static {v10, v0}, Lnxp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    new-instance v10, Llhd;

    iget-object v11, v1, Llhv;->c:Llha;

    invoke-direct {v10, v11}, Llhd;-><init>(Llha;)V

    .line 12
    :try_start_1
    new-instance v11, Ljava/util/zip/ZipInputStream;

    invoke-direct {v11, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v12, 0x0

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 14
    sget-object v14, Lovc;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    const-string v0, "# Gboard Dictionary version:"

    .line 16
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    const/16 v0, 0x1c

    .line 17
    :try_start_3
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_4
    sget-object v15, Llhd;->a:Lpjm;

    invoke-virtual {v15}, Lpik;->b()Lpjf;

    move-result-object v15

    .line 18
    check-cast v15, Lpji;

    invoke-interface {v15, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "getVersionNumber"

    const/16 v5, 0x56

    invoke-interface {v15, v4, v0, v5, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid version number : %s"

    invoke-interface {v15, v0, v14}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-ne v0, v9, :cond_7

    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 20
    invoke-static {v14}, Llhd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Llhd;->b:Lowj;

    .line 21
    invoke-virtual {v0, v14}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lt v15, v6, :cond_5

    .line 23
    :try_start_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v21
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v14, v10, Llhd;->c:Llha;

    new-instance v15, Llgv;

    const-wide/16 v17, -0x1

    .line 25
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Llgv;-><init>(JLjava/lang/String;Ljava/lang/String;Llvr;)V

    .line 26
    invoke-virtual {v14, v15}, Llha;->a(Llgv;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    sget-object v15, Llhd;->a:Lpjm;

    invoke-virtual {v15}, Lpik;->b()Lpjf;

    move-result-object v15

    .line 24
    check-cast v15, Lpji;

    invoke-interface {v15, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "importLine"

    const/16 v6, 0x86

    invoke-interface {v15, v4, v0, v6, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid language tag : %s"

    invoke-interface {v15, v0, v14}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    add-int/2addr v12, v5

    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    const/4 v5, -0x1

    if-ne v0, v5, :cond_b

    .line 27
    invoke-static {v2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Llhd;->a(Ljava/lang/String;Llvr;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v12, v12, 0x1

    .line 28
    :cond_8
    invoke-static {v2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    const/4 v6, 0x0

    .line 29
    :cond_9
    :goto_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 30
    invoke-virtual {v10, v14, v0}, Llhd;->a(Ljava/lang/String;Llvr;)Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v12, v6

    .line 31
    :cond_b
    :goto_5
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x3

    goto/16 :goto_1

    .line 32
    :cond_c
    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move v8, v12

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v8, v12

    .line 12
    :try_start_8
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v2, v5}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    .line 10
    :goto_7
    sget-object v2, Llhd;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 33
    check-cast v2, Lpji;

    invoke-interface {v2, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4c

    const-string v5, "importDictionary"

    invoke-interface {v2, v4, v5, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lpji;->l()V

    move v12, v8

    :goto_8
    if-lez v12, :cond_d

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130905

    .line 34
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llhv;->f:Llvr;

    .line 36
    invoke-static {v0, v2}, Llgu;->a(Landroid/content/Context;Llvr;)Llgt;

    move-result-object v0

    iget-object v2, v1, Llhv;->c:Llha;

    iget-object v3, v1, Llhv;->f:Llvr;

    .line 37
    invoke-virtual {v2, v3}, Llha;->a(Llvr;)Llgy;

    move-result-object v2

    iget-object v3, v1, Llhv;->b:Llhj;

    .line 38
    invoke-virtual {v3, v2, v0}, Llhj;->a(Llgy;Llgt;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Llhv;->c()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130904

    .line 40
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_4
    move-exception v0

    sget-object v2, Llhv;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 10
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x18b

    invoke-interface {v2, v13, v12, v0, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lpim;->l()V

    return-void

    .line 7
    :cond_e
    :goto_9
    sget-object v0, Llhv;->a:Lpip;

    .line 8
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v2, 0x184

    invoke-interface {v0, v13, v12, v2, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Import failed. PersonalDictionaryWordsFragment is invalid state."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lbj;->a(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lbj;->N()V

    .line 54
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object v0, p0, Llhv;->ac:Llht;

    const-class v1, Llhu;

    .line 55
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 57
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0005

    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Llwt;->a(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lbj;Llgv;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 99
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-virtual {p2, v0}, Llgv;->a(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p1, v0}, Lbj;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, p0, v0}, Lbj;->a(Lbj;I)V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 103
    check-cast v0, Lljy;

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    .line 104
    iget-object p2, p2, Llgv;->d:Llvr;

    invoke-static {v1, p2}, Llgw;->a(Landroid/content/Context;Llvr;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Lljy;->a(Lbj;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0045

    if-ne v0, v2, :cond_1

    new-instance p1, Llhq;

    .line 87
    invoke-direct {p1}, Llhq;-><init>()V

    new-instance v0, Llgv;

    iget-object v2, p0, Llhv;->f:Llvr;

    if-nez v2, :cond_0

    .line 88
    sget-object v2, Llvr;->c:Llvr;

    :cond_0
    move-object v7, v2

    const-wide/16 v3, -0x1

    const-string v5, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llgv;-><init>(JLjava/lang/String;Ljava/lang/String;Llvr;)V

    .line 87
    invoke-virtual {p0, p1, v0}, Llhv;->a(Lbj;Llgv;)V

    return v1

    .line 89
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0055

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Llhv;->f:Llvr;

    if-nez p1, :cond_2

    sget-object p1, Llhv;->a:Lpip;

    .line 90
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x114

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    const-string v3, "exportZipDictionary"

    const-string v4, "PersonalDictionaryWordsFragment.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed export personal dictionary, languageTag is null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 92
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    const-string v3, "ExportZip"

    .line 93
    invoke-virtual {v0, v3, v2}, Lkaj;->a(Ljava/lang/String;I)Lqbg;

    move-result-object v0

    new-instance v2, Llhs;

    iget-object v3, p0, Llhv;->f:Llvr;

    .line 94
    invoke-direct {v2, p1, v3}, Llhs;-><init>(Landroid/content/Context;Llvr;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v1

    .line 95
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0058

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 96
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, p1, v0}, Lbj;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e036d

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0767

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Llhv;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lsf;

    .line 62
    invoke-direct {p3}, Lsf;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    const p2, 0x7f0b22c7

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llhv;->e:Landroid/view/View;

    iget-object p2, p0, Llhv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    new-instance p3, Lrd;

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lrd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    iget-object p2, p0, Lbj;->n:Landroid/os/Bundle;

    if-nez p2, :cond_0

    sget-object p2, Llhv;->a:Lpip;

    .line 65
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x7a

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    const-string v1, "onCreateView"

    const-string v2, "PersonalDictionaryWordsFragment.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Argument language tag is missing."

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lbj;->n:Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "ARG_KEY_LANGUAGE_TAG"

    .line 66
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    :goto_0
    invoke-static {p2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p2

    iput-object p2, p0, Llhv;->f:Llvr;

    .line 68
    new-instance p2, Llha;

    invoke-direct {p2}, Llha;-><init>()V

    iput-object p2, p0, Llhv;->c:Llha;

    iget-object p3, p0, Llhv;->b:Llhj;

    if-nez p3, :cond_2

    new-instance p2, Llhj;

    iget-object p3, p0, Llhv;->c:Llha;

    iget-object v0, p0, Llhv;->f:Llvr;

    .line 69
    invoke-virtual {p3, v0}, Llha;->a(Llvr;)Llgy;

    move-result-object p3

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llhv;->f:Llvr;

    .line 70
    invoke-static {v0, v1}, Llgu;->a(Landroid/content/Context;Llvr;)Llgt;

    move-result-object v0

    invoke-direct {p2, p3, v0, p0}, Llhj;-><init>(Llgy;Llgt;Llhh;)V

    iput-object p2, p0, Llhv;->b:Llhj;

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Llhv;->f:Llvr;

    .line 71
    invoke-virtual {p2, v0}, Llha;->a(Llvr;)Llgy;

    move-result-object p2

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llhv;->f:Llvr;

    .line 72
    invoke-static {v0, v1}, Llgu;->a(Landroid/content/Context;Llvr;)Llgt;

    move-result-object v0

    .line 73
    invoke-virtual {p3, p2, v0}, Llhj;->a(Llgy;Llgt;)V

    .line 70
    :goto_1
    iget-object p2, p0, Llhv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Llhv;->b:Llhj;

    .line 74
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    .line 75
    invoke-direct {p0}, Llhv;->c()V

    return-object p1
.end method
