.class final synthetic Lhdp;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lheb;

.field private final b:Lhbr;


# direct methods
.method public constructor <init>(Lheb;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp;->a:Lheb;

    iput-object p2, p0, Lhdp;->b:Lhbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhdp;->a:Lheb;

    iget-object v1, p0, Lhdp;->b:Lhbr;

    check-cast p1, Lijr;

    invoke-interface {p1}, Lijr;->a()Ljbs;

    move-result-object p1

    new-instance v2, Lhdq;

    invoke-direct {v2, v1}, Lhdq;-><init>(Lhbr;)V

    invoke-virtual {p1, v2}, Ljbs;->a(Ljbq;)V

    new-instance v2, Lhdr;

    invoke-direct {v2, v0, v1}, Lhdr;-><init>(Lheb;Lhbr;)V

    invoke-virtual {p1, v2}, Ljbs;->a(Ljbn;)V

    return-void
.end method
