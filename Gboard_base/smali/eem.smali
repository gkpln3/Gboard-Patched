.class final synthetic Leem;
.super Ljava/lang/Object;

# interfaces
.implements Llxs;


# instance fields
.field private final a:Leen;


# direct methods
.method public constructor <init>(Leen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Leen;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Leem;->a:Leen;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->ax:Lecj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Leen;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lkrg;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
