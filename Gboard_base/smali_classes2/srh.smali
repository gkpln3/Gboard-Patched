.class final Lsrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrr;


# instance fields
.field final synthetic a:Lssc;

.field final synthetic b:Lsrt;


# direct methods
.method public constructor <init>(Lsrt;Lssc;)V
    .locals 0

    iput-object p1, p0, Lsrh;->b:Lsrt;

    iput-object p2, p0, Lsrh;->a:Lssc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsru;

    new-instance v0, Lsxy;

    invoke-direct {v0}, Lsxy;-><init>()V

    iget-object v1, p0, Lsrh;->a:Lssc;

    invoke-virtual {v1}, Lssc;->a()Lssb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsxy;->a(Lsst;)V

    invoke-interface {p1, v0}, Lsru;->a(Lsst;)V

    iget-object v2, p0, Lsrh;->b:Lsrt;

    new-instance v3, Lsrg;

    invoke-direct {v3, v1, p1, v0}, Lsrg;-><init>(Lssb;Lsru;Lsxy;)V

    invoke-virtual {v2, v3}, Lsrt;->a(Lsru;)V

    return-void
.end method
