.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh;


# instance fields
.field final synthetic a:Lwo;


# direct methods
.method public constructor <init>(Lwo;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li;Le;)V
    .locals 0

    sget-object p1, Le;->ON_DESTROY:Le;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwo;

    iget-object p1, p1, Lwo;->f:Lwt;

    const/4 p2, 0x0

    iput-object p2, p1, Lwt;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwo;

    .line 1
    invoke-virtual {p1}, Lwo;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lwo;

    .line 2
    invoke-virtual {p1}, Lwo;->aX()Lz;

    move-result-object p1

    invoke-virtual {p1}, Lz;->a()V

    :cond_0
    return-void
.end method
