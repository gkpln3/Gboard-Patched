.class final Lnwn;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    iput-object p1, p0, Lnwn;->a:Lnwo;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lnwn;->a:Lnwo;

    .line 2
    invoke-virtual {p1}, Lnwo;->a()V

    return-void
.end method
