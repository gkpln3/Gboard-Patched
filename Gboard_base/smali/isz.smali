.class public final Lisz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lisp;

.field private final b:Lowt;

.field private final c:J


# direct methods
.method public constructor <init>(Lijq;Liti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lisp;

    .line 1
    invoke-direct {v0, p1, p2}, Lisp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lisz;->a:Lisp;

    .line 2
    sget-object p1, Loul;->a:Lowt;

    iput-object p1, p0, Lisz;->b:Lowt;

    .line 3
    invoke-virtual {p1}, Lowt;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lisz;->c:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lisz;->b:Lowt;

    .line 5
    invoke-virtual {p1}, Lowt;->a()J

    move-result-wide p1

    iget-wide v1, p0, Lisz;->c:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Lisz;->a:Lisp;

    new-instance v2, List;

    .line 6
    invoke-direct {v2, v0}, List;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v3, Lisu;

    invoke-direct {v3, v0, p1, p2}, Lisu;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {v1, v2, v3}, Lisp;->a(Lisq;Lisq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onStartQueryFailure AIDL call failed, ignoring"

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lija;)V
    .locals 5

    const-string v0, "iterator must not be null"

    .line 8
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lisz;->b:Lowt;

    .line 9
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lisz;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Lisv;

    iget-object v3, p0, Lisz;->b:Lowt;

    .line 10
    invoke-direct {v2, p1, v3}, Lisv;-><init>(Lija;Lowt;)V

    :try_start_0
    iget-object p1, p0, Lisz;->a:Lisp;

    new-instance v3, Lisr;

    .line 11
    invoke-direct {v3, v2}, Lisr;-><init>(Lisv;)V

    new-instance v4, Liss;

    invoke-direct {v4, v2, v0, v1}, Liss;-><init>(Lisv;J)V

    invoke-virtual {p1, v3, v4}, Lisp;->a(Lisq;Lisq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onStartQuerySuccess AIDL call failed, closing iterator"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {v2}, Lisv;->a()V

    return-void
.end method
