.class final Lrqa;
.super Lrnv;
.source "PG"


# instance fields
.field final synthetic a:Lrqb;


# direct methods
.method public constructor <init>(Lrqb;)V
    .locals 0

    iput-object p1, p0, Lrqa;->a:Lrqb;

    invoke-direct {p0}, Lrnv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrqa;->a:Lrqb;

    iget-object v0, v0, Lrqb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lrnr;)V
    .locals 3

    .line 1
    invoke-static {}, Lrnt;->a()Lrns;

    move-result-object v0

    new-instance v1, Lrlr;

    iget-object v2, p0, Lrqa;->a:Lrqb;

    iget-object v2, v2, Lrqb;->a:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lrlr;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lrns;->a:Ljava/util/List;

    sget-object v1, Lrkj;->b:Lrkj;

    iput-object v1, v0, Lrns;->b:Lrkj;

    .line 3
    invoke-virtual {v0}, Lrns;->a()Lrnt;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lrnr;->a(Lrnt;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
