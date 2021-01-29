.class final synthetic Lcbe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->a:Lcbn;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcbe;->a:Lcbn;

    invoke-virtual {p1}, Lcbn;->a()V

    const/4 p1, 0x1

    return p1
.end method
