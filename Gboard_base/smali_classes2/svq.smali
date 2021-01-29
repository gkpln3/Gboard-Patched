.class public final Lsvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Lsto;


# direct methods
.method public constructor <init>(Lsto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvq;->a:Lsto;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lssr;

    new-instance v0, Lsvp;

    invoke-direct {v0, p1}, Lsvp;-><init>(Lssr;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    :try_start_0
    iget-object p1, p0, Lsvq;->a:Lsto;

    invoke-interface {p1, v0}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lsvp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
