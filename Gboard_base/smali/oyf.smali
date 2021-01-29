.class final Loyf;
.super Loxr;
.source "PG"


# direct methods
.method public constructor <init>(Loyu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxr;-><init>(Loyu;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Loxr;->d()Loyt;

    move-result-object v0

    iget-object v0, v0, Loyt;->b:Ljava/lang/Object;

    return-object v0
.end method
