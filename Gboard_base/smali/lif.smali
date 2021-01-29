.class final synthetic Llif;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Llii;


# direct methods
.method public constructor <init>(Llii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llif;->a:Llii;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v6, p0, Llif;->a:Llii;

    invoke-virtual {v6}, Llii;->b()Z

    move-result v7

    iget-object v0, v6, Llii;->a:Lyr;

    iget v8, v0, Lyr;->j:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    iget-object v0, v6, Llii;->a:Lyr;

    invoke-virtual {v0, v10}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, Llii;->a:Lyr;

    invoke-virtual {v0, v10}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;

    iget-object v2, v0, Llih;->a:Landroid/view/View;

    invoke-static {v2, v9}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    if-nez v7, :cond_0

    iget-object v2, v0, Llih;->e:Landroid/graphics/Rect;

    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Llih;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Llih;->a:Landroid/view/View;

    iget v3, v0, Llih;->d:I

    iget v4, v0, Llih;->b:I

    iget v5, v0, Llih;->c:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Llii;->a(Landroid/view/View;Landroid/view/View;III)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
