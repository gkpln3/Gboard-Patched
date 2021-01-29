.class final synthetic Lcym;
.super Ljava/lang/Object;

# interfaces
.implements Lpiq;


# instance fields
.field private final a:Lcyo;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcyo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcym;->a:Lcyo;

    iput-object p2, p0, Lcym;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcym;->a:Lcyo;

    iget-object v1, p0, Lcym;->b:Landroid/view/View;

    const-string v2, "PopupAnchorView"

    invoke-static {v2}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v2

    iget-object v3, v0, Lcyo;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const-string v4, "locationOnScreenX"

    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;I)V

    iget-object v0, v0, Lcyo;->a:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    const-string v3, "locationOnScreenY"

    invoke-virtual {v2, v3, v0}, Lovr;->a(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v3, "width"

    invoke-virtual {v2, v3, v0}, Lovr;->a(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {v2, v1, v0}, Lovr;->a(Ljava/lang/String;I)V

    return-object v2
.end method
