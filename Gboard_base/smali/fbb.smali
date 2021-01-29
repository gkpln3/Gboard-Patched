.class public final Lfbb;
.super Lcmi;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;)V
    .locals 0

    iput-object p1, p0, Lfbb;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;

    invoke-direct {p0}, Lcmi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcmi;->a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    iget-object p2, p0, Lcmi;->a:Lqmv;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0x14e

    const-string v0, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner$TrackOperation"

    const-string v1, "performInternal"

    const-string v2, "PeriodicTaskRunner.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to get DynamicLmStats"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfbb;->b:Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->f:Llbb;

    .line 3
    sget-object v1, Lezw;->c:Lezw;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lqnq;->b:I

    .line 4
    invoke-static {v3}, Lqnp;->a(I)Lqnp;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lqnp;->a:Lqnp;

    :cond_1
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Lqnp;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 6
    invoke-static {p1}, Lcnk;->b(Lqnq;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    iget v3, p2, Lqmv;->a:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget v3, p2, Lqmv;->b:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    iget v3, p2, Lqmv;->c:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x5

    iget-wide v3, p2, Lqmv;->d:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    .line 3
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
