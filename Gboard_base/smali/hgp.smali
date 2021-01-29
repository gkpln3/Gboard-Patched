.class final Lhgp;
.super Lktu;
.source "PG"


# instance fields
.field public final a:Lljm;

.field public b:Z

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lktu;-><init>()V

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iput-object v0, p0, Lhgp;->a:Lljm;

    const v1, 0x7f130a5c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lhgp;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lhgp;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhgp;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgp;->c:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
