.class final Loyr;
.super Lozu;
.source "PG"


# instance fields
.field final synthetic a:Loys;


# direct methods
.method public constructor <init>(Loys;Loyv;)V
    .locals 0

    iput-object p1, p0, Loyr;->a:Loys;

    .line 1
    invoke-direct {p0, p2}, Lozu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loyv;

    invoke-interface {p1}, Loyv;->i()Loyv;

    move-result-object p1

    iget-object v0, p0, Loyr;->a:Loys;

    iget-object v0, v0, Loys;->a:Loyv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
