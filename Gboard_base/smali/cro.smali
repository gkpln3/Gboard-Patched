.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmom;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Lpjm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcro;->b:Lpjm;

    const-string v0, "(.+)_d3_(\\d{8}).dict"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcro;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcro;->c:Landroid/content/Context;

    iput-object p2, p0, Lcro;->d:Llbb;

    return-void
.end method

.method private final a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V
    .locals 8

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Locale;

    .line 32
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lqnp;->b:Lqnp;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0, v6}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v7, p5

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcro;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;ILqnq;Ljava/util/Locale;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 12

    .line 36
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->f()Lmpa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmpa;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lmpa;->a(I)V

    .line 37
    invoke-static {p2, p3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget-object v1, Lcmn;->g:Lcmn;

    invoke-virtual {v1}, Lcmn;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Locale;

    const/4 v3, 0x2

    iget-object v1, p0, Lcro;->c:Landroid/content/Context;

    .line 41
    invoke-static {v1, v5}, Lcnk;->a(Landroid/content/Context;Ljava/util/Locale;)Lqnq;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcro;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;ILqnq;Ljava/util/Locale;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcmn;->g:Lcmn;

    iget-object v2, p0, Lcro;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {v1, v2}, Lcmn;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 44
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v7, "SuperDelightBundledMetadataParser.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser"

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Lcrn;

    invoke-direct {v1, p0, p2, p3}, Lcrn;-><init>(Lcro;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object v1, Lcro;->b:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 46
    check-cast v1, Lpji;

    const/16 v3, 0xb6

    const-string v4, "addSystemLms"

    invoke-interface {v1, v8, v4, v3, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "system lm dir %s does not exist or is not readable"

    invoke-interface {v1, v3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lcmn;->g:Lcmn;

    iget-object v2, p0, Lcro;->c:Landroid/content/Context;

    .line 48
    invoke-virtual {v1, v2}, Lcmn;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 49
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Lcml;

    invoke-direct {v1, v3}, Lcml;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    sget-object v1, Lcmn;->g:Lcmn;

    iget-object v2, p0, Lcro;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, v2}, Lcmn;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 53
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    .line 54
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcmm;

    .line 55
    invoke-direct {v1, v9}, Lcmm;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v10, "parse"

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 57
    :cond_3
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 58
    invoke-virtual {v1, v11}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 59
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 60
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 61
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "metadataEntries"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/HashSet;

    .line 63
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 65
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    .line 67
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locale"

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_6

    .line 73
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v4, Lcro;->b:Lpjm;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 74
    check-cast v4, Lpji;

    const/16 v5, 0x62

    const-string v6, "parseSupportedLocales"

    invoke-interface {v4, v8, v6, v5, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found"

    invoke-interface {v4, v5}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_6

    .line 62
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_9
    move-object p1, v2

    .line 76
    :goto_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 77
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    if-eqz p1, :cond_b

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcro;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    const/4 v5, 0x5

    move-object v3, v9

    .line 81
    invoke-direct/range {v1 .. v6}, Lcro;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    goto :goto_8

    .line 78
    :cond_b
    :goto_7
    sget-object p1, Lcro;->b:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 79
    check-cast p1, Lpji;

    const/16 p2, 0x8d

    invoke-interface {p1, v8, v10, p2, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    :cond_c
    :goto_8
    new-instance p1, Ljava/util/HashSet;

    .line 82
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, p2, :cond_e

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v3, Lcro;->b:Lpjm;

    .line 86
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v5}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v3

    const/16 v5, 0x9d

    invoke-interface {v3, v8, v10, v5, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s"

    invoke-interface {v3, v5, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 87
    :cond_d
    invoke-virtual {v0, v3}, Lmpa;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 88
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 89
    :cond_e
    invoke-virtual {v0}, Lmpa;->a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object p3, p0, Lcro;->d:Llbb;

    .line 91
    sget-object v0, Lclt;->f:Lclt;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p3, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p3, Lcro;->b:Lpjm;

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 92
    check-cast p3, Lpji;

    const/16 v0, 0xac

    invoke-interface {p3, v8, v10, v0, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs"

    invoke-interface {p3, v0, p2}, Lpji;->a(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightBundledMetadataParser"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;ILqnq;Ljava/util/Locale;Ljava/util/List;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lqnq;->d:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p3, Lqnq;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcro;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 7
    invoke-virtual {v0, p3}, Lcli;->a(Lqnq;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main"

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Lmtw;

    move-result-object v3

    const-string v4, "bundled_delight"

    .line 10
    invoke-virtual {v3, v4}, Lmtw;->d(Ljava/lang/String;)V

    iput-object p1, v3, Lmtw;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget p1, p3, Lqnq;->f:I

    int-to-long v4, p1

    .line 11
    invoke-virtual {v3, v4, v5}, Lmtw;->b(J)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v3, p1}, Lmtw;->a(Z)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    :cond_3
    const-string p1, "fst-decompress"

    iput-object p1, v3, Lmtw;->c:Ljava/lang/String;

    .line 13
    :cond_4
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "_"

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "language"

    invoke-virtual {v3, v4, p1}, Lmtw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "country"

    invoke-virtual {v3, v4, p1}, Lmtw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p4, "version"

    invoke-virtual {v3, p4, p1}, Lmtw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v3, p2, p1}, Lmtw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmtw;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lmtw;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    .line 29
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
