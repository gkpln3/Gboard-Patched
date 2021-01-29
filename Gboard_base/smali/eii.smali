.class final Leii;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Leij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Leii;->a:Leij;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Leii;->a:Leij;

    .line 3
    sget-object v0, Leij;->a:Lkgd;

    const/4 v0, 0x0

    iput-object v0, p1, Leij;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v0, 0x0

    iput v0, p1, Leij;->s:I

    return-void
.end method
