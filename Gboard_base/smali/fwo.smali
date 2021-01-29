.class public final Lfwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqtf;)Lneh;
    .locals 3

    iget-object v0, p1, Lqtf;->a:Lqwl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqwl;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/intelligence_micore.training.cache.proto.ExampleSelectionCriteria"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lnhu;

    iget-object p1, p1, Lqtf;->a:Lqwl;

    if-nez p1, :cond_0

    sget-object p1, Lqwl;->c:Lqwl;

    :cond_0
    iget-object p1, p1, Lqwl;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unsupported selection criteria: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lnhu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    iget-object p1, p1, Lqtf;->a:Lqwl;

    if-nez p1, :cond_3

    sget-object p1, Lqwl;->c:Lqwl;

    :cond_3
    iget-object p1, p1, Lqwl;->b:Lqxd;

    .line 3
    sget-object v0, Lnef;->m:Lnef;

    .line 4
    invoke-static {v0, p1}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object p1

    check-cast p1, Lnef;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnkk;

    const-string v1, "f1"

    .line 6
    invoke-direct {v0, p1, v1}, Lnkk;-><init>(Lnef;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lnkk;->b(Ljava/lang/String;)V

    const-string p1, "f4"

    .line 8
    invoke-virtual {v0, p1}, Lnkk;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lnkk;->a()Lneh;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lnhu;

    const-string v1, "malformed selection criteria"

    .line 5
    invoke-direct {v0, v1, p1}, Lnhu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_4
    new-instance p1, Lnhu;

    const-string v0, "no selection criteria set in plan!"

    .line 11
    invoke-direct {p1, v0}, Lnhu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lqzv;
    .locals 1

    .line 1
    sget-object v0, Lfzs;->h:Lfzs;

    return-object v0
.end method

.method public final a(Lnek;)Z
    .locals 2

    iget-object v0, p1, Lnek;->a:Ljava/lang/String;

    const-string v1, "conv2query_training_cache"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnek;->c:Lqyw;

    .line 13
    invoke-interface {p1, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnej;

    iget-object p1, p1, Lnej;->a:Ljava/lang/String;

    const-string v0, "conv2query_training_data"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Lstt;
    .locals 1

    sget-object v0, Lfwn;->a:Lstt;

    return-object v0
.end method
