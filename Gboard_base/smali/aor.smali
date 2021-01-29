.class public final Laor;
.super Laom;
.source "PG"


# instance fields
.field private final e:Lasr;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laom;-><init>(Ljava/util/List;)V

    new-instance p1, Lasr;

    .line 2
    invoke-direct {p1}, Lasr;-><init>()V

    iput-object p1, p0, Laor;->e:Lasr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lasp;F)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lasp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lasp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lasr;

    check-cast v1, Lasr;

    iget-object v2, p0, Laor;->d:Lasq;

    if-eqz v2, :cond_0

    iget v3, p1, Lasp;->e:F

    iget-object p1, p1, Lasp;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Laoh;->c()F

    invoke-virtual {v2}, Lasq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasr;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Laor;->e:Lasr;

    iget v2, v0, Lasr;->a:F

    iget v3, v1, Lasr;->a:F

    invoke-static {v2, v3, p2}, Lasn;->a(FFF)F

    move-result v2

    iget v0, v0, Lasr;->b:F

    iget v1, v1, Lasr;->b:F

    iput v2, p1, Lasr;->a:F

    invoke-static {v0, v1, p2}, Lasn;->a(FFF)F

    move-result p2

    iput p2, p1, Lasr;->b:F

    iget-object p1, p0, Laor;->e:Lasr;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
