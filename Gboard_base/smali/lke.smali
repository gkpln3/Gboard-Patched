.class final synthetic Llke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llki;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llki;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llke;->a:Llki;

    iput-object p2, p0, Llke;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llke;->a:Llki;

    iget-object v1, p0, Llke;->b:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, v0, Llki;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llki;->a(Landroid/view/View;Z)V

    return-void
.end method
