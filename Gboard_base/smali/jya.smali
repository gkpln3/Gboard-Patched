.class final Ljya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljyb;

    .line 2
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyb;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljya;->a:Ljyb;

    .line 3
    invoke-virtual {v0}, Ljyb;->a()V

    iget-object v1, v0, Ljyb;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Ljxt;

    .line 4
    invoke-direct {v2, v0}, Ljxt;-><init>(Ljyb;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Ljyb;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance v2, Ljxu;

    invoke-direct {v2, v0}, Ljxu;-><init>(Ljyb;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, v0, Ljyb;->l:Lkqw;

    .line 6
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqw;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method
