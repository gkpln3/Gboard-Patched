.class final Lrwa;
.super Lruh;
.source "PG"


# instance fields
.field final synthetic a:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrwa;->a:Lrwo;

    .line 1
    invoke-direct {p0}, Lruh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lrwa;->a:Lrwo;

    .line 2
    invoke-virtual {v0}, Lrwo;->f()V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lrwa;->a:Lrwo;

    iget-object v0, v0, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrwa;->a:Lrwo;

    .line 4
    invoke-virtual {v0}, Lrwo;->h()V

    return-void
.end method
