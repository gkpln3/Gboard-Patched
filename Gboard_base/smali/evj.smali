.class final Levj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Levm;


# direct methods
.method public constructor <init>(Levm;)V
    .locals 0

    iput-object p1, p0, Levj;->a:Levm;

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

    iget-object v0, p0, Levj;->a:Levm;

    .line 2
    sget v1, Levm;->b:I

    .line 3
    iget-object v0, v0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Levm;

    iget-object v1, p0, Levj;->a:Levm;

    .line 4
    iget-object v1, v1, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {v0, v1}, Levm;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Levm;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Levm;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
