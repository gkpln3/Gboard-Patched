.class public final Lici;
.super Licl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lici;->a:Landroid/content/Intent;

    iput-object p2, p0, Lici;->b:Landroid/app/Activity;

    iput p3, p0, Lici;->c:I

    invoke-direct {p0}, Licl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lici;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lici;->b:Landroid/app/Activity;

    iget v2, p0, Lici;->c:I

    .line 1
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
