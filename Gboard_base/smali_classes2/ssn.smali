.class final Lssn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final synthetic a:Lssq;


# direct methods
.method public constructor <init>(Lssq;)V
    .locals 0

    iput-object p1, p0, Lssn;->a:Lssq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lssr;

    new-instance v0, Lssm;

    invoke-direct {v0, p1}, Lssm;-><init>(Lssr;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    iget-object p1, p0, Lssn;->a:Lssq;

    invoke-virtual {p1, v0}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method
