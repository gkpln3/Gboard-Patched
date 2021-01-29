.class final Lbga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbgb;


# direct methods
.method public constructor <init>(Lbgb;)V
    .locals 0

    iput-object p1, p0, Lbga;->a:Lbgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbih;

    iget-object v0, p0, Lbga;->a:Lbgb;

    .line 3
    invoke-virtual {v0, p1}, Lbgb;->a(Lbih;)V

    return v1

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbih;

    iget-object v0, p0, Lbga;->a:Lbgb;

    iget-object v0, v0, Lbgb;->c:Lauf;

    .line 6
    invoke-virtual {v0, p1}, Lauf;->a(Lbio;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
