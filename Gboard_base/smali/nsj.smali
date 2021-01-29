.class final synthetic Lnsj;
.super Ljava/lang/Object;

# interfaces
.implements Lseq;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsj;->a:Lseq;

    iput-object p2, p0, Lnsj;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnsj;->a:Lseq;

    iget-object v1, p0, Lnsj;->b:Lseq;

    check-cast v0, Lnmb;

    invoke-virtual {v0}, Lnmb;->a()Lnsa;

    move-result-object v0

    iget v2, v0, Lnsa;->g:I

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvx;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lnvx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v3, v0, Lnsa;->a:I

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
