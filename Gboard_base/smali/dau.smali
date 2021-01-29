.class final Ldau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldau;

.field private static final d:Lpip;


# instance fields
.field public final b:Lpbz;

.field public final c:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldau;->d:Lpip;

    invoke-static {}, Ldau;->a()Ldat;

    move-result-object v0

    .line 8
    sget-object v1, Lpat;->a:Lpat;

    .line 9
    invoke-virtual {v0, v1}, Ldat;->a(Lpgs;)V

    .line 10
    sget-object v1, Lphm;->b:Lpbz;

    .line 11
    invoke-virtual {v0, v1}, Ldat;->a(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0}, Ldat;->a()Ldau;

    move-result-object v0

    sput-object v0, Ldau;->a:Ldau;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbz;Lpbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldau;->b:Lpbz;

    iput-object p2, p0, Ldau;->c:Lpbu;

    return-void
.end method

.method static a()Ldat;
    .locals 1

    new-instance v0, Ldat;

    invoke-direct {v0}, Ldat;-><init>()V

    return-object v0
.end method

.method static a(Ljava/io/File;)Ldau;
    .locals 6

    .line 14
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v3

    sget-object v4, Lczi;->d:Lczi;

    .line 17
    invoke-static {v4, v2, v3}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v3

    check-cast v3, Lczi;

    iget-object v3, v3, Lczi;->b:Lqzq;

    .line 18
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    invoke-static {}, Lpbu;->a()Lpbt;

    move-result-object v0

    .line 25
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v1

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczm;

    iget-object v4, v4, Lczm;->b:Lqyw;

    sget-object v5, Lczz;->a:Lovj;

    .line 28
    invoke-static {v4, v5}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lpbt;->a(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczm;

    iget-wide v4, v2, Lczm;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldau;->a()Ldat;

    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lpbt;->a()Lpbu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldat;->a(Lpgs;)V

    .line 34
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldat;->a(Ljava/util/Map;)V

    .line 35
    invoke-virtual {p0}, Ldat;->a()Ldau;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 23
    sget-object v2, Ldau;->d:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 21
    check-cast v2, Lpim;

    invoke-interface {v2, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x4c

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    const-string v4, "parse"

    const-string v5, "KeywordMappings.java"

    invoke-interface {v2, v3, v4, p0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Fail to load keyword images mapping file on disk."

    invoke-interface {v2, p0}, Lpim;->a(Ljava/lang/String;)V

    .line 22
    sget-object p0, Ldil;->l:Ldil;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p0, Ldau;->a:Ldau;

    return-object p0

    .line 23
    :catch_1
    sget-object p0, Ldil;->k:Ldil;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p0, Ldau;->a:Ldau;

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
    instance-of v1, p1, Ldau;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldau;

    iget-object v1, p0, Ldau;->b:Lpbz;

    iget-object v3, p1, Ldau;->b:Lpbz;

    .line 3
    invoke-virtual {v1, v3}, Lpbz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldau;->c:Lpbu;

    iget-object p1, p1, Ldau;->c:Lpbu;

    .line 4
    invoke-virtual {v1, p1}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldau;->b:Lpbz;

    .line 5
    invoke-virtual {v0}, Lpbz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ldau;->c:Lpbu;

    .line 6
    invoke-virtual {v1}, Lpcq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldau;->b:Lpbz;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldau;->c:Lpbu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeywordMappings{keywordToTimestampMapping="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordToImagesMapping="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
