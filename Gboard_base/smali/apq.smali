.class public final Lapq;
.super Lapu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapu;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laoh;
    .locals 1

    invoke-virtual {p0}, Lapq;->d()Laou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laou;
    .locals 2

    new-instance v0, Laou;

    iget-object v1, p0, Lapq;->a:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Laou;-><init>(Ljava/util/List;)V

    return-object v0
.end method
