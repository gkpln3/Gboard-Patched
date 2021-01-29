.class final synthetic Lcec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcec;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcec;->a:Landroid/view/View;

    invoke-static {}, Lced;->a()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v0, 0x7f130974

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lahg;->a(IZ)V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v0, 0x7f130973

    invoke-virtual {p1, v0, v1}, Lahg;->a(IZ)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lcdx;->i:Lcdx;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lcdx;->c:Lcdx;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
