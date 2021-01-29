.class public final Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsf;


# instance fields
.field public final a:Lgxk;

.field private final b:Ljava/io/File;

.field private final c:Lgru;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Lgxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgsu;->b:Ljava/io/File;

    iput-object p3, p0, Lgsu;->a:Lgxk;

    iget-object p2, p3, Lgxk;->h:Ljava/lang/String;

    iget p3, p3, Lgxk;->b:I

    .line 1
    invoke-static {p1, p2, p3}, Lgrv;->a(Landroid/content/Context;Ljava/lang/String;I)Lgru;

    move-result-object p1

    iput-object p1, p0, Lgsu;->c:Lgru;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lgsu;
    .locals 2

    .line 2
    invoke-static {p1}, Lgsu;->b(Ljava/io/File;)Lgxk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lgsu;

    .line 3
    invoke-direct {v1, p0, p1, v0}, Lgsu;-><init>(Landroid/content/Context;Ljava/io/File;Lgxk;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .line 181
    invoke-static {p0}, Lgsu;->b(Ljava/io/File;)Lgxk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lgxk;->b:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/io/File;)Lgxk;
    .locals 20

    const-string v1, "parseMetadata"

    const-string v2, "ThemePackageMetadataJsonParser.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageMetadataJsonParser"

    .line 182
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "metadata.binarypb"

    .line 183
    invoke-static {v5, v6}, Lgst;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lpme;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 184
    invoke-virtual {v6}, Lpme;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v2

    .line 185
    sget-object v3, Lgxk;->l:Lgxk;

    .line 186
    invoke-static {v3, v1, v2}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lgxk;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string v6, "metadata.json"

    .line 188
    invoke-static {v5, v6}, Lgst;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lpme;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 189
    invoke-virtual {v6}, Lpme;->b()Ljava/io/InputStream;

    move-result-object v6

    new-instance v7, Ljava/io/InputStreamReader;

    .line 190
    sget-object v8, Lovc;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Lgsi;

    .line 191
    invoke-direct {v6, v7}, Lgsi;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :try_start_3
    sget-object v7, Lgxk;->l:Lgxk;

    .line 193
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 194
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 195
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 196
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "style_sheets"

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/4 v10, 0x1

    const/16 v19, -0x1

    const/4 v11, 0x0

    sparse-switch v9, :sswitch_data_0

    :cond_1
    const/4 v9, -0x1

    goto/16 :goto_1

    :sswitch_0
    :try_start_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_1
    const-string v9, "is_light_theme"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :sswitch_2
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_4
    const-string v9, "prefer_key_border"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_5
    const-string v9, "localized_names"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_6
    const-string v9, "is_redesign_theme"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x9

    goto :goto_1

    :sswitch_7
    const-string v9, "flavors"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_8
    const-string v9, "format_version"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_9
    const-string v9, "lock_key_border"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    :goto_1
    const-string v12, "Unexpected field: %s"

    packed-switch v9, :pswitch_data_0

    :try_start_5
    sget-object v4, Lgsi;->a:Lpip;

    goto/16 :goto_f

    .line 273
    :pswitch_0
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 274
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_2

    .line 275
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_2
    iget-object v9, v7, Lqyf;->b:Lqyk;

    .line 276
    check-cast v9, Lgxk;

    iget v10, v9, Lgxk;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lgxk;->a:I

    iput-boolean v8, v9, Lgxk;->k:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 277
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_3

    .line 278
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_3
    iget-object v9, v7, Lqyf;->b:Lqyk;

    .line 279
    check-cast v9, Lgxk;

    iget v10, v9, Lgxk;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lgxk;->a:I

    iput-boolean v8, v9, Lgxk;->i:Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 280
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_4

    .line 281
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_4
    iget-object v9, v7, Lqyf;->b:Lqyk;

    .line 282
    check-cast v9, Lgxk;

    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lgxk;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lgxk;->a:I

    iput-object v8, v9, Lgxk;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 284
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_5

    .line 285
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_5
    iget-object v9, v7, Lqyf;->b:Lqyk;

    .line 286
    check-cast v9, Lgxk;

    iget v10, v9, Lgxk;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lgxk;->a:I

    iput-boolean v8, v9, Lgxk;->j:Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 287
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_6

    .line 288
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_6
    iget-object v9, v7, Lqyf;->b:Lqyk;

    .line 289
    check-cast v9, Lgxk;

    iget v10, v9, Lgxk;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lgxk;->a:I

    iput-boolean v8, v9, Lgxk;->g:Z

    goto/16 :goto_0

    .line 245
    :pswitch_5
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 247
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 248
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 249
    sget-object v9, Lgxg;->d:Lgxg;

    .line 250
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-object v13, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 251
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    iget-object v13, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 252
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 253
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 254
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v15, -0x4169f1a6

    if-eq v14, v15, :cond_8

    const v15, 0x6ac9171

    if-eq v14, v15, :cond_7

    goto :goto_4

    :cond_7
    const-string v14, "value"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const-string v14, "locale"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v14, -0x1

    :goto_5
    if-eqz v14, :cond_c

    if-eq v14, v10, :cond_a

    :try_start_6
    sget-object v14, Lgsi;->a:Lpip;

    invoke-virtual {v14}, Lpik;->b()Lpjf;

    move-result-object v14

    .line 263
    check-cast v14, Lpim;

    const-string v15, "parseLocalizedString"

    const/16 v4, 0xe2

    invoke-interface {v14, v3, v15, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v14, v12, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 264
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_a
    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 255
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v13, v9, Lqyf;->c:Z

    if-eqz v13, :cond_b

    .line 256
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_b
    iget-object v13, v9, Lqyf;->b:Lqyk;

    .line 257
    check-cast v13, Lgxg;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lgxg;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lgxg;->a:I

    iput-object v4, v13, Lgxg;->b:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 259
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v13, v9, Lqyf;->c:Z

    if-eqz v13, :cond_d

    .line 260
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_d
    iget-object v13, v9, Lqyf;->b:Lqyk;

    .line 261
    check-cast v13, Lgxg;

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lgxg;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lgxg;->a:I

    iput-object v4, v13, Lgxg;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 254
    :cond_e
    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 265
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 266
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lgxg;

    .line 267
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 268
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    iget-boolean v4, v7, Lqyf;->c:Z

    if-eqz v4, :cond_10

    .line 269
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_10
    iget-object v4, v7, Lqyf;->b:Lqyk;

    .line 270
    check-cast v4, Lgxk;

    iget-object v9, v4, Lgxk;->f:Lqyw;

    .line 271
    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_11

    .line 272
    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v4, Lgxk;->f:Lqyw;

    :cond_11
    iget-object v4, v4, Lgxk;->f:Lqyw;

    .line 273
    invoke-static {v8, v4}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_0

    .line 289
    :pswitch_6
    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 290
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_12

    .line 291
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_12
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 292
    check-cast v8, Lgxk;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lgxk;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lgxk;->a:I

    iput-object v4, v8, Lgxk;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_7
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 202
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_6
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 203
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 204
    sget-object v8, Lgxj;->d:Lgxj;

    .line 205
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 206
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 207
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 208
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v14, 0x368f3a

    if-eq v13, v14, :cond_14

    const v14, 0x57709542

    if-eq v13, v14, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_9

    :cond_14
    const-string v13, "type"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v13, -0x1

    :goto_9
    if-eqz v13, :cond_19

    if-eq v13, v10, :cond_16

    :try_start_7
    sget-object v13, Lgsi;->a:Lpip;

    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v13

    .line 235
    check-cast v13, Lpim;

    const-string v14, "parseFlavor"

    const/16 v10, 0x9f

    invoke-interface {v13, v3, v14, v10, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v13, v12, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 236
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    .line 229
    :cond_16
    invoke-virtual {v6}, Lgsi;->a()Ljava/util/List;

    move-result-object v9

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_17

    .line 230
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v11, v8, Lqyf;->c:Z

    :cond_17
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 231
    check-cast v10, Lgxj;

    iget-object v13, v10, Lgxj;->c:Lqyw;

    .line 232
    invoke-interface {v13}, Lqyw;->a()Z

    move-result v14

    if-nez v14, :cond_18

    .line 233
    invoke-static {v13}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v13

    iput-object v13, v10, Lgxj;->c:Lqyw;

    :cond_18
    iget-object v10, v10, Lgxj;->c:Lqyw;

    .line 234
    invoke-static {v9, v10}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_a
    const/4 v10, 0x1

    goto :goto_7

    :cond_19
    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 210
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    .line 211
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 212
    sget-object v9, Lgxi;->a:Lgxi;

    goto/16 :goto_e

    .line 213
    :cond_1a
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_a
    const-string v13, "BORDER"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x0

    goto/16 :goto_c

    :sswitch_b
    const-string v13, "XHDPI"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v10, 0x8

    goto :goto_c

    :sswitch_c
    const-string v13, "MDPI"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x6

    goto :goto_c

    :sswitch_d
    const-string v13, "LDPI"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x5

    goto :goto_c

    :sswitch_e
    const-string v13, "HDPI"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x7

    goto :goto_c

    :sswitch_f
    const-string v13, "LANDSCAPE"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x4

    goto :goto_c

    :sswitch_10
    const-string v13, "XXXHDPI"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v10, 0xa

    goto :goto_c

    :sswitch_11
    const-string v13, "SW768DP"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x3

    goto :goto_c

    :sswitch_12
    const-string v13, "SW600DP"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x2

    goto :goto_c

    :sswitch_13
    const-string v13, "SW400DP"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_c

    :sswitch_14
    const-string v13, "XXHDPI"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v10, 0x9

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v10, -0x1

    :goto_c
    packed-switch v10, :pswitch_data_1

    :try_start_8
    sget-object v10, Lgsi;->a:Lpip;

    goto :goto_d

    .line 224
    :pswitch_8
    sget-object v9, Lgxi;->l:Lgxi;

    goto :goto_e

    .line 223
    :pswitch_9
    sget-object v9, Lgxi;->k:Lgxi;

    goto :goto_e

    .line 222
    :pswitch_a
    sget-object v9, Lgxi;->j:Lgxi;

    goto :goto_e

    .line 221
    :pswitch_b
    sget-object v9, Lgxi;->i:Lgxi;

    goto :goto_e

    .line 220
    :pswitch_c
    sget-object v9, Lgxi;->h:Lgxi;

    goto :goto_e

    .line 219
    :pswitch_d
    sget-object v9, Lgxi;->g:Lgxi;

    goto :goto_e

    .line 218
    :pswitch_e
    sget-object v9, Lgxi;->f:Lgxi;

    goto :goto_e

    .line 217
    :pswitch_f
    sget-object v9, Lgxi;->e:Lgxi;

    goto :goto_e

    .line 216
    :pswitch_10
    sget-object v9, Lgxi;->d:Lgxi;

    goto :goto_e

    .line 215
    :pswitch_11
    sget-object v9, Lgxi;->c:Lgxi;

    goto :goto_e

    .line 214
    :pswitch_12
    sget-object v9, Lgxi;->b:Lgxi;

    goto :goto_e

    .line 213
    :goto_d
    invoke-virtual {v10}, Lpik;->b()Lpjf;

    move-result-object v10

    .line 225
    check-cast v10, Lpim;

    const-string v13, "parseFlavorType"

    const/16 v14, 0xc5

    invoke-interface {v10, v3, v13, v14, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Unknown flavor type: %s"

    invoke-interface {v10, v13, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    sget-object v9, Lgxi;->a:Lgxi;

    .line 212
    :goto_e
    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_1c

    .line 227
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v11, v8, Lqyf;->c:Z

    :cond_1c
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 228
    check-cast v10, Lgxj;

    iget v9, v9, Lgxi;->n:I

    iput v9, v10, Lgxj;->b:I

    iget v9, v10, Lgxj;->a:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v10, Lgxj;->a:I

    goto/16 :goto_a

    .line 209
    :cond_1d
    iget-object v9, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 237
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    .line 238
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lgxj;

    .line 239
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_1e
    iget-object v8, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 240
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_1f

    .line 241
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_1f
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 242
    check-cast v8, Lgxk;

    iget-object v9, v8, Lgxk;->d:Lqyw;

    .line 243
    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_20

    .line 244
    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v8, Lgxk;->d:Lqyw;

    :cond_20
    iget-object v8, v8, Lgxk;->d:Lqyw;

    .line 245
    invoke-static {v4, v8}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_0

    .line 294
    :pswitch_13
    invoke-virtual {v6}, Lgsi;->a()Ljava/util/List;

    move-result-object v4

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_21

    .line 295
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_21
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 296
    check-cast v8, Lgxk;

    .line 297
    invoke-virtual {v8}, Lgxk;->a()V

    iget-object v8, v8, Lgxk;->c:Lqyw;

    .line 298
    invoke-static {v4, v8}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 300
    :pswitch_14
    :try_start_9
    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 198
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_22

    .line 199
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_22
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 200
    check-cast v8, Lgxk;

    iget v9, v8, Lgxk;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lgxk;->a:I

    iput v4, v8, Lgxk;->b:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 304
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Expected number, but actually not."

    .line 301
    invoke-direct {v7, v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 197
    :goto_f
    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 299
    check-cast v4, Lpim;

    const/16 v9, 0x78

    invoke-interface {v4, v3, v1, v9, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v12, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 300
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 197
    :cond_23
    iget-object v4, v6, Lgsi;->b:Landroid/util/JsonReader;

    .line 302
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 303
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lgxk;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    :goto_10
    move-object v4, v0

    .line 307
    :try_start_b
    sget-object v7, Lgsi;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 304
    check-cast v7, Lpim;

    invoke-interface {v7, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x82

    invoke-interface {v7, v3, v1, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error parsing metadata json file."

    invoke-interface {v7, v1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v4, 0x0

    .line 305
    :goto_11
    :try_start_c
    invoke-virtual {v6}, Lgsi;->b()V
    :try_end_c
    .catch Lqyz; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 187
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    .line 305
    :goto_12
    :try_start_d
    invoke-virtual {v6}, Lgsi;->b()V

    .line 306
    throw v1
    :try_end_d
    .catch Lqyz; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    .line 187
    :goto_13
    invoke-static {v4}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 307
    throw v1

    :catch_3
    const/4 v5, 0x0

    .line 187
    :catch_4
    :cond_24
    invoke-static {v5}, Llut;->a(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x715e0e60 -> :sswitch_9
        -0x63fb2b70 -> :sswitch_8
        -0x2e6ac66b -> :sswitch_7
        -0x1306aa90 -> :sswitch_6
        -0x7f3ca7c -> :sswitch_5
        -0x7028c65 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x226061cb -> :sswitch_1
        0x57709542 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64dbb10b -> :sswitch_14
        -0x41f1d724 -> :sswitch_13
        -0x41d5a822 -> :sswitch_12
        -0x41c4b85f -> :sswitch_11
        -0x35b752b3 -> :sswitch_10
        -0x4a1fd65 -> :sswitch_f
        0x21c3f5 -> :sswitch_e
        0x239571 -> :sswitch_d
        0x2409d0 -> :sswitch_c
        0x4f9d84d -> :sswitch_b
        0x751f682c -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "ImageUtil.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    iget-object v2, p0, Lgsu;->b:Ljava/io/File;

    .line 9
    invoke-static {v2, p1}, Lgst;->a(Ljava/io/File;Ljava/lang/String;)Lgss;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lpme;->b()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v3}, Lgrc;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "checkBitmapPixelSize"

    if-nez v4, :cond_1

    :try_start_2
    sget-object p1, Lgrc;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpim;

    const/16 v4, 0x10a

    invoke-interface {p1, v1, v5, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to load bitmap bounds"

    invoke-interface {p1, v4}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v6

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    const-wide/32 v8, 0x10000

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    sget-object p1, Lgrc;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 19
    move-object v8, p1

    check-cast v8, Lpim;

    const/16 p1, 0x10f

    invoke-interface {v8, v1, v5, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Too large bitmap. %dx%d=%d > %d"

    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/high16 p1, 0x10000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 19
    invoke-interface/range {v8 .. v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {p1}, Lpme;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lgrc;->a(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, v2

    .line 18
    :goto_0
    :try_start_3
    sget-object v4, Lgrc;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 21
    check-cast v4, Lpim;

    invoke-interface {v4, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "loadNinePatchBitmapWithSizeCheck"

    const/16 v5, 0x100

    invoke-interface {v4, v1, p1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to open ByteSource"

    invoke-interface {v4, p1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_1
    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-object v2

    :goto_2
    invoke-static {v2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 22
    throw p1
.end method

.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lgsu;->b:Ljava/io/File;

    .line 4
    invoke-static {v0, p1}, Lgst;->a(Ljava/io/File;Ljava/lang/String;)Lgss;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lgrc;->a(Lpme;II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lgrc;->a(Lpme;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Lgxb;)Lgxb;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    new-array v4, v3, [Lgxb;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    iget-object v0, v1, Lgsu;->a:Lgxk;

    .line 23
    invoke-static {v0, v2}, Lgsj;->a(Lgxk;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lgsu;->c:Lgru;

    iget-object v7, v1, Lgsu;->b:Ljava/io/File;

    .line 24
    sget-object v8, Lgxb;->c:Lgxb;

    .line 25
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    const/4 v10, 0x1

    .line 26
    :try_start_0
    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v11, v0}, Lgst;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Lpme;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v12, :cond_1f

    :try_start_2
    const-string v13, ".css"

    .line 29
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 30
    sget-object v0, Lovc;->b:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v12, v0}, Lpme;->a(Ljava/nio/charset/Charset;)Lprm;

    move-result-object v0

    invoke-virtual {v0}, Lprm;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lgsc;->a:Ljava/util/regex/Pattern;

    sget-object v12, Lgxb;->c:Lgxb;

    .line 32
    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    const-string v13, "/\\*(.*?)\\*/"

    const/16 v14, 0x20

    .line 33
    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v0, v13, v15}, Lgsc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "/*"

    .line 35
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_0

    const-string v14, "Comment should be terminated by \"*/\"."

    new-array v15, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v14, v15}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "^\\s*@def([^;]+)*;"

    const/16 v15, 0x8

    .line 39
    invoke-static {v14, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 40
    invoke-static {v0, v14, v13}, Lgsc;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v16, 0x4

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v9, Lgsc;->d:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    .line 43
    array-length v15, v9
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v5, "Invalid variable definition: %s"

    if-eq v15, v3, :cond_1

    :try_start_3
    new-array v9, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v9, v15

    .line 44
    invoke-static {v5, v9}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v15, 0x0

    .line 45
    aget-object v18, v9, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 46
    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v18
    :try_end_3
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v18, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 49
    :try_start_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v3, 0x40

    if-ne v5, v3, :cond_5

    .line 63
    :try_start_5
    sget-object v3, Lgxc;->e:Lgxc;

    .line 64
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_3
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 66
    check-cast v5, Lgxc;

    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v5, Lgxc;->a:I

    or-int/2addr v14, v10

    iput v14, v5, Lgxc;->a:I

    iput-object v15, v5, Lgxc;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v9, v3, Lqyf;->c:Z

    if-eqz v9, :cond_4

    .line 69
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_4
    iget-object v9, v3, Lqyf;->b:Lqyk;

    .line 70
    check-cast v9, Lgxc;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v9, Lgxc;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lgxc;->a:I

    iput-object v5, v9, Lgxc;->d:Ljava/lang/String;

    goto :goto_4

    .line 50
    :cond_5
    sget-object v3, Lgwv;->j:Lgwv;

    .line 51
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 52
    invoke-static {v9, v3}, Lgsc;->d(Ljava/lang/String;Lqyf;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 53
    invoke-static {v9, v3}, Lgsc;->a(Ljava/lang/String;Lqyf;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 54
    invoke-static {v9, v3}, Lgsc;->b(Ljava/lang/String;Lqyf;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 55
    invoke-static {v9, v3}, Lgsc;->c(Ljava/lang/String;Lqyf;)V

    .line 56
    :cond_6
    sget-object v5, Lgxc;->e:Lgxc;

    .line 57
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_7

    .line 58
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_7
    iget-object v9, v5, Lqyf;->b:Lqyk;

    .line 59
    check-cast v9, Lgxc;

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v9, Lgxc;->a:I

    or-int/2addr v14, v10

    iput v14, v9, Lgxc;->a:I

    iput-object v15, v9, Lgxc;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lgwv;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lgxc;->c:Lgwv;

    iget v3, v9, Lgxc;->a:I

    const/4 v14, 0x2

    or-int/2addr v3, v14

    iput v3, v9, Lgxc;->a:I

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-object/from16 v20, v7

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_8
    :goto_3
    new-array v3, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v3, v9

    .line 48
    invoke-static {v5, v3}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_4
    if-eqz v3, :cond_a

    .line 44
    iget-boolean v5, v12, Lqyf;->c:Z

    if-eqz v5, :cond_9

    .line 72
    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lqyf;->c:Z

    :cond_9
    iget-object v5, v12, Lqyf;->b:Lqyk;

    .line 73
    check-cast v5, Lgxb;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lgxc;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v5}, Lgxb;->b()V

    iget-object v5, v5, Lgxb;->b:Lqyw;

    .line 76
    invoke-interface {v5, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v15, 0x8

    goto/16 :goto_1

    .line 77
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lgsc;->a:Ljava/util/regex/Pattern;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v15, 0x0

    .line 79
    :goto_5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0
    :try_end_5
    .catch Lqyz; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v9, "Invalid style: %s"

    if-eqz v0, :cond_1c

    .line 80
    :try_start_6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v15
    :try_end_6
    .catch Lqyz; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 81
    :try_start_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_c

    new-array v0, v10, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v0, v14

    invoke-static {v9, v0}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    :try_start_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v0, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_8
    .catch Lqyz; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v20, v7

    move/from16 v21, v15

    const/4 v1, 0x0

    goto/16 :goto_14

    .line 84
    :cond_c
    :try_start_9
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    .line 85
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_1b

    if-nez v14, :cond_d

    goto/16 :goto_13

    :cond_d
    const/16 v9, 0x2c

    .line 87
    invoke-static {v9}, Lowj;->a(C)Lowj;

    move-result-object v13

    invoke-virtual {v13}, Lowj;->b()Lowj;

    move-result-object v13

    invoke-virtual {v13, v0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lgsc;->b:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 91
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v19, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    const-string v9, "Invalid selector string: %s"

    .line 92
    invoke-static {v9, v0}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    goto :goto_7

    .line 93
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x3b

    .line 94
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0, v14}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    const/16 v10, 0x3a

    .line 97
    invoke-static {v10}, Lowj;->a(C)Lowj;

    move-result-object v10

    invoke-virtual {v10, v9}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x2

    if-eq v14, v1, :cond_10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v10, v1

    const-string v1, "Invalid property format: %s"

    .line 99
    invoke-static {v1, v10}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 100
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    .line 101
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 102
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v19, v0

    const/4 v0, 0x3

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v14, "IMAGE_TILE_MODE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x21

    goto/16 :goto_a

    :sswitch_1
    const-string v14, "FONT_FAMILY"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x14

    goto/16 :goto_a

    :sswitch_2
    const-string v14, "PADDING_BOTTOM"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x23

    goto/16 :goto_a

    :sswitch_3
    const-string v14, "SHADOW_COLOR"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x2b

    goto/16 :goto_a

    :sswitch_4
    const-string v14, "IMAGE_REF"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x1f

    goto/16 :goto_a

    :sswitch_5
    const-string v14, "TEXT_SIZE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x2c

    goto/16 :goto_a

    :sswitch_6
    const-string v14, "BACKGROUND_IMAGE_BLUR_RADIUS"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xa

    goto/16 :goto_a

    :sswitch_7
    const-string v14, "PADDING_RATIO_TOP"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x28

    goto/16 :goto_a

    :sswitch_8
    const-string v14, "BACKGROUND_IMAGE_HEIGHT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xb

    goto/16 :goto_a

    :sswitch_9
    const-string v14, "BACKGROUND_IMAGE_TILE_MODE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xf

    goto/16 :goto_a

    :sswitch_a
    const-string v14, "BACKGROUND_IMAGE_GRAVITY"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xc

    goto/16 :goto_a

    :sswitch_b
    const-string v14, "IMAGE_WIDTH"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x22

    goto/16 :goto_a

    :sswitch_c
    const-string v14, "IMAGE_HEIGHT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x1d

    goto/16 :goto_a

    :sswitch_d
    const-string v14, "BACKGROUND_IMAGE_REF"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xd

    goto/16 :goto_a

    :sswitch_e
    const-string v14, "IMAGE_BLUR_MODE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x1b

    goto/16 :goto_a

    :sswitch_f
    const-string v14, "BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x5

    goto/16 :goto_a

    :sswitch_10
    const-string v14, "PADDING_RIGHT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x29

    goto/16 :goto_a

    :sswitch_11
    const-string v14, "PADDING_TOP"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x2a

    goto/16 :goto_a

    :sswitch_12
    const-string v14, "BACKGROUND_CORNER_RADIUS_TOP_LEFT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x7

    goto/16 :goto_a

    :sswitch_13
    const-string v14, "BACKGROUND_IMAGE_BLUR_MODE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x9

    goto/16 :goto_a

    :sswitch_14
    const-string v14, "ANDROID_ELEVATION"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto/16 :goto_a

    :sswitch_15
    const-string v14, "IMAGE_BLUR_RADIUS"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x1c

    goto/16 :goto_a

    :sswitch_16
    const-string v14, "BACKGROUND_CORNER_RADIUS"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x4

    goto/16 :goto_a

    :sswitch_17
    const-string v14, "TYPEFACE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x2e

    goto/16 :goto_a

    :sswitch_18
    const-string v14, "COLOR"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x13

    goto/16 :goto_a

    :sswitch_19
    const-string v14, "ALPHA"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto/16 :goto_a

    :sswitch_1a
    const-string v14, "PADDING_RATIO_BOTTOM"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x25

    goto/16 :goto_a

    :sswitch_1b
    const-string v14, "EDGE_WIDTH"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x16

    goto/16 :goto_a

    :sswitch_1c
    const-string v14, "EDGE_COLOR"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x15

    goto/16 :goto_a

    :sswitch_1d
    const-string v14, "PADDING_RATIO_RIGHT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x27

    goto/16 :goto_a

    :sswitch_1e
    const-string v14, "BACKGROUND_IMAGE_WIDTH"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x10

    goto/16 :goto_a

    :sswitch_1f
    const-string v14, "BACKGROUND_PADDING_COLOR"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x11

    goto/16 :goto_a

    :sswitch_20
    const-string v14, "TEXT_STYLE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x2d

    goto/16 :goto_a

    :sswitch_21
    const-string v14, "PADDING_RATIO_LEFT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x26

    goto/16 :goto_a

    :sswitch_22
    const-string v14, "BACKGROUND_CORNER_RADIUS_TOP_RIGHT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x8

    goto/16 :goto_a

    :sswitch_23
    const-string v14, "BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x6

    goto/16 :goto_a

    :sswitch_24
    const-string v14, "BACKGROUND_SHAPE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x12

    goto/16 :goto_a

    :sswitch_25
    const-string v14, "BACKGROUND_COLOR"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x3

    goto/16 :goto_a

    :sswitch_26
    const-string v14, "BACKGROUND_ALPHA"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x2

    goto/16 :goto_a

    :sswitch_27
    const-string v14, "IMAGE_SCALE_MODE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x20

    goto :goto_a

    :sswitch_28
    const-string v14, "PADDING_LEFT"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x24

    goto :goto_a

    :sswitch_29
    const-string v14, "GOOGLE_ICON_BACKGROUND_COLOR"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x18

    goto :goto_a

    :sswitch_2a
    const-string v14, "BACKGROUND_IMAGE_SCALE_MODE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0xe

    goto :goto_a

    :sswitch_2b
    const-string v14, "ELEVATION"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x17

    goto :goto_a

    :sswitch_2c
    const-string v14, "HINT_COLOR"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x1a

    goto :goto_a

    :sswitch_2d
    const-string v14, "HINT_ALPHA"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x19

    goto :goto_a

    :sswitch_2e
    const-string v14, "IMAGE_GRAVITY"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x1e

    goto :goto_a

    :sswitch_2f
    const-string v14, "VISIBILITY"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v10, 0x2f

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v10, -0x1

    :goto_a
    packed-switch v10, :pswitch_data_0

    .line 103
    :try_start_a
    sget-object v10, Lgwz;->a:Lgwz;

    goto/16 :goto_b

    .line 151
    :pswitch_0
    sget-object v10, Lgwz;->P:Lgwz;

    goto/16 :goto_b

    .line 150
    :pswitch_1
    sget-object v10, Lgwz;->D:Lgwz;

    goto/16 :goto_b

    .line 149
    :pswitch_2
    sget-object v10, Lgwz;->C:Lgwz;

    goto/16 :goto_b

    .line 148
    :pswitch_3
    sget-object v10, Lgwz;->u:Lgwz;

    goto/16 :goto_b

    .line 147
    :pswitch_4
    sget-object v10, Lgwz;->K:Lgwz;

    goto/16 :goto_b

    .line 146
    :pswitch_5
    sget-object v10, Lgwz;->M:Lgwz;

    goto/16 :goto_b

    .line 145
    :pswitch_6
    sget-object v10, Lgwz;->N:Lgwz;

    goto/16 :goto_b

    .line 144
    :pswitch_7
    sget-object v10, Lgwz;->H:Lgwz;

    goto/16 :goto_b

    .line 143
    :pswitch_8
    sget-object v10, Lgwz;->I:Lgwz;

    goto/16 :goto_b

    .line 142
    :pswitch_9
    sget-object v10, Lgwz;->G:Lgwz;

    goto/16 :goto_b

    .line 141
    :pswitch_a
    sget-object v10, Lgwz;->J:Lgwz;

    goto/16 :goto_b

    .line 140
    :pswitch_b
    sget-object v10, Lgwz;->L:Lgwz;

    goto/16 :goto_b

    .line 139
    :pswitch_c
    sget-object v10, Lgwz;->O:Lgwz;

    goto/16 :goto_b

    .line 138
    :pswitch_d
    sget-object v10, Lgwz;->R:Lgwz;

    goto/16 :goto_b

    .line 137
    :pswitch_e
    sget-object v10, Lgwz;->V:Lgwz;

    goto/16 :goto_b

    .line 136
    :pswitch_f
    sget-object v10, Lgwz;->U:Lgwz;

    goto/16 :goto_b

    .line 135
    :pswitch_10
    sget-object v10, Lgwz;->Q:Lgwz;

    goto/16 :goto_b

    .line 134
    :pswitch_11
    sget-object v10, Lgwz;->T:Lgwz;

    goto/16 :goto_b

    .line 133
    :pswitch_12
    sget-object v10, Lgwz;->S:Lgwz;

    goto/16 :goto_b

    .line 132
    :pswitch_13
    sget-object v10, Lgwz;->X:Lgwz;

    goto/16 :goto_b

    .line 131
    :pswitch_14
    sget-object v10, Lgwz;->W:Lgwz;

    goto/16 :goto_b

    .line 130
    :pswitch_15
    sget-object v10, Lgwz;->i:Lgwz;

    goto/16 :goto_b

    .line 129
    :pswitch_16
    sget-object v10, Lgwz;->k:Lgwz;

    goto :goto_b

    .line 128
    :pswitch_17
    sget-object v10, Lgwz;->b:Lgwz;

    goto :goto_b

    .line 127
    :pswitch_18
    sget-object v10, Lgwz;->r:Lgwz;

    goto :goto_b

    .line 126
    :pswitch_19
    sget-object v10, Lgwz;->F:Lgwz;

    goto :goto_b

    .line 125
    :pswitch_1a
    sget-object v10, Lgwz;->E:Lgwz;

    goto :goto_b

    .line 124
    :pswitch_1b
    sget-object v10, Lgwz;->B:Lgwz;

    goto :goto_b

    .line 123
    :pswitch_1c
    sget-object v10, Lgwz;->c:Lgwz;

    goto :goto_b

    .line 122
    :pswitch_1d
    sget-object v10, Lgwz;->s:Lgwz;

    goto :goto_b

    .line 121
    :pswitch_1e
    sget-object v10, Lgwz;->aa:Lgwz;

    goto :goto_b

    .line 120
    :pswitch_1f
    sget-object v10, Lgwz;->m:Lgwz;

    goto :goto_b

    .line 119
    :pswitch_20
    sget-object v10, Lgwz;->q:Lgwz;

    goto :goto_b

    .line 118
    :pswitch_21
    sget-object v10, Lgwz;->p:Lgwz;

    goto :goto_b

    .line 117
    :pswitch_22
    sget-object v10, Lgwz;->l:Lgwz;

    goto :goto_b

    .line 116
    :pswitch_23
    sget-object v10, Lgwz;->o:Lgwz;

    goto :goto_b

    .line 115
    :pswitch_24
    sget-object v10, Lgwz;->n:Lgwz;

    goto :goto_b

    .line 114
    :pswitch_25
    sget-object v10, Lgwz;->w:Lgwz;

    goto :goto_b

    .line 113
    :pswitch_26
    sget-object v10, Lgwz;->v:Lgwz;

    goto :goto_b

    .line 112
    :pswitch_27
    sget-object v10, Lgwz;->y:Lgwz;

    goto :goto_b

    .line 111
    :pswitch_28
    sget-object v10, Lgwz;->x:Lgwz;

    goto :goto_b

    .line 110
    :pswitch_29
    sget-object v10, Lgwz;->A:Lgwz;

    goto :goto_b

    .line 109
    :pswitch_2a
    sget-object v10, Lgwz;->z:Lgwz;

    goto :goto_b

    .line 108
    :pswitch_2b
    sget-object v10, Lgwz;->t:Lgwz;

    goto :goto_b

    .line 107
    :pswitch_2c
    sget-object v10, Lgwz;->b:Lgwz;

    goto :goto_b

    .line 106
    :pswitch_2d
    sget-object v10, Lgwz;->d:Lgwz;

    goto :goto_b

    .line 105
    :pswitch_2e
    sget-object v10, Lgwz;->Y:Lgwz;

    goto :goto_b

    .line 104
    :pswitch_2f
    sget-object v10, Lgwz;->j:Lgwz;

    .line 152
    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v20, v7

    const/4 v7, 0x2

    if-lt v14, v7, :cond_13

    const/4 v7, 0x0

    .line 153
    :try_start_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v7, 0x40

    if-ne v14, v7, :cond_14

    sget-object v14, Lgsc;->c:Ljava/util/regex/Pattern;

    .line 154
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_c

    :cond_12
    const/4 v14, 0x1

    .line 155
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v14, v17

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_13
    const/16 v7, 0x40

    :cond_14
    :goto_c
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_15

    const/4 v7, 0x0

    .line 166
    :try_start_c
    invoke-static {v13, v10, v7, v14, v12}, Lgsc;->a(Ljava/util/List;Lgwz;Lgwv;Ljava/lang/String;Lqyf;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_16

    .line 156
    :cond_15
    :try_start_d
    sget-object v7, Lgwv;->j:Lgwv;

    .line 157
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 158
    invoke-virtual {v10}, Lgwz;->ordinal()I

    move-result v14

    move/from16 v21, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_17

    const/4 v15, 0x2

    if-eq v14, v15, :cond_17

    if-eq v14, v0, :cond_16

    const/16 v0, 0x34

    if-eq v14, v0, :cond_17

    packed-switch v14, :pswitch_data_1

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const-string v1, "Unknown property name: %s"

    .line 165
    invoke-static {v1, v0}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 159
    :pswitch_30
    invoke-static {v9, v7}, Lgsc;->c(Ljava/lang/String;Lqyf;)V

    goto :goto_f

    .line 160
    :pswitch_31
    invoke-static {v9, v7}, Lgsc;->d(Ljava/lang/String;Lqyf;)Z

    move-result v0

    goto :goto_e

    .line 162
    :cond_16
    :pswitch_32
    invoke-static {v9, v7}, Lgsc;->b(Ljava/lang/String;Lqyf;)Z

    move-result v0

    goto :goto_e

    .line 161
    :cond_17
    :pswitch_33
    invoke-static {v9, v7}, Lgsc;->a(Ljava/lang/String;Lqyf;)Z

    move-result v0

    :goto_e
    if-nez v0, :cond_18

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const-string v1, "Invalid value for %s: %s"

    .line 164
    invoke-static {v1, v0}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 163
    :cond_18
    :goto_f
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lgwv;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v13, v10, v0, v1, v12}, Lgsc;->a(Ljava/util/List;Lgwz;Lgwv;Ljava/lang/String;Lqyf;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move/from16 v15, v21

    goto/16 :goto_8

    :cond_19
    :goto_11
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v20, v7

    move/from16 v21, v15

    const/4 v1, 0x0

    .line 83
    :try_start_f
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :goto_12
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_f
    .catch Lqyz; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v20, v7

    move/from16 v21, v15

    const/4 v1, 0x0

    const/4 v7, 0x1

    :try_start_10
    new-array v0, v7, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v0, v10

    invoke-static {v9, v0}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 83
    :try_start_11
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_12

    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v7, v20

    move/from16 v15, v21

    const/4 v10, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 v20, v7

    :goto_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 167
    throw v0

    :cond_1c
    move-object/from16 v20, v7

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;
    :try_end_11
    .catch Lqyz; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v3, 0x0

    :try_start_12
    aput-object v0, v5, v3

    .line 170
    invoke-static {v9, v5}, Lgsc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    .line 171
    :goto_17
    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lgxb;

    .line 30
    invoke-virtual {v8, v0}, Lqyf;->a(Lqyk;)V

    goto :goto_19

    :cond_1e
    move-object/from16 v20, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v12}, Lpme;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v5

    .line 173
    invoke-virtual {v8, v0, v5}, Lqwf;->a(Ljava/io/InputStream;Lqxy;)V
    :try_end_12
    .catch Lqyz; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_19

    :catch_1
    move-object/from16 v20, v7

    const/4 v1, 0x0

    goto :goto_18

    :catch_2
    move-object/from16 v20, v7

    const/4 v1, 0x0

    :catch_3
    :goto_18
    const/4 v3, 0x0

    :catch_4
    :goto_19
    move-object/from16 v1, p0

    move-object/from16 v7, v20

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v1, p0

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x0

    .line 174
    invoke-static {v11}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v9, v11

    goto :goto_1a

    :catch_5
    const/4 v3, 0x0

    move-object v9, v11

    goto :goto_1b

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    move-object v9, v1

    :goto_1a
    invoke-static {v9}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 175
    throw v0

    :catch_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v9, v1

    .line 174
    :goto_1b
    invoke-static {v9}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 176
    :goto_1c
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lgxb;

    .line 177
    invoke-interface {v6, v0, v2}, Lgru;->a(Lgxb;Ljava/util/Set;)Lgxb;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    sget-object v0, Lgxb;->c:Lgxb;

    .line 178
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v1, :cond_21

    aget-object v2, v4, v5

    .line 179
    invoke-virtual {v0, v2}, Lqyf;->a(Lqyk;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 180
    :cond_21
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lgxb;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f5fb0ee -> :sswitch_2f
        -0x5f3f14d6 -> :sswitch_2e
        -0x5bd94e7a -> :sswitch_2d
        -0x5bbbd075 -> :sswitch_2c
        -0x5a2ac1c3 -> :sswitch_2b
        -0x4f3df7f3 -> :sswitch_2a
        -0x4cb07d8e -> :sswitch_29
        -0x48d9286b -> :sswitch_28
        -0x41a5dae4 -> :sswitch_27
        -0x3fbfbd13 -> :sswitch_26
        -0x3fa23f0e -> :sswitch_25
        -0x3ec41ed0 -> :sswitch_24
        -0x3e9da9c4 -> :sswitch_23
        -0x3db2d062 -> :sswitch_22
        -0x3a55ef17 -> :sswitch_21
        -0x29ac9001 -> :sswitch_20
        -0x240eabdc -> :sswitch_1f
        -0x1d2783ef -> :sswitch_1e
        -0x101192a6 -> :sswitch_1d
        -0xe9401bf -> :sswitch_1c
        -0xd7d035c -> :sswitch_1b
        -0xd13a973 -> :sswitch_1a
        0x3b7b93e -> :sswitch_19
        0x3d53743 -> :sswitch_18
        0x65e2897 -> :sswitch_17
        0x819886b -> :sswitch_16
        0xd745266 -> :sswitch_15
        0x12d2a44d -> :sswitch_14
        0x1a790366 -> :sswitch_13
        0x1f07f625 -> :sswitch_12
        0x26f0dbe7 -> :sswitch_11
        0x2e0a7c2e -> :sswitch_10
        0x2f8483c7 -> :sswitch_f
        0x3bf18877 -> :sswitch_e
        0x3e92219e -> :sswitch_d
        0x3fff08ab -> :sswitch_c
        0x4d3831a2 -> :sswitch_b
        0x4f7855d9 -> :sswitch_a
        0x5d5e357f -> :sswitch_9
        0x5e680c1c -> :sswitch_8
        0x61372813 -> :sswitch_7
        0x6808cd95 -> :sswitch_6
        0x6a0287d3 -> :sswitch_5
        0x71d4076f -> :sswitch_4
        0x766aaf64 -> :sswitch_3
        0x78522239 -> :sswitch_2
        0x788aa154 -> :sswitch_1
        0x7ed6ba90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method

.method public final a()Lgxk;
    .locals 1

    iget-object v0, p0, Lgsu;->a:Lgxk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgsu;->a:Lgxk;

    iget-object v0, v0, Lgxk;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgsu;->a:Lgxk;

    iget-object v0, v0, Lgxk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zip_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lpme;
    .locals 1

    iget-object v0, p0, Lgsu;->b:Ljava/io/File;

    .line 7
    invoke-static {v0, p1}, Lgst;->a(Ljava/io/File;Ljava/lang/String;)Lgss;

    move-result-object p1

    return-object p1
.end method
