.class final Lruu;
.super Lrtn;
.source "PG"


# instance fields
.field final synthetic a:Lrrm;

.field final synthetic b:Lruv;


# direct methods
.method public constructor <init>(Lruv;Lrrm;)V
    .locals 0

    iput-object p1, p0, Lruu;->b:Lruv;

    iput-object p2, p0, Lruu;->a:Lrrm;

    invoke-direct {p0}, Lrtn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrpa;Lrni;)V
    .locals 2

    iget-object v0, p0, Lruu;->b:Lruv;

    iget-object v0, v0, Lruv;->b:Lruw;

    iget-object v0, v0, Lruw;->a:Lrqx;

    .line 1
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrqx;->a(Z)V

    iget-object v0, p0, Lruu;->a:Lrrm;

    .line 2
    invoke-interface {v0, p1, p2}, Lrrm;->a(Lrpa;Lrni;)V

    return-void
.end method

.method public final a(Lrpa;Lrrl;Lrni;)V
    .locals 2

    iget-object v0, p0, Lruu;->b:Lruv;

    iget-object v0, v0, Lruv;->b:Lruw;

    iget-object v0, v0, Lruw;->a:Lrqx;

    .line 3
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrqx;->a(Z)V

    iget-object v0, p0, Lruu;->a:Lrrm;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lrrm;->a(Lrpa;Lrrl;Lrni;)V

    return-void
.end method

.method protected final b()Lrrm;
    .locals 1

    iget-object v0, p0, Lruu;->a:Lrrm;

    return-object v0
.end method
