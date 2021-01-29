.class public final Lhto;
.super Lhte;
.source "PG"


# instance fields
.field public final a:Lhtn;

.field public c:Lhum;

.field private final d:Lhue;

.field private final e:Lhuu;


# direct methods
.method protected constructor <init>(Lhth;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhte;-><init>(Lhth;)V

    new-instance v0, Lhuu;

    iget-object v1, p1, Lhth;->k:Lidt;

    .line 2
    invoke-direct {v0, v1}, Lhuu;-><init>(Lidt;)V

    iput-object v0, p0, Lhto;->e:Lhuu;

    new-instance v0, Lhtn;

    .line 3
    invoke-direct {v0, p0}, Lhtn;-><init>(Lhto;)V

    iput-object v0, p0, Lhto;->a:Lhtn;

    new-instance v0, Lhtk;

    .line 4
    invoke-direct {v0, p0, p1}, Lhtk;-><init>(Lhto;Lhth;)V

    iput-object v0, p0, Lhto;->d:Lhue;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lhul;)Z
    .locals 7

    .line 21
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lhsf;->a()V

    .line 23
    invoke-virtual {p0}, Lhte;->o()V

    iget-object v0, p0, Lhto;->c:Lhum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Lhul;->f:Z

    if-eqz v2, :cond_1

    .line 24
    invoke-static {}, Lhuc;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lhuc;->j()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lhul;->a:Ljava/util/Map;

    iget-wide v5, p1, Lhul;->d:J

    .line 27
    invoke-virtual {v0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, p1}, Lbny;->b(ILandroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0}, Lhto;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 34
    invoke-virtual {p0, p1}, Lhtd;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final b()Z
    .locals 1

    .line 10
    invoke-static {}, Lhsf;->a()V

    .line 11
    invoke-virtual {p0}, Lhte;->o()V

    iget-object v0, p0, Lhto;->c:Lhum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhto;->e:Lhuu;

    .line 18
    invoke-virtual {v0}, Lhuu;->a()V

    iget-object v0, p0, Lhto;->d:Lhue;

    .line 19
    sget-object v1, Lhui;->A:Lhuh;

    invoke-virtual {v1}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lhue;->a(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 5
    invoke-static {}, Lhsf;->a()V

    .line 6
    invoke-virtual {p0}, Lhte;->o()V

    .line 7
    :try_start_0
    invoke-static {}, Lidq;->a()Lidq;

    move-result-object v0

    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhto;->a:Lhtn;

    .line 8
    invoke-virtual {v0, v1, v2}, Lidq;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lhto;->c:Lhum;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhto;->c:Lhum;

    .line 9
    invoke-virtual {p0}, Lhto;->s()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lhtd;->g()Lhtc;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhte;->o()V

    .line 14
    invoke-static {}, Lhsf;->a()V

    iget-object v0, v0, Lhtc;->a:Lhtw;

    .line 15
    invoke-static {}, Lhsf;->a()V

    .line 16
    invoke-virtual {v0}, Lhte;->o()V

    const-string v1, "Service disconnected"

    .line 17
    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    return-void
.end method
