.class final Lpnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lqbe;

.field final synthetic b:Lpno;


# direct methods
.method public constructor <init>(Lpno;Lqbe;)V
    .locals 0

    iput-object p1, p0, Lpnj;->b:Lpno;

    iput-object p2, p0, Lpnj;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lpnj;->a:Lqbe;

    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpnj;->a:Lqbe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpnj;->b:Lpno;

    iget-object v1, v0, Lpno;->e:Lpnc;

    iget v0, v0, Lpno;->j:I

    iget-object v2, p0, Lpnj;->b:Lpno;

    iget-object v2, v2, Lpno;->g:Lowl;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, Lpnc;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lpnj;->b:Lpno;

    iget-object v1, v1, Lpno;->f:Lovv;

    invoke-interface {v1, p1}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpnj;->b:Lpno;

    iget-object v1, v1, Lpno;->i:Lpnn;

    invoke-interface {v1, p1}, Lpnn;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lpnj;->b:Lpno;

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lpno;->a(JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Lpno;->b:Ljava/lang/Object;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lpnj;->b:Lpno;

    iget-object v0, v0, Lpno;->i:Lpnn;

    invoke-interface {v0, p1}, Lpnn;->b(Ljava/lang/Exception;)V

    new-instance v0, Lpmx;

    iget-object v1, p0, Lpnj;->b:Lpno;

    iget v1, v1, Lpno;->j:I

    invoke-direct {v0, p1}, Lpmx;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
