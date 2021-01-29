.class final Lpdt;
.super Lpay;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lpdt;->a:Ljava/lang/Iterable;

    iput p2, p0, Lpdt;->b:I

    .line 1
    invoke-direct {p0}, Lpay;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lpdt;->a:Ljava/lang/Iterable;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lpdt;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lpdt;->b:I

    .line 7
    invoke-static {v0, v1}, Lpgr;->a(Ljava/util/Iterator;I)I

    new-instance v1, Lpds;

    .line 8
    invoke-direct {v1, v0}, Lpds;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
