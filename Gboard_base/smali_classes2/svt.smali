.class public final Lsvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Lsrw;


# direct methods
.method public constructor <init>(Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvt;->a:Lsrw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lssr;

    new-instance v0, Lsvs;

    invoke-direct {v0, p1}, Lsvs;-><init>(Lssr;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    iget-object p1, p0, Lsvt;->a:Lsrw;

    invoke-interface {p1, v0}, Lsrw;->f(Ljava/lang/Object;)V

    return-void
.end method
