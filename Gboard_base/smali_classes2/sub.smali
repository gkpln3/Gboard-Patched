.class public final Lsub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrr;


# instance fields
.field final a:[Lsrt;


# direct methods
.method public constructor <init>([Lsrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->a:[Lsrt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsru;

    new-instance v0, Lsua;

    iget-object v1, p0, Lsub;->a:[Lsrt;

    invoke-direct {v0, p1, v1}, Lsua;-><init>(Lsru;[Lsrt;)V

    iget-object v1, v0, Lsua;->d:Ltan;

    invoke-interface {p1, v1}, Lsru;->a(Lsst;)V

    invoke-virtual {v0}, Lsua;->b()V

    return-void
.end method
