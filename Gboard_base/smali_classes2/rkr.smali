.class public Lrkr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrkm;Ljava/util/List;)Lrkm;
    .locals 2

    const-string v0, "channel"

    .line 1
    invoke-static {p0, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    new-instance v1, Lrkq;

    .line 3
    invoke-direct {v1, p0, v0}, Lrkq;-><init>(Lrkm;Lrkp;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrni;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrpa;Lrni;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
