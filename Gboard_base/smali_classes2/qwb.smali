.class public final Lqwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqvy;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v1, ""

    iput-object v1, p0, Lqwb;->a:Ljava/lang/String;

    iput-object v0, p0, Lqwb;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqvy;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lqwb;->c:Ljava/util/Map;

    return-void
.end method
