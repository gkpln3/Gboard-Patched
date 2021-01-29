.class final Ldxr;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Ldxv;


# direct methods
.method public constructor <init>(Ldxv;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldxr;->a:Ldxv;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldxr;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Ldxr;->a:Ldxv;

    .line 3
    invoke-virtual {p1}, Ldxv;->b()V

    return-void
.end method
