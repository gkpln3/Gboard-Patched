.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Llfd;

.field public static final c:Llfd;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ldsr;

.field public final i:I

.field public final j:Lovs;

.field public final k:Ldtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldtj;->a:Lpip;

    .line 18
    sget-object v0, Llfd;->f:Llfd;

    sget-object v1, Ldir;->ak:Ldir;

    .line 19
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldtj;->b:Llfd;

    sget-object v0, Llfd;->g:Llfd;

    sget-object v1, Ldir;->ak:Ldir;

    .line 20
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldtj;->c:Llfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ldsr;ILovs;Ldtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtj;->d:Ljava/lang/String;

    iput-object p2, p0, Ldtj;->e:Ljava/lang/String;

    iput-object p3, p0, Ldtj;->f:Ljava/lang/String;

    iput-object p4, p0, Ldtj;->g:Landroid/net/Uri;

    iput-object p5, p0, Ldtj;->h:Ldsr;

    iput p6, p0, Ldtj;->i:I

    iput-object p7, p0, Ldtj;->j:Lovs;

    iput-object p8, p0, Ldtj;->k:Ldtl;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ldtj;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "bg_color"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 37
    sget-object v0, Ldtj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    invoke-interface {v0, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x9f

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    const-string v6, "parse"

    const-string v7, "TenorResult.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Can\'t parse background color: %s"

    invoke-interface {v0, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Ldti;

    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4}, Ldti;-><init>([B)V

    const-string v5, "id"

    .line 27
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 28
    iput-object v5, v2, Ldti;->a:Ljava/lang/String;

    const-string v5, "title"

    .line 29
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 30
    iput-object v5, v2, Ldti;->b:Ljava/lang/String;

    const-string v5, "h1_title"

    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 32
    iput-object v5, v2, Ldti;->c:Ljava/lang/String;

    const-string v5, "url"

    .line 33
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 34
    iput-object v6, v2, Ldti;->d:Landroid/net/Uri;

    const-string v6, "media_formats"

    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "media"

    .line 37
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 36
    :goto_1
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Ldst;

    .line 38
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Ldst;->values()[Ldst;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    .line 40
    iget-object v13, v12, Ldst;->f:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v11, v4

    goto :goto_4

    :cond_2
    const-string v14, "dims"

    .line 41
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "preview"

    .line 42
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :goto_3
    move-object/from16 v17, v15

    .line 44
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 45
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v19

    .line 46
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v20

    const-string v11, "size"

    .line 47
    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    new-instance v11, Ldsq;

    move-object/from16 v16, v11

    .line 48
    invoke-direct/range {v16 .. v21}, Ldsq;-><init>(Landroid/net/Uri;Landroid/net/Uri;III)V

    :goto_4
    if-eqz v11, :cond_4

    .line 49
    invoke-virtual {v7, v12, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 50
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 52
    sget-object v5, Lphm;->b:Lpbz;

    goto :goto_6

    .line 53
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-static {v7, v6}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/util/EnumMap;

    .line 58
    invoke-direct {v9, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    invoke-virtual {v9, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 64
    invoke-static {v7, v6}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v9, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 66
    :cond_7
    invoke-virtual {v9}, Ljava/util/EnumMap;->size()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    new-instance v5, Lpbm;

    .line 70
    invoke-direct {v5, v9}, Lpbm;-><init>(Ljava/util/EnumMap;)V

    goto :goto_6

    .line 68
    :cond_8
    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcuq;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v5

    goto :goto_6

    .line 67
    :cond_9
    sget-object v5, Lphm;->b:Lpbz;

    .line 52
    :goto_6
    new-instance v6, Ldsr;

    .line 71
    invoke-direct {v6, v5}, Ldsr;-><init>(Lpbz;)V

    iput-object v6, v2, Ldti;->e:Ldsr;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldti;->f:Ljava/lang/Integer;

    const-string v0, "feature_info"

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_a

    const-string v0, "source_id"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "metrics"

    .line 75
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Ldgl;

    invoke-direct {v6}, Ldgl;-><init>()V

    .line 76
    invoke-virtual {v6, v5}, Ldgl;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldgl;->b(Lpbs;)V

    .line 78
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldgl;->a(Lpbs;)V

    .line 79
    invoke-virtual {v6, v0}, Ldgl;->a(Ljava/lang/String;)V

    const-string v0, "view_pixels"

    .line 80
    invoke-static {v4, v0}, Ldtj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lpbs;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldgl;->b(Lpbs;)V

    const-string v0, "share_pixels"

    .line 81
    invoke-static {v4, v0}, Ldtj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lpbs;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldgl;->a(Lpbs;)V

    .line 82
    invoke-virtual {v6}, Ldgl;->a()Ldgm;

    move-result-object v4

    .line 83
    :cond_a
    invoke-static {v4}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v0

    iput-object v0, v2, Ldti;->g:Lovs;

    const-string v0, "flags"

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    .line 85
    sget-object v0, Lphn;->a:Lphn;

    goto :goto_8

    .line 86
    :cond_b
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v1

    .line 87
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpcw;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 89
    :cond_c
    invoke-virtual {v1}, Lpcw;->a()Lpcy;

    move-result-object v0

    .line 85
    :goto_8
    new-instance v1, Ldtk;

    invoke-direct {v1}, Ldtk;-><init>()V

    const-string v3, "static"

    .line 90
    invoke-virtual {v0, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldtk;->a:Ljava/lang/Boolean;

    const-string v3, "sticker"

    .line 92
    invoke-virtual {v0, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldtk;->b:Ljava/lang/Boolean;

    iget-object v0, v1, Ldtk;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const-string v0, " staticImage"

    goto :goto_9

    :cond_d
    move-object v0, v5

    :goto_9
    iget-object v3, v1, Ldtk;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    const-string v3, " sticker"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "Missing required properties:"

    if-nez v3, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 96
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ldtl;

    iget-object v3, v1, Ldtk;->a:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Ldtk;->b:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 99
    invoke-direct {v0, v3, v1}, Ldtl;-><init>(ZZ)V

    iput-object v0, v2, Ldti;->h:Ldtl;

    iget-object v0, v2, Ldti;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v5, " id"

    :cond_11
    iget-object v0, v2, Ldti;->b:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, " title"

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    iget-object v0, v2, Ldti;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " h1Title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    iget-object v0, v2, Ldti;->d:Landroid/net/Uri;

    if-nez v0, :cond_14

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    iget-object v0, v2, Ldti;->e:Ldsr;

    if-nez v0, :cond_15

    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mediaCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    iget-object v0, v2, Ldti;->f:Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    iget-object v0, v2, Ldti;->h:Ldtl;

    if-nez v0, :cond_17

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 96
    :cond_18
    new-instance v1, Ljava/lang/String;

    .line 107
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ldtj;

    iget-object v3, v2, Ldti;->a:Ljava/lang/String;

    iget-object v4, v2, Ldti;->b:Ljava/lang/String;

    iget-object v5, v2, Ldti;->c:Ljava/lang/String;

    iget-object v6, v2, Ldti;->d:Landroid/net/Uri;

    iget-object v7, v2, Ldti;->e:Ldsr;

    iget-object v1, v2, Ldti;->f:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Ldti;->g:Lovs;

    iget-object v10, v2, Ldti;->h:Ldtl;

    move-object v2, v0

    .line 109
    invoke-direct/range {v2 .. v10}, Ldtj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ldsr;ILovs;Ldtl;)V

    return-object v0

    .line 33
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null h1Title"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lpbs;
    .locals 2

    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 111
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    goto :goto_1

    .line 112
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object p0

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldtj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldtj;

    iget-object v1, p0, Ldtj;->d:Ljava/lang/String;

    iget-object v3, p1, Ldtj;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtj;->e:Ljava/lang/String;

    iget-object v3, p1, Ldtj;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtj;->f:Ljava/lang/String;

    iget-object v3, p1, Ldtj;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtj;->g:Landroid/net/Uri;

    iget-object v3, p1, Ldtj;->g:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtj;->h:Ldsr;

    iget-object v3, p1, Ldtj;->h:Ldsr;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldtj;->i:I

    iget v3, p1, Ldtj;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldtj;->j:Lovs;

    iget-object v3, p1, Ldtj;->j:Lovs;

    .line 8
    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtj;->k:Ldtl;

    iget-object p1, p1, Ldtj;->k:Ldtl;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldtj;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldtj;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldtj;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldtj;->g:Landroid/net/Uri;

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldtj;->h:Ldsr;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldtj;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldtj;->j:Lovs;

    .line 15
    invoke-virtual {v2}, Lovs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldtj;->k:Ldtl;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldtj;->d:Ljava/lang/String;

    iget-object v2, v0, Ldtj;->e:Ljava/lang/String;

    iget-object v3, v0, Ldtj;->f:Ljava/lang/String;

    iget-object v4, v0, Ldtj;->g:Landroid/net/Uri;

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldtj;->h:Ldsr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Ldtj;->i:I

    iget-object v7, v0, Ldtj;->j:Lovs;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldtj;->k:Ldtl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x6f

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "TenorResult{id="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h1Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sponsoredData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
