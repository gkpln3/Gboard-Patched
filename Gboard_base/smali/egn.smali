.class public final Legn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Legn;->a:Lpjm;

    const-class v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legn;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legn;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/util/JsonReader;I)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 134
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x785b32dd

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x5514657d

    if-eq v3, v4, :cond_2

    const v4, -0x2160214d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "KeyData::data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v3, "KeyData::intention"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "KeyData::keycode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    sget-object v3, Legn;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 142
    check-cast v3, Lpji;

    const/16 v4, 0xcb

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v6, "readKeyDataObjectImpl"

    const-string v7, "JsonUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unexpected name: %s"

    invoke-interface {v3, v4, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 136
    :cond_5
    invoke-static {p0}, Legn;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 137
    :cond_6
    invoke-static {p0}, Legn;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "null"

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 139
    :try_start_0
    invoke-static {v2}, Lkye;->a(Ljava/lang/String;)Lkye;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    sget-object v0, Lkye;->b:Lkye;

    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p1

    goto/16 :goto_0

    .line 144
    :cond_8
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 126
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    .line 127
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v0, v1}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v0, v1}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2

    :cond_1
    sget-object v1, Legn;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 131
    check-cast v1, Lpji;

    const/16 v3, 0x11e

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v5, "nextStringOrNull"

    const-string v6, "JsonUtils.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unsupported object type %s"

    invoke-interface {v1, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 17

    .line 69
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 70
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 71
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 73
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 74
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 76
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    sget-object v4, Legn;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 78
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Legn;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 80
    :cond_2
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "KeyData::data"

    const-string v6, "KeyData::intention"

    const-string v7, "KeyData::keycode"

    if-eqz v4, :cond_4

    .line 81
    :try_start_1
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 82
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v7, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 83
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    invoke-virtual {v6}, Lkye;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 86
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 87
    :cond_4
    instance-of v4, v3, Lehs;

    if-eqz v4, :cond_a

    const-string v4, "KeyHistory"

    .line 88
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    check-cast v3, Lehs;

    .line 90
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "actionDefs"

    .line 91
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    iget-object v3, v3, Lehs;->a:[Lkxl;

    .line 93
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 94
    array-length v4, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_9

    aget-object v10, v3, v9

    .line 95
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v11, "action"

    .line 96
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    iget-object v12, v10, Lkxl;->c:Lkxf;

    invoke-virtual {v12}, Lkxf;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "popupLabels"

    .line 97
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    iget-object v11, v10, Lkxl;->m:[Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 100
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    .line 101
    invoke-virtual {v2, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v11, "keyDatas"

    .line 103
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 104
    iget-object v10, v10, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 105
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 106
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    .line 107
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 108
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    iget v15, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    move/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v14, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 109
    iget-object v8, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz v8, :cond_6

    .line 110
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    invoke-virtual {v9}, Lkye;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    :cond_6
    iget-object v8, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 112
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v9

    .line 114
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 115
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_1

    .line 116
    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 117
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_4

    :cond_a
    sget-object v4, Legn;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 118
    check-cast v4, Lpji;

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v6, "listToJsonStr"

    const/16 v7, 0x144

    const-string v8, "JsonUtils.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Unsupported object type %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 120
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 121
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 124
    invoke-static {v2}, Lqcl;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 122
    :try_start_3
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 124
    invoke-static {v2}, Lqcl;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1

    .line 123
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 124
    invoke-static {v2}, Lqcl;->a(Ljava/lang/Throwable;)V

    .line 125
    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 10
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Legn;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Legn;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "KeyData::keycode"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    invoke-static {v1, p0}, Legn;->a(Landroid/util/JsonReader;I)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "KeyHistory"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Invalid name: %s"

    const-string v4, "JsonUtils.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    if-eqz v2, :cond_13

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, 0x0

    move-object v2, p0

    .line 20
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "readKeyHistoryObject"

    if-eqz v6, :cond_11

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "actionDefs"

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lkxj;

    .line 26
    invoke-direct {v6}, Lkxj;-><init>()V

    .line 27
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :catch_0
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 29
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x54d081ca

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v9, :cond_7

    const v9, 0x13af8bcb

    if-eq v8, v9, :cond_6

    const v9, 0x1c599aea    # 7.19995E-22f

    if-eq v8, v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v8, "keyDatas"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const-string v8, "popupLabels"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const-string v8, "action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, -0x1

    :goto_6
    if-eqz v8, :cond_d

    if-eq v8, v12, :cond_b

    if-eq v8, v11, :cond_9

    :try_start_3
    sget-object v8, Legn;->a:Lpjm;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 47
    check-cast v8, Lpji;

    const-string v9, "readActionDefObject"

    const/16 v10, 0xf7

    invoke-interface {v8, v5, v9, v10, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v3, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    :goto_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 41
    invoke-static {v1, v10}, Legn;->a(Landroid/util/JsonReader;I)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v8

    .line 42
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 43
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v7, v6, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    goto/16 :goto_4

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 33
    :goto_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 34
    invoke-static {v1}, Legn;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v6, Lkxj;->c:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 46
    :cond_d
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkxf;->a(Ljava/lang/String;)Lkxf;

    move-result-object v7

    iput-object v7, v6, Lkxj;->a:Lkxf;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 49
    :cond_e
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 50
    invoke-virtual {v6}, Lkxj;->a()Lkxl;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 52
    :cond_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lkxl;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkxl;

    goto/16 :goto_2

    :cond_10
    sget-object v8, Legn;->a:Lpjm;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 54
    check-cast v8, Lpji;

    const/16 v9, 0x93

    invoke-interface {v8, v5, v7, v9, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Unexpected field name: %s"

    invoke-interface {v8, v7, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    .line 56
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_12

    sget-object v2, Legn;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 57
    check-cast v2, Lpji;

    const/16 v3, 0x99

    invoke-interface {v2, v5, v7, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "keyData and/or actionDefs is null"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 59
    :cond_12
    new-instance p0, Lehs;

    .line 58
    invoke-direct {p0, v2}, Lehs;-><init>([Lkxl;)V

    :goto_9
    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 58
    :cond_13
    sget-object v2, Legn;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 60
    check-cast v2, Lpji;

    const-string v6, "jsonStrToList"

    const/16 v7, 0x76

    invoke-interface {v2, v5, v6, v7, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 62
    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 63
    :cond_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lqcl;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_c

    :catch_2
    move-exception p0

    .line 64
    :try_start_7
    invoke-static {p0}, Lqcl;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception p0

    .line 66
    invoke-static {p0}, Lqcl;->a(Ljava/lang/Throwable;)V

    .line 68
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 65
    :goto_c
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 66
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    .line 67
    :goto_d
    goto :goto_f

    :goto_e
    throw p0

    :goto_f
    goto :goto_e
.end method
