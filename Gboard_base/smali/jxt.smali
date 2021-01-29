.class final synthetic Ljxt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final a:Ljyb;


# direct methods
.method public constructor <init>(Ljyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Ljyb;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object p1, p0, Ljxt;->a:Ljyb;

    invoke-virtual {p1}, Ljyb;->a()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljyb;->d(I)V

    return-void
.end method
