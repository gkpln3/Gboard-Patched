.class final Lbno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbno;->a:Ljava/util/Map;

    new-instance v2, Lblc;

    const v3, 0x3f31a9fc    # 0.694f

    const/4 v4, 0x7

    .line 2
    invoke-direct {v2, v3, v4}, Lblc;-><init>(FI)V

    const-string v3, "xx-small"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const v3, 0x3f553f7d    # 0.833f

    .line 3
    invoke-direct {v2, v3, v4}, Lblc;-><init>(FI)V

    const-string v3, "x-small"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const/high16 v3, 0x41200000    # 10.0f

    .line 4
    invoke-direct {v2, v3, v4}, Lblc;-><init>(FI)V

    const-string v3, "small"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const/high16 v3, 0x41400000    # 12.0f

    .line 5
    invoke-direct {v2, v3, v4}, Lblc;-><init>(FI)V

    const-string v3, "medium"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const v3, 0x41666666    # 14.4f

    .line 6
    invoke-direct {v2, v3, v4}, Lblc;-><init>(FI)V

    const-string v3, "large"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const v3, 0x418a6666    # 17.3f

    .line 7
    invoke-direct {v2, v3, v4}, Lblc;-><init>(FI)V

    const-string v3, "x-large"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const v3, 0x41a5999a    # 20.7f

    .line 8
    invoke-direct {v2, v3, v4}, Lblc;-><init>(FI)V

    const-string v3, "xx-large"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const v3, 0x42a6a8f6    # 83.33f

    .line 9
    invoke-direct {v2, v3, v1}, Lblc;-><init>(FI)V

    const-string v3, "smaller"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lblc;

    const/high16 v3, 0x42f00000    # 120.0f

    .line 10
    invoke-direct {v2, v3, v1}, Lblc;-><init>(FI)V

    const-string v1, "larger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
