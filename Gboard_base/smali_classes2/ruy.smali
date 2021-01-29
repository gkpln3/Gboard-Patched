.class final Lruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrvb;


# direct methods
.method public constructor <init>(Lrvb;)V
    .locals 0

    iput-object p1, p0, Lruy;->a:Lrvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lruy;->a:Lrvb;

    iget-object v1, v0, Lrvb;->c:Lrvd;

    const/4 v2, 0x0

    iput-object v2, v1, Lrvd;->q:Lrti;

    iget-object v2, v1, Lrvd;->p:Lrpa;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lrvd;->n:Lrwu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 1
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lruy;->a:Lrvb;

    iget-object v1, v0, Lrvb;->a:Lrru;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->p:Lrpa;

    .line 2
    invoke-interface {v1, v0}, Lrru;->a(Lrpa;)V

    return-void

    :cond_1
    iget-object v2, v1, Lrvd;->m:Lrru;

    iget-object v0, v0, Lrvb;->a:Lrru;

    if-ne v2, v0, :cond_2

    iput-object v0, v1, Lrvd;->n:Lrwu;

    iget-object v0, p0, Lruy;->a:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    .line 3
    invoke-static {v0}, Lrvd;->a(Lrvd;)V

    iget-object v0, p0, Lruy;->a:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    .line 4
    sget-object v1, Lrkz;->b:Lrkz;

    .line 5
    invoke-virtual {v0, v1}, Lrvd;->a(Lrkz;)V

    :cond_2
    return-void
.end method
