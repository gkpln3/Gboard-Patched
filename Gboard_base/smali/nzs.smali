.class final Lnzs;
.super Lrw;
.source "PG"


# instance fields
.field final synthetic c:Lrx;

.field final synthetic d:Lnzv;


# direct methods
.method public constructor <init>(Lnzv;Lrx;)V
    .locals 0

    iput-object p1, p0, Lnzs;->d:Lnzv;

    iput-object p2, p0, Lnzs;->c:Lrx;

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnzs;->d:Lnzv;

    iget-object v0, v0, Lnzv;->a:Lnzq;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lnzq;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnzs;->c:Lrx;

    iget p1, p1, Lrx;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
