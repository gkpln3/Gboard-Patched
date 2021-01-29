.class public final Lsve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsss;

    new-instance v0, Lsvd;

    invoke-direct {v0, p1}, Lsvd;-><init>(Lsss;)V

    new-instance v1, Lsvc;

    invoke-direct {v1, v0}, Lsvc;-><init>(Lsvd;)V

    iput-object v1, v0, Lsvd;->b:Lsvc;

    invoke-virtual {p1, v0}, Lsss;->a(Lsst;)V

    invoke-virtual {p1, v1}, Lsss;->a(Lssa;)V

    return-object v0
.end method
