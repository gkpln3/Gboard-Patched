.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public g:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "show_branding_on_space"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbvq;->a:Lkgd;

    const-string v0, "show_branding_interval_seconds"

    const-wide/32 v1, 0x15180

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbvq;->b:Lkgd;

    const-string v0, "branding_fadeout_delay_ms"

    const-wide/16 v1, 0x384

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lbvq;->c:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 4
    sget-object v0, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvn;

    .line 5
    invoke-direct {v0, p0}, Lbvn;-><init>(Lbvq;)V

    iput-object v0, p0, Lbvq;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lbvq;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lbvq;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lbvq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbvq;->g:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbvq;->f:Landroid/view/View;

    iget-object v1, p0, Lbvq;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbvq;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lbvq;->g:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvq;->g:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lbvq;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbvq;->f:Landroid/view/View;

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbvq;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lbvq;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
