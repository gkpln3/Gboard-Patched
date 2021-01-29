.class final Lrvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrvw;->a:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrmp;)Lrrn;
    .locals 2

    iget-object v0, p0, Lrvw;->a:Lrwo;

    iget-object v0, v0, Lrwo;->q:Lrmt;

    iget-object v1, p0, Lrvw;->a:Lrwo;

    iget-object v1, v1, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lrvw;->a:Lrwo;

    iget-object p1, p1, Lrwo;->t:Lrsf;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lrvw;->a:Lrwo;

    iget-object p1, p1, Lrwo;->k:Lrpg;

    new-instance v0, Lrvv;

    .line 2
    invoke-direct {v0, p0}, Lrvv;-><init>(Lrvw;)V

    invoke-virtual {p1, v0}, Lrpg;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lrvw;->a:Lrwo;

    iget-object p1, p1, Lrwo;->t:Lrsf;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lrmt;->a()Lrmo;

    move-result-object v0

    iget-object p1, p1, Lrmp;->a:Lrkl;

    .line 4
    invoke-virtual {p1}, Lrkl;->a()Z

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lrtz;->a(Lrmo;Z)Lrrn;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lrvw;->a:Lrwo;

    iget-object p1, p1, Lrwo;->t:Lrsf;

    return-object p1
.end method
