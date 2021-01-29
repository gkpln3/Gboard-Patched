.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyf;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lhaw;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/TiresiasExampleStoreSource"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgys;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lhaw;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->b:Lhaw;

    iput-object p2, p0, Lgys;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgys;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLisz;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "/"

    const/4 v4, -0x1

    .line 1
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 2
    array-length v6, v5

    const-string v7, "collectionNameToAdapter"

    const-string v8, "TiresiasExampleStoreSource.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/TiresiasExampleStoreSource"

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-gt v6, v11, :cond_d

    const/4 v11, 0x2

    if-ge v6, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 4
    aget-object v13, v5, v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    sget-object v13, Lgys;->a:Lpip;

    invoke-virtual {v13}, Lpik;->a()Lpjf;

    move-result-object v13

    .line 5
    check-cast v13, Lpim;

    const/16 v14, 0x55

    invoke-interface {v13, v9, v7, v14, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "collectionName %s unexepectedly doesn\'t start with \'/\'"

    invoke-interface {v13, v14, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v13, 0x1

    .line 6
    aget-object v14, v5, v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    new-instance v14, Ljava/lang/String;

    .line 6
    invoke-direct {v14, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v14

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x655e2816

    if-eq v14, v15, :cond_5

    const v15, -0x156d7c20

    if-eq v14, v15, :cond_4

    const v12, 0x24ded201

    if-eq v14, v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "/speech_training_data"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const-string v14, "/lm_training_data"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v12, "/biasing_training_data"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_1
    if-eqz v4, :cond_b

    if-eq v4, v13, :cond_9

    if-eq v4, v11, :cond_7

    sget-object v3, Lgys;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 14
    check-cast v3, Lpim;

    const/16 v4, 0x6b

    invoke-interface {v3, v9, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown collection name %s does not match any Tiresias TrainingAdapter."

    invoke-interface {v3, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-le v6, v11, :cond_8

    new-instance v3, Lcnt;

    iget-object v4, v0, Lgys;->d:Landroid/content/Context;

    .line 8
    aget-object v5, v5, v11

    invoke-static {v5}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcnt;-><init>(Landroid/content/Context;Llvr;)V

    goto :goto_4

    :cond_8
    new-instance v3, Lcnt;

    iget-object v4, v0, Lgys;->d:Landroid/content/Context;

    .line 9
    invoke-direct {v3, v4, v10}, Lcnt;-><init>(Landroid/content/Context;Llvr;)V

    goto :goto_4

    :cond_9
    if-le v6, v11, :cond_a

    new-instance v3, Lckm;

    iget-object v4, v0, Lgys;->d:Landroid/content/Context;

    .line 10
    aget-object v5, v5, v11

    invoke-static {v5}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lckm;-><init>(Landroid/content/Context;Llvr;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lckm;

    iget-object v4, v0, Lgys;->d:Landroid/content/Context;

    .line 11
    invoke-direct {v3, v4, v10}, Lckm;-><init>(Landroid/content/Context;Llvr;)V

    goto :goto_4

    :cond_b
    if-le v6, v11, :cond_c

    new-instance v3, Lcnj;

    iget-object v4, v0, Lgys;->d:Landroid/content/Context;

    .line 12
    aget-object v5, v5, v11

    invoke-static {v5}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcnj;-><init>(Landroid/content/Context;Llvr;)V

    goto :goto_4

    :cond_c
    new-instance v3, Lcnj;

    iget-object v4, v0, Lgys;->d:Landroid/content/Context;

    .line 13
    invoke-direct {v3, v4, v10}, Lcnj;-><init>(Landroid/content/Context;Llvr;)V

    goto :goto_4

    .line 2
    :cond_d
    :goto_2
    sget-object v3, Lgys;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 3
    check-cast v3, Lpim;

    const/16 v4, 0x51

    invoke-interface {v3, v9, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "collectionName %s has unexpected formatting"

    invoke-interface {v3, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object v3, v10

    :goto_4
    if-nez v3, :cond_e

    sget-object v3, Lgys;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 15
    check-cast v3, Lpim;

    const/16 v4, 0x31

    const-string v5, "startQuery"

    invoke-interface {v3, v9, v5, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "No adapter for collection [%s]."

    invoke-interface {v3, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 16
    invoke-virtual {v2, v1, v10}, Lisz;->a(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_e
    invoke-interface {v3}, Lhfe;->c()Lqbe;

    move-result-object v1

    new-instance v4, Lgyq;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lgyq;-><init>(Lgys;[B)V

    iget-object v5, v0, Lgys;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v4, v5}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    new-instance v4, Lgyr;

    .line 19
    invoke-direct {v4, v0, v2, v3}, Lgyr;-><init>(Lgys;Lisz;Lhfe;)V

    iget-object v2, v0, Lgys;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
