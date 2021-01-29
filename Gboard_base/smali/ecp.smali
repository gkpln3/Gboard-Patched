.class final Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lecz;


# direct methods
.method public constructor <init>(Lecz;)V
    .locals 0

    iput-object p1, p0, Lecp;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lecp;->a:Lecz;

    iget-object p3, p2, Lecz;->i:Landroid/view/View;

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Lecz;->C:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
