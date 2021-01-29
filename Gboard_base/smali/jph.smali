.class final Ljph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljpi;


# direct methods
.method public constructor <init>(Ljpi;)V
    .locals 0

    iput-object p1, p0, Ljph;->a:Ljpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lbri;

    :try_start_0
    iget-object v0, p0, Ljph;->a:Ljpi;

    iget-object v0, v0, Ljpi;->a:Lbrg;

    iget-object v0, v0, Lbrg;->t:Lbrp;

    iget v1, p1, Lbri;->a:I

    iget-object v0, v0, Lbrp;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    if-ne v4, v1, :cond_0

    iget-object v0, p0, Ljph;->a:Ljpi;

    iget-object v1, v0, Ljpi;->c:Lqbs;

    new-instance v2, Lbrh;

    iget-object v0, v0, Ljpi;->b:Lbqs;

    invoke-direct {v2, p1, v0}, Lbrh;-><init>(Lbri;Lbqs;)V

    invoke-virtual {v1, v2}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbri;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Location"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbre;

    invoke-direct {v0, p1}, Lbre;-><init>(Lbri;)V

    throw v0

    :cond_2
    new-instance v0, Lbrb;

    invoke-direct {v0, p1}, Lbrb;-><init>(Lbri;)V

    throw v0
    :try_end_0
    .catch Lbrb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljph;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljph;->a:Ljpi;

    iget-object v0, v0, Ljpi;->c:Lqbs;

    new-instance v1, Lbqi;

    .line 2
    check-cast p1, Lbpv;

    invoke-direct {v1, p1}, Lbqi;-><init>(Lbpv;)V

    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lbrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljph;->a:Ljpi;

    iget-object v0, v0, Ljpi;->c:Lqbs;

    new-instance v1, Lbqi;

    .line 4
    check-cast p1, Lbrb;

    invoke-direct {v1, p1}, Lbqi;-><init>(Lbrb;)V

    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljph;->a:Ljpi;

    iget-object v0, v0, Ljpi;->c:Lqbs;

    .line 5
    invoke-virtual {v0, p1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Ljph;->a:Ljpi;

    .line 6
    invoke-virtual {p1}, Ljpi;->a()V

    return-void
.end method
