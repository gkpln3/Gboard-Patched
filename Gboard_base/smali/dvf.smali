.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, v1}, Lkvz;->a(Landroid/view/View;I)V

    const/4 p1, 0x0

    return p1
.end method
