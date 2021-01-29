.class public final Lixs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiv;


# instance fields
.field private final a:Lmhb;

.field private final b:Lqtc;

.field private final c:Lijv;

.field private final d:Ljava/lang/String;

.field private final e:Lmmc;

.field private final f:Lmlz;

.field private final g:Ljava/lang/String;

.field private final h:Lmma;

.field private final i:J

.field private final j:Lpwp;

.field private final k:J

.field private final l:Lmih;

.field private final m:Lixr;

.field private final n:Lovs;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Liiu;Lqtc;Lijv;Lmmc;Ljava/lang/String;Lmhb;Lmlz;Ljava/lang/String;Lmma;JLpwp;Lmih;Lixr;Lovs;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lixs;->o:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lixs;->a:Lmhb;

    move-object v1, p2

    iput-object v1, v0, Lixs;->b:Lqtc;

    move-object v1, p3

    iput-object v1, v0, Lixs;->c:Lijv;

    move-object v1, p4

    iput-object v1, v0, Lixs;->e:Lmmc;

    move-object v1, p5

    iput-object v1, v0, Lixs;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lixs;->f:Lmlz;

    move-object v1, p8

    iput-object v1, v0, Lixs;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lixs;->h:Lmma;

    move-wide v1, p10

    iput-wide v1, v0, Lixs;->i:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lixs;->j:Lpwp;

    .line 2
    invoke-interface {p1}, Liiu;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Lixs;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lixs;->l:Lmih;

    move-object/from16 v1, p14

    iput-object v1, v0, Lixs;->m:Lixr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lixs;->n:Lovs;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmlz;Lijv;Lmmc;Lmhb;Ljava/lang/String;Lmih;)Z
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lmlz;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    sget-object p0, Lmif;->i:Lmif;

    invoke-interface {p1, p0, p4}, Lijv;->a(Lmif;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_1
    invoke-interface {p2, p5}, Lmmc;->a(Lmih;)Ljava/util/Set;

    move-result-object p0

    .line 71
    invoke-interface {p2, p0, p4}, Lmmc;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Interrupting personalization training due to %s"

    .line 73
    invoke-virtual {p3, p0, p1}, Lmhb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return p2
.end method


# virtual methods
.method public final a(I)Lqqj;
    .locals 10

    iget-object p1, p0, Lixs;->o:Ljava/util/List;

    .line 9
    sget-object v0, Lmij;->b:Lmij;

    .line 10
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lpxf;

    .line 12
    sget-object v5, Lmig;->c:Lmig;

    .line 13
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, v4, Lpxf;->a:Ljava/lang/String;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_0
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 15
    check-cast v7, Lmig;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lmig;->a:Ljava/lang/String;

    iget-wide v8, v4, Lpxf;->b:D

    iput-wide v8, v7, Lmig;->b:D

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast v4, Lmij;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lmig;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lmij;->a:Lqyw;

    .line 20
    invoke-interface {v6}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 21
    invoke-static {v6}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v6

    iput-object v6, v4, Lmij;->a:Lqyw;

    :cond_2
    iget-object v4, v4, Lmij;->a:Lqyw;

    .line 22
    invoke-interface {v4, v5}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lmij;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lixs;->m:Lixr;

    iget-object v1, v1, Lixr;->c:Ljava/io/File;

    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {p1, v0}, Lqwg;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    sget-object p1, Lqqj;->d:Lqqj;

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lixs;->c:Lijv;

    .line 27
    sget-object v1, Lmif;->cR:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    const/16 v0, 0xd

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()Lqtc;
    .locals 1

    iget-object v0, p0, Lixs;->b:Lqtc;

    return-object v0
.end method

.method public final a(Ljava/net/URI;Ljava/net/URI;)V
    .locals 3

    new-instance p2, Ljava/io/File;

    .line 59
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :try_start_0
    iget-object p1, p0, Lixs;->m:Lixr;

    iget-object p1, p1, Lixr;->b:Ljava/io/File;

    .line 60
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lixs;->c:Lijv;

    .line 66
    sget-object p2, Lmib;->b:Lmib;

    iget-object v0, p0, Lixs;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lijv;->a(Lmib;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "ParamsFile cannot be moved to %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lixs;->m:Lixr;

    iget-object v1, v1, Lixr;->b:Ljava/io/File;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    .line 62
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 65
    throw p1
.end method

.method public final a(Lpxk;)V
    .locals 7

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 37
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-wide v1, p0, Lixs;->k:J

    iget-boolean v3, v0, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v3, Lpxk;

    sget-object v5, Lpxk;->p:Lpxk;

    iget v5, v3, Lpxk;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpxk;->a:I

    iput-wide v1, v3, Lpxk;->f:J

    iget-object v1, p0, Lixs;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v5, 0x2

    iput v2, v3, Lpxk;->a:I

    iput-object v1, v3, Lpxk;->c:Ljava/lang/String;

    iget-object v1, p0, Lixs;->h:Lmma;

    iget-object v2, p0, Lixs;->j:Lpwp;

    .line 41
    invoke-interface {v1, v0, v4, v2}, Lmma;->a(Lqyf;ZLpwp;)V

    .line 42
    sget-object v1, Lpwp;->h:Lpwp;

    .line 43
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 44
    sget-object v2, Lpwq;->d:Lpwq;

    .line 45
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, p0, Lixs;->d:Ljava/lang/String;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_1
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 47
    check-cast v5, Lpwq;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpwq;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lpwq;->a:I

    iput-object v3, v5, Lpwq;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 50
    check-cast v3, Lpwp;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpwq;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpwp;->b:Lpwq;

    iget v2, v3, Lpwp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpwp;->a:I

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 53
    check-cast v2, Lpwp;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpwp;->c:Lpxk;

    iget v0, v2, Lpwp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lpwp;->a:I

    .line 55
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpwp;

    iget-object v1, p0, Lixs;->c:Lijv;

    .line 56
    invoke-interface {v1, v0}, Lijv;->a(Lpwp;)V

    iget v0, p1, Lpxk;->b:I

    .line 57
    invoke-static {v0}, Lpxj;->a(I)Lpxj;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lpxj;->a:Lpxj;

    :cond_4
    sget-object v1, Lpxj;->h:Lpxj;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lixs;->o:Ljava/util/List;

    iget-object p1, p1, Lpxk;->e:Lqyw;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lixs;->n:Lovs;

    check-cast v0, Lovz;

    iget-object v0, v0, Lovz;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lpmm;

    invoke-virtual {v0}, Lpmm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lixs;->m:Lixr;

    iget-object v0, v0, Lixr;->d:Ljava/io/File;

    .line 8
    invoke-static {v0}, Lixq;->a(Ljava/io/File;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lixs;->f:Lmlz;

    iget-object v1, p0, Lixs;->c:Lijv;

    iget-object v2, p0, Lixs;->e:Lmmc;

    iget-object v3, p0, Lixs;->a:Lmhb;

    iget-object v4, p0, Lixs;->d:Ljava/lang/String;

    iget-object v5, p0, Lixs;->l:Lmih;

    .line 34
    invoke-static/range {v0 .. v5}, Lixs;->a(Lmlz;Lijv;Lmmc;Lmhb;Ljava/lang/String;Lmih;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 35
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lixs;->i:J

    return-wide v0
.end method

.method public final f()Lpwp;
    .locals 1

    iget-object v0, p0, Lixs;->j:Lpwp;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lmgb;
    .locals 1

    iget-object v0, p0, Lixs;->m:Lixr;

    iget-object v0, v0, Lixr;->a:Ljava/net/URI;

    .line 30
    invoke-static {v0}, Lmhi;->a(Ljava/net/URI;)Lmgb;

    move-result-object v0

    return-object v0
.end method
