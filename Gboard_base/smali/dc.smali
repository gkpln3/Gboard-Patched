.class final Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldq;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbj;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldq;Landroid/view/View;Lbj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->b:Ldq;

    iput-object p3, p0, Ldc;->c:Landroid/view/View;

    iput-object p4, p0, Ldc;->d:Lbj;

    iput-object p5, p0, Ldc;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ldc;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ldc;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Ldc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldc;->b:Ldq;

    iget-object v2, p0, Ldc;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0, v2}, Ldq;->c(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Ldc;->b:Ldq;

    iget-object v1, p0, Ldc;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldc;->d:Lbj;

    iget-object v3, p0, Ldc;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ldc;->c:Landroid/view/View;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Ldg;->a(Ldq;Ljava/lang/Object;Lbj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldc;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Ldc;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldc;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldc;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldc;->b:Ldq;

    iget-object v2, p0, Ldc;->h:Ljava/lang/Object;

    iget-object v3, p0, Ldc;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ldq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Ldc;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldc;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
