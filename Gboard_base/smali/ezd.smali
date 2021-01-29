.class final Lezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lezi;


# direct methods
.method public constructor <init>(Lezi;)V
    .locals 0

    iput-object p1, p0, Lezd;->a:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lezd;->a:Lezi;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lezi;->f(I)V

    return-void
.end method
