.class final Ljke;
.super Lrw;
.source "PG"


# instance fields
.field final synthetic c:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    iput-object p1, p0, Ljke;->c:Ljkf;

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Ljke;->c:Ljkf;

    iget-object v0, v0, Ljkf;->u:Ljkr;

    .line 2
    invoke-virtual {v0, p1}, Ljkr;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljke;->c:Ljkf;

    iget-object p1, p1, Ljkf;->v:Lrx;

    iget p1, p1, Lrx;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
