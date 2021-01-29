.class final Levq;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Levr;


# direct methods
.method public constructor <init>(Levr;)V
    .locals 0

    iput-object p1, p0, Levq;->a:Levr;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Levr;

    iget-object v1, p0, Levq;->a:Levr;

    invoke-virtual {v1}, Levr;->getPicture()Landroid/graphics/Picture;

    move-result-object v1

    invoke-direct {v0, v1}, Levr;-><init>(Landroid/graphics/Picture;)V

    return-object v0
.end method
