.class final Loxg;
.super Lozu;
.source "PG"


# instance fields
.field final synthetic a:Loxh;


# direct methods
.method public constructor <init>(Loxh;Loyv;)V
    .locals 0

    iput-object p1, p0, Loxg;->a:Loxh;

    .line 1
    invoke-direct {p0, p2}, Lozu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loyv;

    invoke-interface {p1}, Loyv;->f()Loyv;

    move-result-object p1

    iget-object v0, p0, Loxg;->a:Loxh;

    iget-object v0, v0, Loxh;->a:Loyv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
