.class final Lsrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrr;


# instance fields
.field final synthetic a:Lssc;

.field final synthetic b:Lsrt;


# direct methods
.method public constructor <init>(Lsrt;Lssc;)V
    .locals 0

    iput-object p1, p0, Lsrn;->b:Lsrt;

    iput-object p2, p0, Lsrn;->a:Lssc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsru;

    iget-object v0, p0, Lsrn;->a:Lssc;

    invoke-virtual {v0}, Lssc;->a()Lssb;

    move-result-object v0

    new-instance v1, Lsrm;

    invoke-direct {v1, p0, p1, v0}, Lsrm;-><init>(Lsrn;Lsru;Lssb;)V

    invoke-virtual {v0, v1}, Lssb;->a(Lstn;)V

    return-void
.end method
