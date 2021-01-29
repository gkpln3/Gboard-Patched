.class final synthetic Leel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leen;


# direct methods
.method public constructor <init>(Leen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leel;->a:Leen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Leel;->a:Leen;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->aw:Lecj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Leen;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leei;

    invoke-virtual {p1}, Leei;->finish()V

    return-void
.end method
