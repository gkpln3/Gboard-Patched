.class final Lglo;
.super Ltz;
.source "PG"


# instance fields
.field public final A:Lovs;

.field public final B:Landroid/widget/ImageView$ScaleType;

.field final synthetic C:Lgls;

.field private final D:Landroid/view/View$OnClickListener;

.field final s:Lcvm;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lglp;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public z:Ldff;


# direct methods
.method public constructor <init>(Lgls;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lglo;->C:Lgls;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0083

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcvm;

    iput-object v0, p0, Lglo;->s:Lcvm;

    const v1, 0x7f0b024e

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lglo;->u:Landroid/view/View;

    const v1, 0x7f0b0250

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lglo;->t:Landroid/widget/TextView;

    new-instance v1, Lgln;

    .line 5
    invoke-direct {v1, p0}, Lgln;-><init>(Lglo;)V

    iget-boolean v2, p1, Lgls;->ac:Z

    if-eqz v2, :cond_0

    new-instance v2, Ldve;

    .line 6
    invoke-direct {v2, v1}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lglo;->D:Landroid/view/View$OnClickListener;

    const v2, 0x7f0b024f

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lglo;->v:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Lcvm;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lglo;->x:Ljava/lang/CharSequence;

    new-instance v2, Lglp;

    iget-object p1, p1, Lgls;->U:Lpbs;

    .line 10
    invoke-direct {v2, p0, p1}, Lglp;-><init>(Lglo;Ljava/util/List;)V

    iput-object v2, p0, Lglo;->w:Lglp;

    .line 11
    invoke-interface {v0}, Lcvm;->c()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lglo;->B:Landroid/widget/ImageView$ScaleType;

    const p1, 0x7f0b0082

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Lglo;->A:Lovs;

    .line 13
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s (%s)"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lglo;->y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 8

    iget-object v0, p0, Lglo;->s:Lcvm;

    iget-object v1, p0, Lglo;->D:Landroid/view/View$OnClickListener;

    .line 27
    invoke-interface {v0, v1}, Lcvm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lglo;->C:Lgls;

    .line 28
    sget-object v1, Lgls;->R:Lpip;

    .line 29
    iget-boolean v1, v0, Lgls;->ah:Z

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lgls;->S:Landroid/content/Context;

    .line 31
    iget v0, v0, Lgls;->ag:I

    .line 32
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lglo;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltz;->c()I

    move-result v2

    iget-object v3, p0, Lglo;->C:Lgls;

    .line 33
    iget-object v3, v3, Lgls;->aj:Landroid/view/animation/Animation$AnimationListener;

    int-to-long v4, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v6

    mul-long v4, v4, v6

    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method final w()V
    .locals 2

    .line 16
    sget-object v0, Lgls;->R:Lpip;

    iget-object v0, p0, Lglo;->z:Ldff;

    invoke-virtual {v0}, Ldff;->e()Landroid/net/Uri;

    iget-object v0, p0, Lglo;->C:Lgls;

    .line 17
    iget-boolean v1, v0, Lgls;->ae:Z

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lgls;->ad:Lgmd;

    iget-object v1, v0, Lgmd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lgmd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgmd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lgmd;->b()V

    :cond_0
    iget-object v0, p0, Lglo;->s:Lcvm;

    .line 22
    invoke-interface {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lglo;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Lglo;->C:Lgls;

    iget-object v1, p0, Lglo;->z:Ldff;

    .line 24
    invoke-virtual {v0, v1}, Lgls;->a(Ldff;)V

    iget-object v0, p0, Lglo;->C:Lgls;

    .line 25
    iget-object v1, v0, Lgls;->ak:Lgjy;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 26
    invoke-virtual {v0}, Ltb;->a()I

    invoke-virtual {v1}, Lgjy;->a()V

    :cond_2
    return-void
.end method
