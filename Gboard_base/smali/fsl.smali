.class final synthetic Lfsl;
.super Ljava/lang/Object;

# interfaces
.implements Lgmm;


# instance fields
.field private final a:Lfsp;


# direct methods
.method public constructor <init>(Lfsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->a:Lfsp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfsl;->a:Lfsp;

    iget-object v1, v0, Lfsp;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lfsp;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsm;

    invoke-direct {v2, v1}, Lfsm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lfsp;->a:Lfso;

    check-cast v0, Lftc;

    invoke-virtual {v0}, Lftc;->b()V

    iget-object v1, v0, Lftc;->h:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Lftc;->h:Ljava/lang/Runnable;

    :cond_0
    iput-object v2, v0, Lftc;->g:Lfsp;

    return-void
.end method
