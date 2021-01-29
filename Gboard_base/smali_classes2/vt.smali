.class public final Lvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyr;

.field public final b:Lyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr;

    .line 1
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lvt;->a:Lyr;

    new-instance v0, Lyp;

    .line 2
    invoke-direct {v0}, Lyp;-><init>()V

    iput-object v0, p0, Lvt;->b:Lyp;

    return-void
.end method


# virtual methods
.method public final a(Ltz;I)Lte;
    .locals 4

    iget-object v0, p0, Lvt;->a:Lyr;

    .line 16
    invoke-virtual {v0, p1}, Lyr;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvt;->a:Lyr;

    .line 17
    invoke-virtual {v1, p1}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs;

    if-eqz v1, :cond_4

    iget v2, v1, Lvs;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lvs;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lvs;->b:Lte;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 19
    iget-object p2, v1, Lvs;->c:Lte;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lvt;->a:Lyr;

    .line 18
    invoke-virtual {v0, p1}, Lyr;->d(I)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lvs;->a(Lvs;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lvt;->a:Lyr;

    .line 13
    invoke-virtual {v0}, Lyr;->clear()V

    iget-object v0, p0, Lvt;->b:Lyp;

    .line 14
    invoke-virtual {v0}, Lyp;->c()V

    return-void
.end method

.method public final a(JLtz;)V
    .locals 1

    iget-object v0, p0, Lvt;->b:Lyp;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lyp;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ltz;Lte;)V
    .locals 2

    iget-object v0, p0, Lvt;->a:Lyr;

    .line 10
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lvs;->a()Lvs;

    move-result-object v0

    iget-object v1, p0, Lvt;->a:Lyr;

    .line 12
    invoke-virtual {v1, p1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lvs;->b:Lte;

    iget p1, v0, Lvs;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lvs;->a:I

    return-void
.end method

.method public final a(Ltz;)Z
    .locals 1

    iget-object v0, p0, Lvt;->a:Lyr;

    .line 15
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    if-eqz p1, :cond_0

    iget p1, p1, Lvs;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ltz;)V
    .locals 2

    iget-object v0, p0, Lvt;->a:Lyr;

    .line 3
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lvs;->a()Lvs;

    move-result-object v0

    iget-object v1, p0, Lvt;->a:Lyr;

    .line 5
    invoke-virtual {v1, p1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lvs;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lvs;->a:I

    return-void
.end method

.method public final b(Ltz;Lte;)V
    .locals 2

    iget-object v0, p0, Lvt;->a:Lyr;

    .line 7
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lvs;->a()Lvs;

    move-result-object v0

    iget-object v1, p0, Lvt;->a:Lyr;

    .line 9
    invoke-virtual {v1, p1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lvs;->c:Lte;

    iget p1, v0, Lvs;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lvs;->a:I

    return-void
.end method

.method final c(Ltz;)V
    .locals 1

    iget-object v0, p0, Lvt;->a:Lyr;

    .line 21
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvs;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lvs;->a:I

    return-void
.end method

.method final d(Ltz;)V
    .locals 4

    iget-object v0, p0, Lvt;->b:Lyp;

    .line 22
    invoke-virtual {v0}, Lyp;->b()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lvt;->b:Lyp;

    .line 23
    invoke-virtual {v1, v0}, Lyp;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lvt;->b:Lyp;

    iget-object v2, v1, Lyp;->d:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, v0

    sget-object v3, Lyp;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lyp;->d:[Ljava/lang/Object;

    sget-object v3, Lyp;->a:Ljava/lang/Object;

    .line 25
    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lyp;->b:Z

    :cond_1
    iget-object v0, p0, Lvt;->a:Lyr;

    .line 26
    invoke-virtual {v0, p1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    if-eqz p1, :cond_2

    .line 27
    invoke-static {p1}, Lvs;->a(Lvs;)V

    :cond_2
    return-void
.end method
