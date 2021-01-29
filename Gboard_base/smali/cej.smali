.class final synthetic Lcej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lces;


# direct methods
.method public constructor <init>(Lces;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcej;->a:Lces;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcej;->a:Lces;

    invoke-virtual {p1}, Lekw;->g()V

    iget-object v0, p1, Lces;->j:Lcer;

    iget-object p1, p1, Lces;->a:Lcby;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcer;->a(Lcby;Z)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lcdx;->d:Lcdx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
