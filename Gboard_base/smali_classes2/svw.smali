.class public final Lsvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Lssp;

.field final b:Lssc;


# direct methods
.method public constructor <init>(Lssp;Lssc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvw;->a:Lssp;

    iput-object p2, p0, Lsvw;->b:Lssc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lssr;

    iget-object v0, p0, Lsvw;->b:Lssc;

    invoke-virtual {v0}, Lssc;->a()Lssb;

    move-result-object v0

    new-instance v1, Lsvv;

    invoke-direct {v1, p1, v0}, Lsvv;-><init>(Lssr;Lssb;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    invoke-virtual {p1, v1}, Lssr;->b(Lsst;)V

    iget-object p1, p0, Lsvw;->a:Lssp;

    invoke-interface {p1, v1}, Lssp;->f(Ljava/lang/Object;)V

    return-void
.end method
