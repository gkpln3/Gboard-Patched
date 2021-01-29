.class public final Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmhb;

.field public final b:Lmlz;

.field public final c:Ljava/lang/String;

.field public final d:Lmih;

.field public final e:Lijv;

.field public final f:Lmmc;

.field public final g:Lmma;

.field public final h:Lmlf;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public k:Lpwp;

.field private final l:Lmly;


# direct methods
.method public constructor <init>(Liiu;Lmhb;Lmlz;Ljava/lang/String;Lmih;Lijv;Lmmc;Lmma;Lpwp;Lmit;Lmly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmls;->j:Ljava/lang/Object;

    iput-object p2, p0, Lmls;->a:Lmhb;

    iput-object p3, p0, Lmls;->b:Lmlz;

    iput-object p4, p0, Lmls;->c:Ljava/lang/String;

    iput-object p5, p0, Lmls;->d:Lmih;

    iput-object p6, p0, Lmls;->e:Lijv;

    iput-object p7, p0, Lmls;->f:Lmmc;

    iput-object p8, p0, Lmls;->g:Lmma;

    iput-object p9, p0, Lmls;->k:Lpwp;

    new-instance p2, Lmlf;

    .line 1
    invoke-direct {p2, p10, p11}, Lmlf;-><init>(Lmit;Lmly;)V

    iput-object p2, p0, Lmls;->h:Lmlf;

    iput-object p11, p0, Lmls;->l:Lmly;

    .line 2
    invoke-interface {p1}, Liiu;->ad()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lmls;->i:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmls;->l:Lmly;

    iget-object v1, p0, Lmls;->h:Lmlf;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmlr;

    invoke-direct {v2, v1}, Lmlr;-><init>(Lmlf;)V

    invoke-virtual {v0, v2}, Lmly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lmls;->l:Lmly;

    new-instance v1, Lmlp;

    .line 7
    invoke-direct {v1, p0, p1}, Lmlp;-><init>(Lmls;[B)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final publishEvent([B)V
    .locals 2

    iget-object v0, p0, Lmls;->l:Lmly;

    new-instance v1, Lmlq;

    .line 8
    invoke-direct {v1, p0, p1}, Lmlq;-><init>(Lmls;[B)V

    invoke-virtual {v0, v1}, Lmly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final trainingConditionsSatisfied()Z
    .locals 2

    iget-object v0, p0, Lmls;->l:Lmly;

    new-instance v1, Lmlo;

    .line 9
    invoke-direct {v1, p0}, Lmlo;-><init>(Lmls;)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
