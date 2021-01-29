.class final Llzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llzi;


# direct methods
.method public constructor <init>(Llzi;)V
    .locals 0

    iput-object p1, p0, Llzh;->a:Llzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llzh;->a:Llzi;

    .line 1
    invoke-virtual {v0}, Llzi;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llzh;->a:Llzi;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Llzi;->cancel(Z)Z

    iget-object v0, p0, Llzh;->a:Llzi;

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1, v1}, Llzi;->a(II)V

    :cond_0
    return-void
.end method
