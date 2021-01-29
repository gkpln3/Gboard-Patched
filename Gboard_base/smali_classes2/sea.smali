.class final Lsea;
.super Lsdz;
.source "PG"


# instance fields
.field private final a:Lsem;

.field private final b:Lsdx;


# direct methods
.method public constructor <init>(Lsem;Lsdx;)V
    .locals 0

    invoke-direct {p0}, Lsdz;-><init>()V

    iput-object p1, p0, Lsea;->a:Lsem;

    iput-object p2, p0, Lsea;->b:Lsdx;

    .line 1
    instance-of p2, p1, Lsef;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lsef;

    .line 3
    invoke-interface {p1}, Lsef;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsea;->b:Lsdx;

    .line 9
    invoke-virtual {v0}, Lsdx;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsea;->a:Lsem;

    .line 7
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lsea;->b:Lsdx;

    .line 8
    invoke-virtual {p1}, Lsdx;->b()V

    return-void
.end method

.method public final a(Lrni;)V
    .locals 0

    return-void
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsea;->a:Lsem;

    .line 5
    invoke-interface {p1}, Lsem;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsea;->a:Lsem;

    .line 6
    invoke-virtual {p1, p2}, Lrpa;->a(Lrni;)Lrpc;

    move-result-object p1

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void
.end method
