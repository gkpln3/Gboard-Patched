.class public final Licj;
.super Licl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lbj;)V
    .locals 0

    iput-object p1, p0, Licj;->a:Landroid/content/Intent;

    iput-object p2, p0, Licj;->b:Lbj;

    invoke-direct {p0}, Licl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Licj;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Licj;->b:Lbj;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Lbj;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
