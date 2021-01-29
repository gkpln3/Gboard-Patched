.class final Lbzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Llij;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lbzg;->b:Llij;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzg;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-interface {v0, v1, v3, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v3, p0, Lbzg;->a:Landroid/view/View;

    :cond_0
    return-void
.end method
