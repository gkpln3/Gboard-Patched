.class final Lbzm;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    iput-object p1, p0, Lbzm;->a:Lbzn;

    invoke-direct {p0}, Lkqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkqg;)V
    .locals 1

    iget-object v0, p0, Lbzm;->a:Lbzn;

    iget-boolean v0, v0, Lbzn;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkqg;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzm;->a:Lbzn;

    .line 2
    invoke-virtual {p1}, Lbzn;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lbzm;->a:Lbzn;

    .line 3
    invoke-virtual {p1}, Lbzn;->b()V

    return-void
.end method
