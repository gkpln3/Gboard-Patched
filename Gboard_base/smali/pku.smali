.class final Lpku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lpjs;


# direct methods
.method public constructor <init>(Lpjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpku;->a:Lpjs;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lpku;->a:Lpjs;

    .line 1
    invoke-interface {v0}, Lpjs;->c()Ljava/util/logging/Level;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lpiy;
    .locals 1

    iget-object v0, p0, Lpku;->a:Lpjs;

    .line 5
    invoke-interface {v0}, Lpjs;->e()Lpiy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpkg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpku;->a:Lpjs;

    .line 2
    invoke-interface {v0}, Lpjs;->f()Lpkg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpkg;->b:Ljava/lang/String;

    const-string v1, "(REDACTED) "

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpku;->a:Lpjs;

    .line 4
    invoke-interface {v0}, Lpjs;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lpku;->a:Lpjs;

    .line 7
    invoke-interface {v0}, Lpjs;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lpjw;
    .locals 1

    iget-object v0, p0, Lpku;->a:Lpjs;

    .line 6
    invoke-interface {v0}, Lpjs;->j()Lpjw;

    move-result-object v0

    return-object v0
.end method
