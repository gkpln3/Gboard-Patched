.class public final Lgwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lljy;

.field public final b:Lbj;


# direct methods
.method public constructor <init>(Lljy;Lbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwn;->a:Lljy;

    iput-object p2, p0, Lgwn;->b:Lbj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgwn;->a:Lljy;

    .line 1
    invoke-virtual {v0}, Lbl;->d()Lco;

    move-result-object v0

    const-string v1, "PreferencePageNavigator_Dialog"

    invoke-virtual {v0, v1}, Lco;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbe;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbe;

    invoke-virtual {v0}, Lbe;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgwn;->b:Lbj;

    const/16 v1, 0x65

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lbj;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
