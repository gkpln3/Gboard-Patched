.class final synthetic Lhdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lheb;


# direct methods
.method public constructor <init>(Lheb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->a:Lheb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhdx;->a:Lheb;

    check-cast p1, Lijr;

    invoke-interface {p1}, Lijr;->b()Ljbs;

    move-result-object p1

    new-instance v1, Lhdn;

    invoke-direct {v1}, Lhdn;-><init>()V

    invoke-virtual {p1, v1}, Ljbs;->a(Ljbq;)V

    new-instance v1, Lhdo;

    invoke-direct {v1, v0}, Lhdo;-><init>(Lheb;)V

    invoke-virtual {p1, v1}, Ljbs;->a(Ljbn;)V

    return-void
.end method
