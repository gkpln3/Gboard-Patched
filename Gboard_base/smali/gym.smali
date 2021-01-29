.class public final Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyf;


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LegacyExampleStore"

    .line 1
    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lgym;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->b:Landroid/content/Context;

    iput-object p2, p0, Lgym;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Ljava/lang/String;[BLgxt;Lgxu;Lgyg;)Lqbe;
    .locals 9

    const-string v0, "f1"

    const-string v1, "f8"

    const-string v2, "LegacyExampleStoreSource.java"

    const-string v3, "createIterator"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    .line 2
    :try_start_0
    sget-object v5, Lqwl;->c:Lqwl;

    .line 3
    invoke-static {v5, p2}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p2

    check-cast p2, Lqwl;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v5, p2, Lqwl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_a

    iget-object v5, p2, Lqwl;->a:Ljava/lang/String;

    const-string v8, "type.googleapis.com/inputmethod.libs.lstm.federated.proto.ExampleSelectionCriteria"

    .line 8
    invoke-virtual {v8, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p2, Lqwl;->a:Ljava/lang/String;

    const-string v8, "type.googleapis.com/intelligence_micore.training.cache.proto.ExampleSelectionCriteria"

    .line 9
    invoke-virtual {v8, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_0
    :try_start_1
    iget-object p2, p2, Lqwl;->b:Lqxd;

    .line 10
    sget-object v5, Lnef;->m:Lnef;

    .line 11
    invoke-static {v5, p2}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object p2

    check-cast p2, Lnef;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_2
    .catch Lnhu; {:try_start_2 .. :try_end_2} :catch_2

    const v8, -0x3475ec57    # -1.8098002E7f

    if-eq v5, v8, :cond_2

    const v8, 0x745165a4

    if-eq v5, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "/training_input_events"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v5, "/conv2query_training_data"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    .line 16
    :try_start_3
    sget-object p1, Lneh;->e:Lneh;

    goto :goto_2

    .line 39
    :cond_4
    new-instance p1, Lnkk;

    .line 17
    invoke-direct {p1, p2, v0}, Lnkk;-><init>(Lnef;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lnkk;->b(Ljava/lang/String;)V

    const-string p2, "f4"

    .line 19
    invoke-virtual {p1, p2}, Lnkk;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lnkk;->a()Lneh;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lnkk;

    .line 21
    invoke-direct {p1, p2, v1}, Lnkk;-><init>(Lnef;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lnkk;->b()V

    .line 23
    invoke-virtual {p1, v1}, Lnkk;->b(Ljava/lang/String;)V

    const-string p2, "f9"

    .line 24
    invoke-virtual {p1, p2}, Lnkk;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lnkk;->a()Lneh;

    move-result-object p1
    :try_end_3
    .catch Lnhu; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const/4 p2, 0x0

    .line 16
    :try_start_4
    iget-object v0, p0, Lgym;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p3, v0, p4}, Lgxt;->a(Landroid/content/Context;Lgxu;)Lncv;

    move-result-object p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    invoke-interface {p3}, Lncv;->a()V

    iget-object p4, p1, Lneh;->a:Ljava/lang/String;

    iget-object v0, p1, Lneh;->b:Lqyw;

    .line 31
    invoke-interface {v0}, Lqyw;->size()I

    move-result v1

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p1, Lneh;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    goto :goto_3

    .line 39
    :cond_6
    iget-object v1, p1, Lneh;->c:Ljava/lang/String;

    .line 33
    :goto_3
    iget-object p1, p1, Lneh;->d:Lnee;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p1

    .line 34
    :goto_4
    invoke-interface {p3, p4, v0, v1, p2}, Lncv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lnee;)Lqbe;

    move-result-object p1

    new-instance p2, Lgyk;

    .line 35
    invoke-direct {p2, p5}, Lgyk;-><init>(Lgyg;)V

    iget-object p4, p0, Lgym;->c:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p1, p2, p4}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    invoke-interface {p3}, Lncv;->b()Lqbe;

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, p3

    goto :goto_6

    :catch_0
    move-exception p1

    move-object p2, p3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 28
    :goto_5
    :try_start_6
    sget-object p3, Lgym;->a:Lpjm;

    invoke-virtual {p3}, Lpik;->a()Lpjf;

    move-result-object p3

    .line 37
    check-cast p3, Lpji;

    invoke-interface {p3, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p4, 0xd5

    invoke-interface {p3, v4, v3, p4, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Failed to create LstmTrainingCache instance."

    invoke-interface {p3, p4}, Lpji;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_8

    .line 39
    invoke-interface {p2}, Lncv;->b()Lqbe;

    :cond_8
    return-object p1

    :goto_6
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lncv;->b()Lqbe;

    .line 40
    :cond_9
    throw p1

    :catch_2
    move-exception p1

    .line 14
    sget-object p2, Lgym;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 26
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xb9

    invoke-interface {p2, v4, v3, p3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lnhu;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 26
    invoke-interface {p2, p4, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 6
    sget-object p2, Lgym;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 12
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xb2

    invoke-interface {p2, v4, v3, p3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 12
    invoke-interface {p2, p4, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    new-instance p1, Lqyz;

    new-array p3, v7, [Ljava/lang/Object;

    iget-object p2, p2, Lqwl;->a:Ljava/lang/String;

    aput-object p2, p3, v6

    const-string p2, "Incorrect type url: %s"

    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqyz;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    sget-object p2, Lgym;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 4
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xa4

    invoke-interface {p2, v4, v3, p3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Could not parse Any proto from criteria: %s"

    .line 4
    invoke-interface {p2, p4, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lfdw;)Lsqm;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {p0, v1, v0}, Lffu;->a(Lfdw;ZLcpl;)Ljava/util/Map;

    move-result-object v2

    .line 60
    sget-object v3, Lsqm;->b:Lsqm;

    .line 61
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 62
    sget-object v4, Lsqq;->b:Lsqq;

    .line 63
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lqyf;->c(Ljava/util/Map;)V

    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_0
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 65
    check-cast v1, Lsqm;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsqq;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lsqm;->a:Lsqq;

    .line 67
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqm;
    :try_end_0
    .catch Lfeb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfdz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lgym;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 68
    check-cast v2, Lpji;

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xee

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    const-string v4, "lstmNwpCacheDataToExampleStoreResult"

    const-string v5, "LegacyExampleStoreSource.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to extract features from TrainingInputEvent: %s"

    invoke-interface {v2, v1, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lfzs;)Lsqm;
    .locals 9

    iget-object v0, p0, Lfzs;->c:Lsqm;

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lsqm;->b:Lsqm;

    :cond_0
    iget-object v0, v0, Lsqm;->a:Lsqq;

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lsqq;->b:Lsqq;

    :cond_1
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 46
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, p0, Lfzs;->d:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    if-eq v6, v0, :cond_2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    move-wide v7, v4

    .line 47
    :goto_0
    invoke-static {v7, v8}, Lnhx;->a(J)Lsqo;

    move-result-object v0

    const-string v7, "conv2query/clicked"

    .line 48
    invoke-virtual {v1, v7, v0}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-boolean v0, p0, Lfzs;->d:Z

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 49
    :goto_1
    invoke-static {v2, v3}, Lnhx;->a(J)Lsqo;

    move-result-object v0

    const-string v2, "conv2query/target_id"

    .line 50
    invoke-virtual {v1, v2, v0}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-object p0, p0, Lfzs;->c:Lsqm;

    if-nez p0, :cond_4

    sget-object p0, Lsqm;->b:Lsqm;

    .line 51
    :cond_4
    invoke-virtual {p0}, Lqwg;->bc()[B

    move-result-object p0

    .line 52
    invoke-static {p0}, Lnhx;->a([B)Lsqo;

    move-result-object p0

    const-string v0, "conv2query/candidate_bytes"

    .line 53
    invoke-virtual {v1, v0, p0}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    sget-object p0, Lsqm;->b:Lsqm;

    .line 54
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_5
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 56
    check-cast v0, Lsqm;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqq;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsqm;->a:Lsqq;

    .line 58
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqm;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLisz;)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x3475ec57    # -1.8098002E7f

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    const v0, 0x745165a4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "/training_input_events"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-string p3, "/conv2query_training_data"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    .line 75
    sget-object p2, Lgym;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 77
    check-cast p2, Lpji;

    const/16 p3, 0x68

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    const-string v1, "startQuery"

    const-string v2, "LegacyExampleStoreSource.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Unrecognized collection [%s] sent to LegacyExampleStoreSource."

    invoke-interface {p2, p3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p4, p1, p2}, Lisz;->a(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_3
    sget-object v3, Lfvg;->a:Lgxt;

    iget-object p3, p0, Lgym;->b:Landroid/content/Context;

    .line 71
    invoke-static {p3}, Lfvp;->a(Landroid/content/Context;)Lfvp;

    move-result-object v4

    sget-object v5, Lgyj;->a:Lgyg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Lgym;->a(Ljava/lang/String;[BLgxt;Lgxu;Lgyg;)Lqbe;

    move-result-object p1

    goto :goto_2

    .line 73
    :cond_4
    sget-object v3, Lfdh;->a:Lgxt;

    iget-object p3, p0, Lgym;->b:Landroid/content/Context;

    .line 74
    invoke-static {p3}, Lfch;->a(Landroid/content/Context;)Lfch;

    move-result-object v4

    sget-object v5, Lgyi;->a:Lgyg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lgym;->a(Ljava/lang/String;[BLgxt;Lgxu;Lgyg;)Lqbe;

    move-result-object p1

    .line 72
    :goto_2
    new-instance p2, Lgyl;

    .line 76
    invoke-direct {p2, p4}, Lgyl;-><init>(Lisz;)V

    iget-object p3, p0, Lgym;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
