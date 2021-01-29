.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;
.super Lchq;
.source "PG"


# static fields
.field private static final e:Lpip;


# instance fields
.field private f:Lcie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->e:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lchq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Boolean;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "ping"

    const-string v3, "updatecheck"

    const-string v4, "app"

    const-string v5, "os"

    const-string v6, "request"

    const-string v7, "UTF-8"

    const-string v8, "version"

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 1
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->i:Lkxs;

    const/4 v10, 0x0

    .line 3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_11

    if-nez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    const v12, 0x7f0b0180

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v0, v12, v13}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v11

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 11
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    move-object/from16 v18, v9

    const-string v9, "android"

    if-nez v3, :cond_2

    return-object v11

    :cond_2
    move-object/from16 v19, v11

    .line 12
    new-instance v11, Lfkr;

    .line 13
    invoke-direct {v11, v3}, Lfkr;-><init>(Ljava/util/UUID;)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-object/from16 v20, v4

    .line 14
    invoke-static {}, Lcic;->a()Lcii;

    move-result-object v4

    move-object/from16 v21, v10

    .line 15
    invoke-interface {v4, v3}, Lcii;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lchv;

    move-result-object v10

    move-object/from16 v22, v2

    .line 16
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lchv;

    .line 17
    invoke-interface {v4, v3}, Lcii;->b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    iget-object v10, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lchv;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lchv;

    .line 20
    invoke-interface {v10, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, v2

    .line 14
    :goto_0
    invoke-virtual {v10}, Lchv;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lfkr;->b:Ljava/lang/String;

    new-instance v2, Lfkr;

    .line 21
    invoke-direct {v2, v0}, Lfkr;-><init>(Ljava/util/UUID;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v9

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->e:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 23
    check-cast v3, Lpim;

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x66

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask"

    const-string v10, "getVersionCode"

    move-object/from16 v23, v9

    const-string v9, "OmahaCheckUpdateTask.java"

    invoke-interface {v3, v4, v10, v0, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "APK not found with package name %s"

    .line 23
    invoke-interface {v3, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfkr;->b:Ljava/lang/String;

    .line 26
    invoke-static {v11, v13}, Lpyc;->a(Lfkr;Ljava/util/ArrayList;)V

    .line 27
    invoke-static {v2, v13}, Lpyc;->a(Lfkr;Ljava/util/ArrayList;)V

    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 28
    invoke-static {}, Lcic;->a()Lcii;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->i:Lkxs;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const v9, 0x7f0b0181

    const/4 v10, 0x0

    .line 30
    invoke-virtual {v3, v9, v10}, Lkxs;->a(IZ)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v2, v0}, Lcii;->b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 32
    :cond_7
    invoke-interface {v2, v0}, Lcii;->a(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lchv;

    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lchv;

    invoke-virtual {v2, v0}, Lchv;->a(Lchv;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    :goto_3
    const-string v2, "1"

    .line 34
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_10

    .line 35
    :try_start_2
    new-instance v3, Ljava/net/URL;

    const-string v9, "https://tools.google.com/service/update2"

    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v9, 0x7530

    .line 37
    invoke-virtual {v3, v9}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v9, "X-Goog-Update-Interactivity"

    const-string v10, "fg"

    const-string v11, "bg"

    if-eq v4, v0, :cond_8

    move-object v10, v11

    .line 38
    :cond_8
    invoke-virtual {v3, v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfkv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :try_start_3
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 40
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 42
    invoke-interface {v9, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 43
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    .line 44
    invoke-interface {v9, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "IME-2.0"

    .line 45
    invoke-interface {v10, v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "protocol"

    const-string v4, "3.0"

    .line 46
    invoke-interface {v10, v7, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const-string v10, "sessionid"

    .line 47
    invoke-static {v14}, Lfiz;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v7, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const-string v10, "requestid"

    .line 48
    invoke-static {v12}, Lfiz;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v7, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v15, :cond_9

    const-string v4, "userid"

    .line 49
    invoke-static {v15}, Lfiz;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    :cond_9
    invoke-interface {v9, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const-string v10, "platform"

    move-object/from16 v11, v23

    .line 51
    invoke-interface {v4, v7, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    move-object/from16 v10, v22

    .line 52
    invoke-interface {v4, v7, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const-string v10, "arch"

    move-object/from16 v11, v21

    .line 53
    invoke-interface {v4, v7, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    invoke-interface {v9, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkr;

    move-object/from16 v7, v20

    const/4 v10, 0x0

    .line 56
    invoke-interface {v9, v10, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    const-string v12, "appid"

    iget-object v13, v5, Lfkr;->a:Ljava/util/UUID;

    .line 57
    invoke-static {v13}, Lfiz;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v10, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    iget-object v5, v5, Lfkr;->b:Ljava/lang/String;

    .line 58
    invoke-interface {v11, v10, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v5, v17

    .line 59
    invoke-interface {v9, v10, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    invoke-interface {v9, v10, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v11, v16

    .line 61
    invoke-interface {v9, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    const-string v13, "r"

    .line 62
    invoke-interface {v12, v10, v13, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    invoke-interface {v9, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    invoke-interface {v9, v10, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v16, v11

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 65
    invoke-interface {v9, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 68
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_b

    .line 69
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 70
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lfkw;

    .line 71
    invoke-direct {v7}, Lfkw;-><init>()V

    .line 72
    invoke-virtual {v7, v0}, Lfkw;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lfkv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 68
    :cond_b
    :try_start_5
    new-instance v0, Lfkv;

    const-string v2, "Failure to get response from Omaha server"

    .line 69
    invoke-direct {v0, v2}, Lfkv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 74
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lfkv; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_f

    .line 73
    :try_start_7
    iget-object v0, v7, Lfkw;->a:Ljava/util/Map;

    .line 75
    invoke-static/range {v18 .. v18}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfku;

    if-nez v0, :cond_c

    return-object v19

    :cond_c
    const-string v2, "ok"

    .line 86
    iget-object v3, v0, Lfku;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lfku;->c:Lfkt;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lfkt;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v0, Lfku;->c:Lfkt;

    .line 78
    iget-object v2, v2, Lfkt;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfku;->c:Lfkt;

    .line 82
    iget-object v3, v3, Lfkt;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfks;

    new-instance v5, Lcid;

    .line 83
    iget-object v6, v4, Lfks;->c:Ljava/lang/String;

    iget v7, v4, Lfks;->d:I

    int-to-long v7, v7

    iget-object v4, v4, Lfks;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcid;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v3, Lcie;

    iget-object v0, v0, Lfku;->c:Lfkt;

    .line 84
    iget-object v0, v0, Lfkt;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2}, Lcie;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcie;

    goto :goto_7

    .line 85
    :cond_e
    new-instance v0, Lcie;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, v2, v3, v3}, Lcie;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcie;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    const/4 v2, 0x1

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v19

    .line 89
    :cond_10
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not app request attached!"

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object v19

    :cond_11
    :goto_8
    move-object/from16 v19, v11

    return-object v19
.end method

.method protected final b()Lcie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcie;

    return-object v0
.end method
