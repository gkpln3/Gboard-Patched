.class final synthetic Lgne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnk;

.field private final b:Lgnq;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lgnk;Lgnq;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Lgnk;

    iput-object p2, p0, Lgne;->b:Lgnq;

    iput-object p3, p0, Lgne;->c:Ljava/lang/String;

    iput-object p4, p0, Lgne;->d:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "domainUriPrefix"

    const-string v2, "dynamicLink"

    const-string v3, "createShortDynamicLink"

    const-string v4, "Failed to get FirebaseDynamicLinks instance"

    const-string v5, "Failed to handle Firebase related method"

    const-string v6, "createLongDynamicLink"

    const-string v7, "FirebaseDynamicLinkHelper.java"

    const-string v8, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    iget-object v9, v1, Lgne;->a:Lgnk;

    iget-object v10, v1, Lgne;->b:Lgnq;

    iget-object v11, v1, Lgne;->c:Ljava/lang/String;

    iget-object v12, v1, Lgne;->d:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v10}, Lgnq;->c()Lpcy;

    move-result-object v10

    sget-object v13, Lkbv;->g:Lkbv;

    invoke-virtual {v13}, Lqyk;->i()Lqyf;

    move-result-object v13

    iget-object v14, v9, Lgnk;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Llve;->f(Landroid/content/Context;)I

    move-result v14

    const-string v15, "https://gboard.app.goo.gl"

    iget-boolean v1, v13, Lqyf;->c:Z

    move-object/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_0
    iget-object v1, v13, Lqyf;->b:Lqyk;

    check-cast v1, Lkbv;

    iget v3, v1, Lkbv;->a:I

    move-object/from16 v17, v12

    const/4 v12, 0x1

    or-int/2addr v3, v12

    iput v3, v1, Lkbv;->a:I

    iput v14, v1, Lkbv;->d:I

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    sget-object v18, Lkbw;->d:Lkbw;

    invoke-virtual/range {v18 .. v18}, Lqyk;->i()Lqyf;

    move-result-object v14

    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v12

    iget-object v12, v12, Llvr;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v14, Lqyf;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lqyf;->c:Z

    :cond_1
    iget-object v1, v14, Lqyf;->b:Lqyk;

    check-cast v1, Lkbw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    iget v10, v1, Lkbw;->a:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Lkbw;->a:I

    iput-object v12, v1, Lkbw;->b:Ljava/lang/String;

    invoke-interface {v3}, Lkra;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v3, v14, Lqyf;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqyf;->c:Z

    :cond_2
    iget-object v3, v14, Lqyf;->b:Lqyk;

    check-cast v3, Lkbw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Lkbw;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v3, Lkbw;->a:I

    iput-object v1, v3, Lkbw;->c:Ljava/lang/String;

    :cond_3
    iget-boolean v1, v13, Lqyf;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lqyf;->c:Z

    :cond_4
    iget-object v1, v13, Lqyf;->b:Lqyk;

    check-cast v1, Lkbv;

    invoke-virtual {v14}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lkbw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lkbv;->b:Lqyw;

    invoke-interface {v10}, Lqyw;->a()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v10}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v10

    iput-object v10, v1, Lkbv;->b:Lqyw;

    :cond_5
    iget-object v1, v1, Lkbv;->b:Lqyw;

    invoke-interface {v1, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v20, v10

    invoke-virtual {v13}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lkbv;

    iget v3, v9, Lgnk;->d:I

    iget-object v10, v9, Lgnk;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "apn"

    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "amv"

    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ibi"

    const-string v14, "com.google.keyboard"

    invoke-virtual {v3, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "isi"

    const-string v14, "1091700242"

    invoke-virtual {v3, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "utm_medium"

    move-object/from16 v19, v9

    const-string v9, "deeplink"

    invoke-virtual {v13, v14, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "utm_campaign"

    const-string v14, "user_referral"

    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "utm_source"

    invoke-virtual {v13, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "https"

    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v14, "play.google.com"

    invoke-virtual {v9, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v14, "/store/apps/details"

    invoke-virtual {v9, v14}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    move-object/from16 v21, v5

    const-string v5, "id"

    invoke-virtual {v14, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lqdz;->a()Lqdz;

    move-result-object v9

    invoke-virtual {v9}, Lqdz;->b()Lqdy;

    move-result-object v9

    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v14, "deeplink."

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    if-eqz v1, :cond_8

    const-string v11, "deeplinkInfo"

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    array-length v14, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v22, v4

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v23, v6

    :try_start_2
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v6, v1, v7, v14}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v4, 0x2

    :try_start_4
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v6, v22

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v23, v6

    :goto_2
    move-object/from16 v24, v7

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    :goto_4
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v9, Lqdy;->b:Landroid/os/Bundle;

    const-string v6, "link"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v9, Lqdy;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v9, Lqdy;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v9, Lqdy;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "gboard.app.goo.gl"

    const-string v3, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v3, v9, Lqdy;->a:Landroid/os/Bundle;

    const-string v4, "domain"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lqdy;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lqdy;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lqdz;->a(Landroid/os/Bundle;)V

    iget-object v1, v9, Lqdy;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lqdz;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_d

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "parameters"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ofl"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7

    move-object v1, v0

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v24

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    :goto_7
    move-object/from16 v23, v6

    :goto_8
    move-object/from16 v24, v7

    :goto_9
    sget-object v1, Lkcf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x66

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    invoke-interface {v1, v8, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v6, v22

    invoke-interface {v1, v6}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v4, v21

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v3, v7

    move-object/from16 v25, v6

    move-object v6, v4

    move-object/from16 v4, v25

    :goto_a
    sget-object v1, Lkcf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x63

    invoke-interface {v1, v8, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v21

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    :goto_b
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lgni;

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    invoke-direct {v5, v7, v9, v10, v0}, Lgni;-><init>(Lgnk;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v11, 0x0

    :try_start_5
    invoke-static {}, Lqdz;->a()Lqdz;

    move-result-object v0

    invoke-virtual {v0}, Lqdz;->b()Lqdy;

    move-result-object v0

    iget-object v12, v0, Lqdy;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lqdy;->a:Landroid/os/Bundle;

    const-string v12, "apiKey"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lqdy;->a:Landroid/os/Bundle;

    const-string v12, "suffix"

    const/4 v13, 0x2

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lqdy;->c:Lqdz;

    iget-object v0, v0, Lqdy;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lqdz;->a(Landroid/os/Bundle;)V

    iget-object v2, v2, Lqdz;->a:Lhyw;

    new-instance v12, Lqeh;

    invoke-direct {v12, v0}, Lqeh;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v12}, Lhyw;->b(Libn;)Ljbs;

    move-result-object v0

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v2

    new-instance v12, Lkcd;

    invoke-direct {v12, v2}, Lkcd;-><init>(Lqbs;)V

    invoke-virtual {v0, v12}, Ljbs;->a(Ljbq;)V

    new-instance v12, Lkce;

    invoke-direct {v12, v2}, Lkce;-><init>(Lqbs;)V

    invoke-virtual {v0, v12}, Ljbs;->a(Ljbn;)V

    move-object v11, v2

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing API key. Set with setApiKey()."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_b
    move-exception v0

    sget-object v2, Lkcf;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7f

    move-object/from16 v12, v16

    invoke-interface {v2, v8, v12, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v12, v16

    sget-object v2, Lkcf;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7c

    invoke-interface {v2, v8, v12, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    :goto_c
    if-nez v11, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v10, v0}, Lgnk;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lgnf;

    invoke-direct {v1, v11, v5}, Lgnf;-><init>(Lqbe;Lqau;)V

    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
