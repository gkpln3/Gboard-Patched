.class final Lajh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyk;

.field final synthetic b:Lajl;


# direct methods
.method public constructor <init>(Lajl;Lyk;)V
    .locals 0

    iput-object p1, p0, Lajh;->b:Lajl;

    iput-object p2, p0, Lajh;->a:Lyk;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lajh;->a:Lyk;

    .line 2
    invoke-virtual {v0, p1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajh;->b:Lajl;

    .line 3
    iget-object v0, v0, Lajl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lajh;->b:Lajl;

    .line 4
    iget-object v0, v0, Lajl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
