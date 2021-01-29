.class public final Lsvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Lssq;

.field final b:Lsto;

.field final c:Lsto;


# direct methods
.method public constructor <init>(Lssq;Lsto;Lsto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvn;->a:Lssq;

    iput-object p2, p0, Lsvn;->b:Lsto;

    iput-object p3, p0, Lsvn;->c:Lsto;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lssr;

    new-instance v0, Lsvm;

    iget-object v1, p0, Lsvn;->b:Lsto;

    iget-object v2, p0, Lsvn;->c:Lsto;

    invoke-direct {v0, p1, v1, v2}, Lsvm;-><init>(Lssr;Lsto;Lsto;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    iget-object p1, p0, Lsvn;->a:Lssq;

    invoke-virtual {p1, v0}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method
