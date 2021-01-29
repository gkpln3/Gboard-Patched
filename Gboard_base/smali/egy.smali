.class public final synthetic Legy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lehd;

.field private final b:Lehb;

.field private final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lehd;Lehb;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legy;->a:Lehd;

    iput-object p2, p0, Legy;->b:Lehb;

    iput-object p3, p0, Legy;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, Legy;->a:Lehd;

    iget-object v4, p0, Legy;->b:Lehb;

    iget-object v5, p0, Legy;->c:Landroid/os/IBinder;

    invoke-virtual {v1}, Lehd;->b()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Leha;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Leha;-><init>(Lehd;Landroid/content/DialogInterface;ILehb;Landroid/os/IBinder;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
