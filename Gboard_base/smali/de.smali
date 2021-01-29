.class final Lde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldq;

.field final synthetic b:Lyk;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldf;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldq;Lyk;Ljava/lang/Object;Ldf;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lde;->a:Ldq;

    iput-object p2, p0, Lde;->b:Lyk;

    iput-object p3, p0, Lde;->c:Ljava/lang/Object;

    iput-object p4, p0, Lde;->d:Ldf;

    iput-object p5, p0, Lde;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lde;->f:Landroid/view/View;

    iput-boolean p7, p0, Lde;->g:Z

    iput-object p8, p0, Lde;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lde;->i:Ljava/lang/Object;

    iput-object p10, p0, Lde;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde;->a:Ldq;

    iget-object v1, p0, Lde;->b:Lyk;

    iget-object v2, p0, Lde;->c:Ljava/lang/Object;

    iget-object v3, p0, Lde;->d:Ldf;

    .line 1
    invoke-static {v0, v1, v2, v3}, Ldg;->a(Ldq;Lyk;Ljava/lang/Object;Ldf;)Lyk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Lyk;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lde;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lde;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lde;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde;->a:Ldq;

    iget-object v3, p0, Lde;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lde;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Ldq;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lde;->d:Ldf;

    iget-object v2, p0, Lde;->i:Ljava/lang/Object;

    iget-boolean v3, p0, Lde;->g:Z

    .line 5
    invoke-static {v0, v1, v2, v3}, Ldg;->a(Lyk;Ldf;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde;->j:Landroid/graphics/Rect;

    .line 6
    invoke-static {v0, v1}, Ldq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
