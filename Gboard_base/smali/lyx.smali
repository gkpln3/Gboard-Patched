.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbz;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpbz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyx;->b:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Llyr;

    .line 1
    new-instance v0, Llys;

    invoke-direct {v0, p2}, Llys;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 2
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Llyr;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    invoke-virtual {v0, v6, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Llyx;->a:Lpbz;

    return-void
.end method
