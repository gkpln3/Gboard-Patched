.class public final Lapn;
.super Lapu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lasr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lasr;-><init>(FF)V

    .line 2
    invoke-direct {p0, v0}, Lapu;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lapu;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Laoh;
    .locals 2

    new-instance v0, Laor;

    iget-object v1, p0, Lapn;->a:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Laor;-><init>(Ljava/util/List;)V

    return-object v0
.end method
