.class final Levb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Levc;

.field final synthetic b:Leve;


# direct methods
.method public constructor <init>(Leve;Levc;)V
    .locals 0

    iput-object p1, p0, Levb;->b:Leve;

    iput-object p2, p0, Levb;->a:Levc;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    sget p1, Leve;->m:I

    iget-object p1, p0, Levb;->a:Levc;

    .line 3
    invoke-virtual {p1}, Levc;->c()Levc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Levb;->b:Leve;

    .line 4
    invoke-virtual {v0, p1}, Leve;->a(Levc;)V

    :cond_0
    return-void
.end method
