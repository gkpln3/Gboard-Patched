.class final Lrrr;
.super Lrrs;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lrrr;->b:I

    iput-object p2, p0, Lrrr;->c:[B

    invoke-direct {p0}, Lrrs;-><init>()V

    iput p1, p0, Lrrr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lrxp;I)I
    .locals 2

    iget-object v0, p0, Lrrr;->c:[B

    iget v1, p0, Lrrr;->a:I

    .line 1
    invoke-interface {p1, v0, v1, p2}, Lrxp;->a([BII)V

    iget p1, p0, Lrrr;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lrrr;->a:I

    const/4 p1, 0x0

    return p1
.end method
