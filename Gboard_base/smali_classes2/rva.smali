.class final Lrva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvb;


# direct methods
.method public constructor <init>(Lrvb;)V
    .locals 0

    iput-object p1, p0, Lrva;->a:Lrvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrva;->a:Lrvb;

    iget-object v1, v0, Lrvb;->c:Lrvd;

    iget-object v1, v1, Lrvd;->k:Ljava/util/Collection;

    iget-object v0, v0, Lrvb;->a:Lrru;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrva;->a:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v1, Lrkz;->e:Lrkz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrva;->a:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->k:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrva;->a:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    .line 3
    invoke-virtual {v0}, Lrvd;->d()V

    :cond_0
    return-void
.end method
