.class final Lsxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field private final a:Lssc;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lssc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxv;->a:Lssc;

    iput-object p2, p0, Lsxv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lssr;

    iget-object v0, p0, Lsxv;->a:Lssc;

    invoke-virtual {v0}, Lssc;->a()Lssb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    new-instance v1, Lsxw;

    iget-object v2, p0, Lsxv;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lsxw;-><init>(Lssr;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lssb;->a(Lstn;)V

    return-void
.end method
