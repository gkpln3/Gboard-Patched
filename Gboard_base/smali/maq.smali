.class public final Lmaq;
.super Lmao;
.source "PG"


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Lmat;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmao;-><init>()V

    new-instance v0, Lmap;

    .line 2
    invoke-direct {v0, p0}, Lmap;-><init>(Lmaq;)V

    iput-object v0, p0, Lmaq;->e:Lmat;

    iput-object p1, p0, Lmaq;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lmaq;->c:I

    iput-object p2, p0, Lmaq;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmaq;

    .line 3
    invoke-direct {v0, p0, p1}, Lmaq;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lmao;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lmav;->a()Lmav;

    move-result-object p1

    iget-object v0, p0, Lmaq;->e:Lmat;

    .line 6
    invoke-virtual {p1, v0}, Lmav;->a(Lmat;)V

    :cond_0
    return-void
.end method
