.class final Lrvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;)V
    .locals 0

    iput-object p1, p0, Lrvr;->a:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrvr;->a:Lrwo;

    iget-object v0, v0, Lrwo;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrvr;->a:Lrwo;

    iget-object v1, v0, Lrwo;->p:Lrwd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrwo;->b(Z)V

    iget-object v0, p0, Lrvr;->a:Lrwo;

    .line 3
    invoke-virtual {v0}, Lrwo;->g()V

    :cond_1
    :goto_0
    return-void
.end method
