.class final Lahi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laho;


# direct methods
.method public constructor <init>(Laho;)V
    .locals 0

    iput-object p1, p0, Lahi;->a:Laho;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lahi;->a:Laho;

    .line 3
    invoke-virtual {p1}, Laho;->d()V

    return-void
.end method
