.class final Lkvk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lkzu;

.field final synthetic e:Lkvr;


# direct methods
.method public constructor <init>(Lkvr;Landroid/util/SparseArray;ILjava/util/ArrayList;Lkzu;)V
    .locals 0

    iput-object p1, p0, Lkvk;->e:Lkvr;

    iput-object p2, p0, Lkvk;->a:Landroid/util/SparseArray;

    iput p3, p0, Lkvk;->b:I

    iput-object p4, p0, Lkvk;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lkvk;->d:Lkzu;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lkvk;->a:Landroid/util/SparseArray;

    iget v0, p0, Lkvk;->b:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lkvk;->e:Lkvr;

    iget-object v0, p0, Lkvk;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lkvk;->d:Lkzu;

    .line 3
    invoke-virtual {p1, v0, v1}, Lkvr;->a(Ljava/util/ArrayList;Lkzu;)V

    iget-object v2, p0, Lkvk;->e:Lkvr;

    .line 4
    invoke-virtual {v2}, Lkvr;->a()Lkzo;

    move-result-object v3

    iget-object v4, p0, Lkvk;->d:Lkzu;

    sget-object v5, Lkvj;->a:Lovj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lkvr;->a(Lkzo;Lkzu;Lovj;ZZ)V

    return-void
.end method
