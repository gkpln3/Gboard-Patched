.class final Ldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ldd;->a:Landroid/view/View;

    iput-object p2, p0, Ldd;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Ldg;->c:I

    iget-object v0, p0, Ldd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldd;->b:Landroid/graphics/Rect;

    .line 2
    invoke-static {v0, v1}, Ldq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
