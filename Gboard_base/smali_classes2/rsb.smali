.class final Lrsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrwt;


# direct methods
.method public constructor <init>(Lrwt;)V
    .locals 0

    iput-object p1, p0, Lrsb;->a:Lrwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrsb;->a:Lrwt;

    check-cast v0, Lrvy;

    iget-object v1, v0, Lrvy;->a:Lrwo;

    iget-object v1, v1, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Channel must have been shut down"

    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lrvy;->a:Lrwo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrwo;->w:Z

    iget-object v1, v0, Lrvy;->a:Lrwo;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lrwo;->a(Z)V

    iget-object v0, v0, Lrvy;->a:Lrwo;

    .line 3
    invoke-virtual {v0}, Lrwo;->l()V

    return-void
.end method
