.class final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Laks;


# direct methods
.method public constructor <init>(Laks;)V
    .locals 0

    iput-object p1, p0, Lako;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lako;->a:Laks;

    .line 1
    invoke-virtual {p1}, Laks;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lako;->a:Laks;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Laks;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lako;->a:Laks;

    .line 3
    invoke-virtual {p1, p2}, Laks;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
