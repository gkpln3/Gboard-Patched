.class final Lcnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqjp;I)I
    .locals 1

    iget p1, p1, Lqjp;->b:I

    invoke-static {p1}, Lhpz;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End position is not available"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
