.class final Loxt;
.super Loxd;
.source "PG"


# instance fields
.field final synthetic b:Loyu;


# direct methods
.method public constructor <init>(Loyu;)V
    .locals 0

    iput-object p1, p0, Loxt;->b:Loyu;

    .line 1
    invoke-direct {p0, p1}, Loxd;-><init>(Loyu;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loxt;->b:Loyu;

    .line 2
    invoke-virtual {v0, p1}, Loyu;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Loxs;

    iget-object v1, p0, Loxt;->b:Loyu;

    .line 3
    invoke-direct {v0, v1}, Loxs;-><init>(Loyu;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loxt;->b:Loyu;

    .line 4
    invoke-virtual {v0, p1}, Loyu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
