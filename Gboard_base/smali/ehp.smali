.class final Lehp;
.super Lefx;
.source "PG"


# instance fields
.field final synthetic a:Lehr;


# direct methods
.method public constructor <init>(Lehr;)V
    .locals 0

    iput-object p1, p0, Lehp;->a:Lehr;

    invoke-direct {p0}, Lefx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lehp;->a:Lehr;

    iget-object v0, v0, Lehr;->h:Ldwr;

    iget-object v0, v0, Ldwr;->a:Ldws;

    check-cast v0, Ldwk;

    iget-object v0, v0, Ldwk;->a:Ldwn;

    iget-object v0, v0, Ldwn;->d:Ldwm;

    .line 1
    invoke-interface {v0, p1}, Ldwm;->a(Lkfs;)V

    return-void
.end method

.method public final f()Llij;
    .locals 1

    iget-object v0, p0, Lehp;->a:Lehr;

    iget-object v0, v0, Lehr;->c:Llij;

    return-object v0
.end method

.method public final l()Llbb;
    .locals 1

    iget-object v0, p0, Lehp;->a:Lehr;

    iget-object v0, v0, Lehr;->a:Llbb;

    return-object v0
.end method

.method public final n()Lkuf;
    .locals 1

    iget-object v0, p0, Lehp;->a:Lehr;

    iget-object v0, v0, Lehr;->h:Ldwr;

    .line 2
    invoke-virtual {v0}, Ldwr;->a()Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljyd;
    .locals 1

    iget-object v0, p0, Lehp;->a:Lehr;

    iget-object v0, v0, Lehr;->b:Ljyd;

    return-object v0
.end method
