.class final Ldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ldm;


# direct methods
.method public constructor <init>(Ldm;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ldj;->g:Ldm;

    iput-object p2, p0, Ldj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldj;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ldj;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldj;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ldj;->e:Ljava/lang/Object;

    iput-object p7, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Ldj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldj;->g:Ldm;

    iget-object v2, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1, v2, v0}, Ldm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Ldj;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ldj;->g:Ldm;

    iget-object v2, p0, Ldj;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Ldm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Ldj;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ldj;->g:Ldm;

    iget-object v2, p0, Ldj;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Ldm;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
