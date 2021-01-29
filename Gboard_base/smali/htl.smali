.class final Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhtn;

.field final synthetic b:Lhum;


# direct methods
.method public constructor <init>(Lhtn;Lhum;)V
    .locals 0

    iput-object p1, p0, Lhtl;->a:Lhtn;

    iput-object p2, p0, Lhtl;->b:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhtl;->a:Lhtn;

    iget-object v0, v0, Lhtn;->b:Lhto;

    .line 1
    invoke-virtual {v0}, Lhto;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtl;->a:Lhtn;

    iget-object v0, v0, Lhtn;->b:Lhto;

    const-string v1, "Connected to service after a timeout"

    .line 2
    invoke-virtual {v0, v1}, Lhtd;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhtl;->a:Lhtn;

    iget-object v0, v0, Lhtn;->b:Lhto;

    iget-object v1, p0, Lhtl;->b:Lhum;

    .line 3
    invoke-static {}, Lhsf;->a()V

    iput-object v1, v0, Lhto;->c:Lhum;

    .line 4
    invoke-virtual {v0}, Lhto;->q()V

    .line 5
    invoke-virtual {v0}, Lhtd;->g()Lhtc;

    move-result-object v0

    .line 6
    invoke-static {}, Lhsf;->a()V

    iget-object v0, v0, Lhtc;->a:Lhtw;

    .line 7
    invoke-virtual {v0}, Lhtw;->b()V

    :cond_0
    return-void
.end method
