.class final Leym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqbe;

.field final synthetic b:Leyq;


# direct methods
.method public constructor <init>(Leyq;Lqbe;)V
    .locals 0

    iput-object p1, p0, Leym;->b:Leyq;

    iput-object p2, p0, Leym;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Leym;->b:Leyq;

    iget-object v1, v0, Leyq;->ac:Lqbe;

    iget-object v2, p0, Leym;->a:Lqbe;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leyq;->b(Leyq;)V

    iget-object v0, p0, Leym;->b:Leyq;

    iget-object v0, v0, Leyq;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leym;->b:Leyq;

    iget-object v0, v0, Leyq;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leym;->b:Leyq;

    invoke-virtual {v0, p1}, Leyq;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Leym;->b:Leyq;

    iget-object v0, p1, Leyq;->ac:Lqbe;

    iget-object v1, p0, Leym;->a:Lqbe;

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {p1}, Leyq;->b(Leyq;)V

    :cond_0
    return-void
.end method
