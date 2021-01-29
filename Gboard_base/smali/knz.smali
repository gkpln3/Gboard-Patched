.class final synthetic Lknz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknz;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lknz;->a:Lkor;

    iget-object v1, v0, Lkor;->Z:Llij;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkor;->ad:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v4, v0, Lkor;->ad:Landroid/view/View;

    :cond_0
    sget-object v1, Lkot;->d:Lkot;

    invoke-virtual {v0, v1}, Lkor;->a(Lkot;)V

    return-void
.end method
