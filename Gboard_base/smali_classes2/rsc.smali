.class final Lrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrsf;


# direct methods
.method public constructor <init>(Lrsf;)V
    .locals 0

    iput-object p1, p0, Lrsc;->a:Lrsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrsc;->a:Lrsf;

    iget-object v0, v0, Lrsf;->f:Lrwt;

    check-cast v0, Lrvy;

    iget-object v0, v0, Lrvy;->a:Lrwo;

    iget-object v0, v0, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    return-void
.end method
