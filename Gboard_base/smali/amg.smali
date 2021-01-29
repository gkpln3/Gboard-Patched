.class public final Lamg;
.super Lasq;
.source "PG"


# instance fields
.field final synthetic a:Lgto;


# direct methods
.method public constructor <init>(Lgto;)V
    .locals 0

    iput-object p1, p0, Lamg;->a:Lgto;

    .line 1
    invoke-direct {p0}, Lasq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lamg;->a:Lgto;

    iget-object v0, v0, Lgto;->a:Lgtq;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method
