.class public final synthetic Lhba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhbc;

.field private final b:Lqbe;

.field private final c:Lqbe;

.field private final d:J


# direct methods
.method public constructor <init>(Lhbc;Lqbe;Lqbe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->a:Lhbc;

    iput-object p2, p0, Lhba;->b:Lqbe;

    iput-object p3, p0, Lhba;->c:Lqbe;

    iput-wide p4, p0, Lhba;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhba;->a:Lhbc;

    iget-object v1, p0, Lhba;->b:Lqbe;

    iget-object v2, p0, Lhba;->c:Lqbe;

    iget-wide v3, p0, Lhba;->d:J

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndg;

    invoke-static {v2}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_0
    :goto_1
    invoke-interface {v1}, Lndg;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lndg;->e()Lqzv;

    move-result-object v6

    check-cast v6, Lqpn;

    if-eqz v6, :cond_0

    iget v7, v6, Lqpn;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_0

    iget v6, v6, Lqpn;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvr;

    if-eqz v6, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v6, Lhbc;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    const/16 v7, 0x65

    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    const-string v9, "lambda$sessionsForEachNonZeroLanguageTag$1"

    const-string v10, "TiresiasGetTrainableLanguages.java"

    invoke-interface {v6, v8, v9, v7, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Language from keyboard layout hash can\'t be determined"

    invoke-interface {v6, v7}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lndg;->close()V

    sget-object v1, Lhdg;->c:Lhdg;

    iget-object v0, v0, Lhbc;->c:Llbb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-interface {v0, v1, v6, v7}, Llbb;->a(Llbh;J)V

    return-object v5

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvr;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
