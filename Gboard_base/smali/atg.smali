.class public final Latg;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final a:Lcls;


# direct methods
.method public constructor <init>(Lcls;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Latg;->a:Lcls;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Latg;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Latg;->a:Lcls;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcls;->h:Lcli;

    iget-object p1, p1, Lcli;->g:Lcqs;

    .line 3
    invoke-virtual {p1}, Lcqs;->a()V

    :cond_0
    return-void
.end method
