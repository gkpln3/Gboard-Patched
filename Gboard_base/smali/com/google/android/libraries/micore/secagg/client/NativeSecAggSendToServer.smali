.class public final Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private final b:Lmmn;

.field private final c:J

.field private final d:Lmhb;

.field private final e:Lmjj;


# direct methods
.method public constructor <init>(Lmmn;JLmjj;Lmhb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->b:Lmmn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    iput-wide p2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->c:J

    iput-object p4, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->e:Lmjj;

    iput-object p5, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->d:Lmhb;

    return-void
.end method


# virtual methods
.method public send([B)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v0

    .line 2
    sget-object v1, Lrir;->c:Lrir;

    .line 3
    invoke-static {v1, p1, v0}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object p1

    check-cast p1, Lrir;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->b:Lmmn;

    .line 12
    invoke-interface {v0, p1}, Lmmn;->a(Lrir;)V

    iget v0, p1, Lqyk;->bx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lqyk;->bx:I

    :cond_0
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->d:Lmhb;

    const-string v1, "Could not parse native protocol buffer."

    .line 4
    invoke-virtual {v0, p1, v1}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->e:Lmjj;

    .line 5
    sget-object v1, Lpxs;->m:Lpxs;

    .line 6
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->c:J

    iget-boolean v4, v1, Lqyf;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    .line 6
    :goto_0
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 8
    check-cast v4, Lpxs;

    iget v5, v4, Lpxs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpxs;->a:I

    iput-wide v2, v4, Lpxs;->b:J

    const/16 v2, 0x8

    iput v2, v4, Lpxs;->d:I

    or-int/lit8 v2, v5, 0x4

    iput v2, v4, Lpxs;->a:I

    const/4 v3, 0x6

    iput v3, v4, Lpxs;->k:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lpxs;->a:I

    .line 9
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpxs;

    .line 10
    invoke-virtual {v0, v1}, Lmjj;->a(Lpxs;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
