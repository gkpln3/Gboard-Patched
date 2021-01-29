.class public final Lhsm;
.super Lhry;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhry;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsm;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhry;)V
    .locals 1

    check-cast p1, Lhsm;

    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lhsm;->a:Ljava/util/Map;

    iget-object v0, p0, Lhsm;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhsm;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lhsm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
