.class public final Lhzn;
.super Lhzk;
.source "PG"


# instance fields
.field private final a:Libn;

.field private final b:Ljbv;


# direct methods
.method public constructor <init>(ILibn;Ljbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhzk;-><init>(I)V

    iput-object p3, p0, Lhzn;->b:Ljbv;

    iput-object p2, p0, Lhzn;->a:Libn;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Libn;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhzn;->b:Ljbv;

    .line 3
    invoke-static {p1}, Lids;->a(Lcom/google/android/gms/common/api/Status;)Lhyt;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Liad;Z)V
    .locals 2

    iget-object v0, p0, Lhzn;->b:Ljbv;

    iget-object v1, p1, Liad;->b:Ljava/util/Map;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Ljbv;->a:Ljca;

    new-instance v1, Liac;

    .line 12
    invoke-direct {v1, p1, v0}, Liac;-><init>(Liad;Ljbv;)V

    .line 13
    invoke-virtual {p2, v1}, Ljbs;->a(Ljbk;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhzn;->b:Ljbv;

    .line 5
    invoke-virtual {v0, p1}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lial;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lhzn;->a:Libn;

    iget-object p1, p1, Libn;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final b(Lial;)Z
    .locals 0

    iget-object p1, p0, Lhzn;->a:Libn;

    iget-boolean p1, p1, Libn;->c:Z

    return p1
.end method

.method public final c(Lial;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhzn;->a:Libn;

    iget-object p1, p1, Lial;->b:Lhyr;

    iget-object v1, p0, Lhzn;->b:Ljbv;

    .line 6
    invoke-virtual {v0, p1, v1}, Libn;->a(Lhyo;Ljbv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lhzn;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lhzp;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhzn;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 10
    throw p1
.end method
