.class final Laei;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Laek;


# direct methods
.method public constructor <init>(Laek;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Laei;->a:Laek;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Laei;->a:Laek;

    .line 2
    invoke-virtual {p1}, Laek;->a()V

    return-void
.end method
