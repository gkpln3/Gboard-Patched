.class final Lssg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final synthetic a:Lssc;

.field final synthetic b:Lssq;


# direct methods
.method public constructor <init>(Lssq;Lssc;)V
    .locals 0

    iput-object p1, p0, Lssg;->b:Lssq;

    iput-object p2, p0, Lssg;->a:Lssc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lssr;

    iget-object v0, p0, Lssg;->a:Lssc;

    invoke-virtual {v0}, Lssc;->a()Lssb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    new-instance v1, Lssf;

    invoke-direct {v1, p0, p1, v0}, Lssf;-><init>(Lssg;Lssr;Lssb;)V

    invoke-virtual {v0, v1}, Lssb;->a(Lstn;)V

    return-void
.end method
