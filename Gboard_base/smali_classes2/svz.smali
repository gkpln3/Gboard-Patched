.class public final Lsvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Lssq;

.field final b:Lsry;


# direct methods
.method public constructor <init>(Lssq;Lsry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvz;->a:Lssq;

    iput-object p2, p0, Lsvz;->b:Lsry;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lssr;

    new-instance v0, Lsvx;

    invoke-direct {v0, p1}, Lsvx;-><init>(Lssr;)V

    new-instance v1, Ltan;

    invoke-direct {v1}, Ltan;-><init>()V

    invoke-virtual {p1, v1}, Lssr;->b(Lsst;)V

    new-instance p1, Lsvy;

    invoke-direct {p1, p0, v0, v1}, Lsvy;-><init>(Lsvz;Lssr;Ltan;)V

    invoke-virtual {v1, p1}, Ltan;->a(Lsst;)V

    iget-object v0, p0, Lsvz;->b:Lsry;

    invoke-static {p1, v0}, Lsry;->a(Lsss;Lsry;)V

    return-void
.end method
