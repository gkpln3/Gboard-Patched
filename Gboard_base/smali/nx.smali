.class final Lnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lny;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 0

    iput-object p1, p0, Lnx;->a:Lny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lnx;->a:Lny;

    .line 1
    invoke-virtual {v0}, Lny;->d()V

    return-void
.end method
