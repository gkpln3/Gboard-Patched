.class public final Lcix;
.super Lmqn;
.source "PG"


# instance fields
.field final a:Llbb;


# direct methods
.method public constructor <init>(Llbb;)V
    .locals 0

    invoke-direct {p0}, Lmqn;-><init>()V

    iput-object p1, p0, Lcix;->a:Llbb;

    return-void
.end method

.method private static final a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcix;->a:Llbb;

    .line 27
    sget-object v1, Lcka;->r:Lcka;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    aput-object p3, v2, p1

    .line 27
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcix;->a:Llbb;

    .line 1
    sget-object v1, Lcka;->c:Lcka;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lmzz;J)V
    .locals 5

    .line 16
    sget-object v0, Lmzz;->b:Lmzz;

    if-ne p3, v0, :cond_0

    .line 17
    sget-object v0, Lcka;->h:Lcka;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcka;->j:Lcka;

    .line 17
    :goto_0
    iget-object v1, p0, Lcix;->a:Llbb;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x3

    invoke-static {p2}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 21
    invoke-interface {v1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lcix;->a:Llbb;

    .line 31
    sget-object v0, Lcka;->u:Lcka;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcix;->a:Llbb;

    .line 33
    sget-object v1, Lcka;->d:Lcka;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcix;->a:Llbb;

    .line 6
    sget-object v5, Lcka;->g:Lcka;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const/4 v7, 0x0

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-static {p2}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 6
    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcix;->a:Llbb;

    .line 9
    sget-object v5, Lcka;->s:Lcka;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const/4 v7, 0x0

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-static {p2}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result v7

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    aput-object p3, v6, v3

    .line 9
    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcix;->a:Llbb;

    .line 34
    sget-object v0, Lcka;->o:Lcka;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p3

    invoke-static {p2}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 34
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lnab;)V
    .locals 4

    iget-object p1, p0, Lcix;->a:Llbb;

    .line 25
    sget-object v0, Lcka;->q:Lcka;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p3

    invoke-static {p2}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 25
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Z)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcix;->a:Llbb;

    .line 29
    sget-object p4, Lcka;->p:Lcka;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    const/4 v1, 0x0

    aput-object v1, v0, p3

    const/4 p3, 0x3

    invoke-static {p2}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    .line 29
    invoke-interface {p1, p4, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLmso;)V
    .locals 8

    const/4 p1, 0x4

    const/4 p6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-nez v6, :cond_0

    iget-object p4, p0, Lcix;->a:Llbb;

    .line 11
    sget-object p5, Lcka;->i:Lcka;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    aput-object p2, p1, v2

    aput-object v0, p1, v1

    invoke-static {p3}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p6

    .line 11
    invoke-interface {p4, p5, p1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcix;->a:Llbb;

    .line 13
    sget-object v5, Lcka;->k:Lcka;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p2, v6, v2

    aput-object v0, v6, v1

    invoke-static {p3}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p6

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    .line 13
    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcix;->a:Llbb;

    .line 3
    sget-object v0, Lcka;->m:Lcka;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p2

    invoke-static {p3}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 3
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcix;->a:Llbb;

    .line 32
    sget-object v1, Lcka;->t:Lcka;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcix;->a:Llbb;

    .line 2
    sget-object v1, Lcka;->e:Lcka;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcix;->a:Llbb;

    .line 36
    sget-object v0, Lcka;->n:Lcka;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p3

    invoke-static {p2}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 36
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 4

    iget-object p1, p0, Lcix;->a:Llbb;

    .line 22
    sget-object v0, Lcka;->l:Lcka;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcix;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p2

    invoke-static {p3}, Lcix;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    .line 24
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 22
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
