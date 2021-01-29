.class final Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lgnk;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lgoj;


# direct methods
.method public constructor <init>(Lgoj;Lgnk;Landroid/view/View;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lgoi;->d:Lgoj;

    iput-object p2, p0, Lgoi;->a:Lgnk;

    iput-object p3, p0, Lgoi;->b:Landroid/view/View;

    iput-object p4, p0, Lgoi;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgoi;->a:Lgnk;

    invoke-virtual {v0, p1}, Lkcc;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgoi;->d:Lgoj;

    iget-object v0, p0, Lgoi;->b:Landroid/view/View;

    iget-object v1, p0, Lgoi;->c:Landroid/os/IBinder;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v3, Lgoe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lgoe;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    iput-object v3, p1, Lgoj;->b:Lgoe;

    iget-object p1, p1, Lgoj;->b:Lgoe;

    invoke-virtual {p1}, Llxf;->show()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lgoj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule$2"

    const-string v1, "onFailure"

    const/16 v2, 0x88

    const-string v3, "SharingLinkReceiveModule.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
