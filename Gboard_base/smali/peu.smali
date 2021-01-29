.class public final Lpeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lpfk;

.field e:Lpfk;

.field f:Lovh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpeu;->b:I

    iput v0, p0, Lpeu;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lpeu;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public final a(Lpfk;)V
    .locals 4

    iget-object v0, p0, Lpeu;->d:Lpfk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 16
    invoke-static {v2, v3, v0}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpeu;->d:Lpfk;

    sget-object v0, Lpfk;->a:Lpfk;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lpeu;->a:Z

    :cond_1
    return-void
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lpeu;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public final b(Lpfk;)V
    .locals 4

    iget-object v0, p0, Lpeu;->e:Lpfk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 18
    invoke-static {v2, v3, v0}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpeu;->e:Lpfk;

    sget-object v0, Lpfk;->a:Lpfk;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lpeu;->a:Z

    :cond_1
    return-void
.end method

.method final c()Lpfk;
    .locals 2

    iget-object v0, p0, Lpeu;->d:Lpfk;

    .line 1
    sget-object v1, Lpfk;->a:Lpfk;

    invoke-static {v0, v1}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfk;

    return-object v0
.end method

.method final d()Lpfk;
    .locals 2

    iget-object v0, p0, Lpeu;->e:Lpfk;

    .line 2
    sget-object v1, Lpfk;->a:Lpfk;

    invoke-static {v0, v1}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfk;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    iget-boolean v0, p0, Lpeu;->a:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lpeu;->c()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->a:Lpfk;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpeu;->d()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->a:Lpfk;

    if-ne v0, v1, :cond_0

    new-instance v0, Lpgc;

    sget-object v1, Lpfl;->a:Lpfl;

    .line 14
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Lpeu;Lpfe;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpeu;->c()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->a:Lpfk;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lpeu;->d()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->b:Lpfk;

    if-ne v0, v1, :cond_1

    new-instance v0, Lpgc;

    sget-object v1, Lpfn;->a:Lpfn;

    .line 13
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Lpeu;Lpfe;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lpeu;->c()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->b:Lpfk;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lpeu;->d()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->a:Lpfk;

    if-ne v0, v1, :cond_2

    new-instance v0, Lpgc;

    sget-object v1, Lpfs;->a:Lpfs;

    .line 12
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Lpeu;Lpfe;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lpeu;->c()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->b:Lpfk;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lpeu;->d()Lpfk;

    move-result-object v0

    sget-object v1, Lpfk;->b:Lpfk;

    if-ne v0, v1, :cond_3

    new-instance v0, Lpgc;

    sget-object v1, Lpfv;->a:Lpfv;

    .line 11
    invoke-direct {v0, p0, v1}, Lpgc;-><init>(Lpeu;Lpfe;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lpeu;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lpeu;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget v1, p0, Lpeu;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 21
    invoke-virtual {v0, v3, v1}, Lovr;->a(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lpeu;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 22
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lpeu;->d:Lpfk;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lpfk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    .line 24
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lpeu;->e:Lpfk;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lpfk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    .line 26
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lpeu;->f:Lovh;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 27
    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    .line 28
    :cond_4
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
