.class final synthetic Ljxu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field private final a:Ljyb;


# direct methods
.method public constructor <init>(Ljyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxu;->a:Ljyb;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ljxu;->a:Ljyb;

    iput-boolean p1, v0, Ljyb;->e:Z

    return-void
.end method
