.class final Lojz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lojz;->a:Landroid/view/View;

    iget v1, p0, Lojz;->d:I

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lojz;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lhr;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lojz;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lojz;->c:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {v0, v1}, Lhr;->g(Landroid/view/View;I)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lojz;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lojz;->d:I

    .line 3
    invoke-virtual {p0}, Lojz;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
