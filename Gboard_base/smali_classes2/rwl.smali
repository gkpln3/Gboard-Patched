.class final Lrwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvd;

.field final synthetic b:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;Lrvd;)V
    .locals 0

    iput-object p1, p0, Lrwl;->b:Lrqi;

    iput-object p2, p0, Lrwl;->a:Lrvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrwl;->b:Lrqi;

    iget-object v0, v0, Lrqi;->i:Lrwo;

    .line 1
    sget-object v1, Lrwo;->a:Ljava/util/logging/Logger;

    .line 2
    iget-object v0, v0, Lrwo;->C:Lrma;

    iget-object v1, p0, Lrwl;->a:Lrvd;

    iget-object v0, v0, Lrma;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, v1}, Lrma;->a(Ljava/util/Map;Lrmc;)V

    iget-object v0, p0, Lrwl;->b:Lrqi;

    iget-object v0, v0, Lrqi;->i:Lrwo;

    .line 4
    iget-object v0, v0, Lrwo;->s:Ljava/util/Set;

    iget-object v1, p0, Lrwl;->a:Lrvd;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
