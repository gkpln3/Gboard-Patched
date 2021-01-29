.class final Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxl;


# instance fields
.field final synthetic a:Leew;


# direct methods
.method public constructor <init>(Leew;)V
    .locals 0

    iput-object p1, p0, Leer;->a:Leew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Leer;->a:Leew;

    iget v2, v1, Leew;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput v0, v1, Leew;->e:I

    move v2, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Leer;->a:Leew;

    iget v2, v1, Leew;->e:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Leer;->a:Leew;

    iget v3, v3, Leew;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Leew;->a(FF)V

    :cond_1
    iget-object v1, p0, Leer;->a:Leew;

    iget v1, v1, Leew;->e:I

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Leer;->a:Leew;

    .line 7
    invoke-virtual {p1}, Leew;->a()V

    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Leer;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljyd;
    .locals 1

    iget-object v0, p0, Leer;->a:Leew;

    iget-object v0, v0, Leew;->d:Llxl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llxl;->c()Ljyd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljyd;->a:Ljyd;

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
