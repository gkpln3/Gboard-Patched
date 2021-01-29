.class final Ldav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpip;


# instance fields
.field public final a:Lpcy;

.field public final b:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldav;->c:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpcy;Lpcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Ldav;->a:Lpcy;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ldav;->b:Lpcy;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allowlistKeywords"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryKeywords"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lczx;)Ldav;
    .locals 11

    const-string v0, "KeywordSets.java"

    const-string v1, "from"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 11
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    .line 12
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v4

    .line 13
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v5

    iget-object p0, p0, Lczx;->a:Lpcy;

    .line 14
    invoke-virtual {p0}, Lpcy;->a()Lpii;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v6

    .line 17
    sget-object v9, Lczk;->b:Lczk;

    .line 18
    invoke-static {v9, v8, v6}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v6

    check-cast v6, Lczk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, v6, Lczk;->a:Lqyw;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lczj;

    iget-object v10, v9, Lczj;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v10}, Lpcw;->c(Ljava/lang/Object;)V

    iget-boolean v10, v9, Lczj;->b:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lczj;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v9}, Lpcw;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 15
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v8}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    .line 23
    sget-object v8, Ldav;->c:Lpip;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 20
    check-cast v8, Lpim;

    invoke-interface {v8, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x2c

    invoke-interface {v8, v2, v1, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Could not parse metadata file"

    invoke-interface {v8, v6}, Lpim;->a(Ljava/lang/String;)V

    .line 21
    sget-object v6, Ldil;->r:Ldil;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v6

    .line 28
    sget-object v8, Ldav;->c:Lpip;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 22
    check-cast v8, Lpim;

    invoke-interface {v8, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x28

    invoke-interface {v8, v2, v1, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Could not find metadata file"

    invoke-interface {v8, v6}, Lpim;->a(Ljava/lang/String;)V

    .line 23
    sget-object v6, Ldil;->q:Ldil;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-virtual {v5}, Lpcw;->a()Lpcy;

    move-result-object p0

    invoke-virtual {v4}, Lpcw;->a()Lpcy;

    move-result-object v0

    new-instance v1, Ldav;

    .line 28
    invoke-direct {v1, p0, v0}, Ldav;-><init>(Lpcy;Lpcy;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Ldav;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ldav;

    iget-object v1, p0, Ldav;->a:Lpcy;

    iget-object v3, p1, Ldav;->a:Lpcy;

    .line 5
    invoke-virtual {v1, v3}, Lpcy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldav;->b:Lpcy;

    iget-object p1, p1, Ldav;->b:Lpcy;

    .line 6
    invoke-virtual {v1, p1}, Lpcy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldav;->a:Lpcy;

    .line 7
    invoke-virtual {v0}, Lpcy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ldav;->b:Lpcy;

    .line 8
    invoke-virtual {v1}, Lpcy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldav;->a:Lpcy;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldav;->b:Lpcy;

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

    add-int/lit8 v2, v2, 0x31

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeywordSets{primaryKeywords="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowlistKeywords="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
