.class public final Lont;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lont;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lont;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lons;

    .line 2
    invoke-direct {v0, p0}, Lons;-><init>(Lont;)V

    iput-object v0, p0, Lont;->c:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance p1, Lovi;

    invoke-direct {p1}, Lovi;-><init>()V

    iget-object v0, p0, Lont;->c:Landroid/animation/Animator$AnimatorListener;

    .line 3
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lont;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
