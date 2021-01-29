.class final synthetic Lffy;
.super Ljava/lang/Object;

# interfaces
.implements Llxs;


# instance fields
.field private final a:Lfga;


# direct methods
.method public constructor <init>(Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffy;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lffy;->a:Lfga;

    invoke-virtual {p1}, Lfga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lkrg;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lfga;->dismiss()V

    return-void
.end method
