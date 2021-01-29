.class final synthetic Lhmo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmo;->a:Landroid/view/View;

    iput-object p2, p0, Lhmo;->b:Landroid/view/View;

    iput-object p3, p0, Lhmo;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lhmo;->a:Landroid/view/View;

    iget-object p3, p0, Lhmo;->b:Landroid/view/View;

    iget-object p4, p0, Lhmo;->c:Landroid/view/View;

    if-ne p1, p2, :cond_0

    invoke-static {p2, p3, p4}, Lhmp;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
