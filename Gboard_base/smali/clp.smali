.class final Lclp;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcls;


# direct methods
.method public constructor <init>(Lcls;Z)V
    .locals 0

    iput-object p1, p0, Lclp;->b:Lcls;

    iput-boolean p2, p0, Lclp;->a:Z

    const-string p1, "check-main-lm"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lclp;->b:Lcls;

    iget-object v1, v0, Lcls;->h:Lcli;

    iget-boolean v2, p0, Lclp;->a:Z

    new-instance v3, Lclr;

    .line 2
    invoke-direct {v3, v0}, Lclr;-><init>(Lcls;)V

    iget-object v0, v1, Lcli;->i:Landroid/os/Handler;

    const v1, -0x30d4a

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
