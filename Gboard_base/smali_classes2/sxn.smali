.class final Lsxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final synthetic a:Lstt;

.field final synthetic b:Lsxq;


# direct methods
.method public constructor <init>(Lsxq;Lstt;)V
    .locals 0

    iput-object p1, p0, Lsxn;->b:Lsxq;

    iput-object p2, p0, Lsxn;->a:Lstt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsss;

    iget-object v0, p0, Lsxn;->a:Lstt;

    iget-object v1, p0, Lsxn;->b:Lsxq;

    iget-object v1, v1, Lsxq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsry;

    instance-of v1, v0, Lsxq;

    if-eqz v1, :cond_0

    check-cast v0, Lsxq;

    iget-object v0, v0, Lsxq;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lsxq;->a(Lsss;Ljava/lang/Object;)Lssa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsss;->a(Lssa;)V

    return-void

    :cond_0
    new-instance v1, Lsyq;

    invoke-direct {v1, p1, p1}, Lsyq;-><init>(Lsss;Lsss;)V

    invoke-virtual {v0, v1}, Lsry;->a(Lsss;)V

    return-void
.end method
