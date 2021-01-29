.class public final Laow;
.super Laoh;
.source "PG"


# direct methods
.method public constructor <init>(Lasq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laow;-><init>(Lasq;[B)V

    return-void
.end method

.method public constructor <init>(Lasq;[B)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Laoh;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Laoh;->d:Lasq;

    return-void
.end method


# virtual methods
.method public final a(Lasp;F)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Laoh;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Laow;->d:Lasq;

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Laoh;->a()V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laow;->d:Lasq;

    .line 3
    invoke-virtual {v0}, Lasq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
