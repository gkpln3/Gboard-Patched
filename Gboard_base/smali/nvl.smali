.class final synthetic Lnvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnvj;


# direct methods
.method public constructor <init>(Lnvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->a:Lnvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnvl;->a:Lnvj;

    iget-object v1, v0, Lnvj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lnvj;->a:Lseq;

    check-cast v2, Lnmj;

    invoke-virtual {v2}, Lnmj;->a()Lnvf;

    iget-object v0, v0, Lnvj;->b:Lseq;

    check-cast v0, Lnml;

    invoke-virtual {v0}, Lnml;->a()Lnvi;

    move-result-object v0

    iget v0, v0, Lnvi;->a:F

    invoke-static {v0}, Lnvs;->a(F)Lnvs;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
