.class final Lrus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;)V
    .locals 0

    iput-object p1, p0, Lrus;->a:Lrvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrus;->a:Lrvd;

    iget-object v0, v0, Lrvd;->c:Lrkn;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 1
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrus;->a:Lrvd;

    iget-object v1, v0, Lrvd;->r:Lskj;

    check-cast v1, Lrwj;

    iget-object v2, v1, Lrwj;->b:Lrqi;

    iget-object v2, v2, Lrqi;->i:Lrwo;

    .line 2
    sget-object v3, Lrwo;->a:Ljava/util/logging/Logger;

    .line 3
    iget-object v2, v2, Lrwo;->s:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lrwj;->b:Lrqi;

    iget-object v2, v2, Lrqi;->i:Lrwo;

    .line 4
    iget-object v2, v2, Lrwo;->C:Lrma;

    iget-object v2, v2, Lrma;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-static {v2, v0}, Lrma;->b(Ljava/util/Map;Lrmc;)V

    iget-object v0, v1, Lrwj;->b:Lrqi;

    iget-object v0, v0, Lrqi;->i:Lrwo;

    .line 6
    invoke-virtual {v0}, Lrwo;->l()V

    return-void
.end method
