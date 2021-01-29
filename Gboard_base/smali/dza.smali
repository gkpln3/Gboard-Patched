.class final Ldza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzi;


# direct methods
.method public constructor <init>(Ldzi;)V
    .locals 0

    iput-object p1, p0, Ldza;->a:Ldzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldza;->a:Ldzi;

    iget-object v1, v0, Ldzi;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldzi;->e:Landroid/graphics/Rect;

    .line 1
    invoke-static {v1, v0}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Ldza;->a:Ldzi;

    iget-object v1, v0, Ldzi;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldzi;->f:Landroid/graphics/Rect;

    .line 2
    invoke-static {v1, v0}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
