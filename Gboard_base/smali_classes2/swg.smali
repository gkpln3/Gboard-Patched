.class public final Lswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final a:Lssp;


# direct methods
.method public constructor <init>(Lssp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswg;->a:Lssp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsss;

    new-instance v0, Lsvu;

    invoke-direct {v0, p1}, Lsvu;-><init>(Lsss;)V

    invoke-virtual {p1, v0}, Lsss;->a(Lsst;)V

    iget-object p1, p0, Lswg;->a:Lssp;

    invoke-interface {p1, v0}, Lssp;->f(Ljava/lang/Object;)V

    return-void
.end method
