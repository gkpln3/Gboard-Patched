.class public abstract Lbnh;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public a:Lblp;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnh;->a:Lblp;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbnh;->b:F

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)F
    .locals 2

    .line 2
    invoke-static {p1}, Lbms;->a(Landroid/content/res/Resources;)F

    move-result p1

    iget v0, p0, Lbnh;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method protected final a(Lbms;Landroid/content/res/Resources;)V
    .locals 2

    iget v0, p0, Lbnh;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lbms;->a(F)V

    .line 4
    :cond_0
    invoke-static {p2}, Lbms;->a(Landroid/content/res/Resources;)F

    move-result p2

    invoke-virtual {p1, p2}, Lbms;->a(F)V

    return-void
.end method
