.class final Lrum;
.super Lruh;
.source "PG"


# instance fields
.field final synthetic a:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;)V
    .locals 0

    iput-object p1, p0, Lrum;->a:Lrvd;

    .line 1
    invoke-direct {p0}, Lruh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lrum;->a:Lrvd;

    iget-object v1, v0, Lrvd;->r:Lskj;

    check-cast v1, Lrwj;

    iget-object v1, v1, Lrwj;->b:Lrqi;

    iget-object v1, v1, Lrqi;->i:Lrwo;

    .line 2
    iget-object v1, v1, Lrwo;->L:Lruh;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lruh;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lrum;->a:Lrvd;

    iget-object v1, v0, Lrvd;->r:Lskj;

    check-cast v1, Lrwj;

    iget-object v1, v1, Lrwj;->b:Lrqi;

    iget-object v1, v1, Lrqi;->i:Lrwo;

    .line 3
    iget-object v1, v1, Lrwo;->L:Lruh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lruh;->a(Ljava/lang/Object;Z)V

    return-void
.end method
