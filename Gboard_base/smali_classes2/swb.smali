.class public final Lswb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Lssq;

.field final b:Lstt;


# direct methods
.method public constructor <init>(Lssq;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswb;->a:Lssq;

    iput-object p2, p0, Lswb;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lssr;

    new-instance v0, Lswa;

    iget-object v1, p0, Lswb;->b:Lstt;

    invoke-direct {v0, p1, v1}, Lswa;-><init>(Lssr;Lstt;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    iget-object p1, p0, Lswb;->a:Lssq;

    invoke-virtual {p1, v0}, Lssq;->a(Lssr;)Lsst;

    return-void
.end method
