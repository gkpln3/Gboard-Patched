.class public Ll;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field private final a:Lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lu;

    .line 2
    invoke-direct {v0, p0}, Lu;-><init>(Li;)V

    iput-object v0, p0, Ll;->a:Lu;

    return-void
.end method


# virtual methods
.method public final bl()Lg;
    .locals 1

    iget-object v0, p0, Ll;->a:Lu;

    iget-object v0, v0, Lu;->a:Lg;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Ll;->a:Lu;

    .line 3
    sget-object v0, Le;->ON_START:Le;

    invoke-virtual {p1, v0}, Lu;->a(Le;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Ll;->a:Lu;

    .line 4
    sget-object v1, Le;->ON_CREATE:Le;

    invoke-virtual {v0, v1}, Lu;->a(Le;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ll;->a:Lu;

    .line 6
    sget-object v1, Le;->ON_STOP:Le;

    invoke-virtual {v0, v1}, Lu;->a(Le;)V

    sget-object v1, Le;->ON_DESTROY:Le;

    .line 7
    invoke-virtual {v0, v1}, Lu;->a(Le;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Ll;->a:Lu;

    .line 9
    sget-object v1, Le;->ON_START:Le;

    invoke-virtual {v0, v1}, Lu;->a(Le;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
