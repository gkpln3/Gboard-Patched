.class public final Lazu;
.super Lbjp;
.source "PG"


# instance fields
.field public a:Laxx;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbjp;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laym;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laym;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic a(Lavl;)Laym;
    .locals 0

    invoke-super {p0, p1}, Lbjp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laym;

    return-object p1
.end method

.method public final bridge synthetic a(Lavl;Laym;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbjp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laym;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lavl;

    check-cast p2, Laym;

    iget-object p1, p0, Lazu;->a:Laxx;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Laxx;->c:Layq;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Layq;->a(Laym;Z)V

    :cond_0
    return-void
.end method
