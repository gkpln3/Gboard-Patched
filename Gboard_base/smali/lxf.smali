.class public Llxf;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public d:I

.field public final e:Llmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f14052b

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Llxe;

    .line 2
    invoke-direct {p1, p0}, Llxe;-><init>(Llxf;)V

    iput-object p1, p0, Llxf;->e:Llmd;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-static {}, Llme;->b()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    :goto_0
    iput v0, p0, Llxf;->d:I

    iget-object v0, p0, Llxf;->e:Llmd;

    .line 6
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmd;->a(Ljava/util/concurrent/Executor;)V

    new-instance v0, Llxd;

    .line 7
    invoke-direct {v0, p0}, Llxd;-><init>(Llxf;)V

    invoke-virtual {p0, v0}, Llxf;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
