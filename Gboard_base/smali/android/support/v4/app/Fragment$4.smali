.class public Landroid/support/v4/app/Fragment$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh;


# instance fields
.field final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$4;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li;Le;)V
    .locals 0

    sget-object p1, Le;->ON_STOP:Le;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment$4;->a:Lbj;

    iget-object p1, p1, Lbj;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
