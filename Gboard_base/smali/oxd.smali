.class abstract Loxd;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Loyu;


# direct methods
.method public constructor <init>(Loyu;)V
    .locals 0

    iput-object p1, p0, Loxd;->a:Loyu;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Loxd;->a:Loyu;

    .line 2
    invoke-virtual {v0}, Loyu;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Loxd;->a:Loyu;

    .line 3
    invoke-virtual {v0}, Loyu;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loxd;->a:Loyu;

    .line 4
    invoke-virtual {v0}, Loyu;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {p0}, Loyu;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-static {p0}, Loyu;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
