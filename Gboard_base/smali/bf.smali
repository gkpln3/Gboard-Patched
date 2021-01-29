.class final Lbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    iput-object p1, p0, Lbf;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbf;->a:Lbj;

    iget-object v1, v0, Lbj;->R:Lbh;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lbj;->H()Lbh;

    move-result-object v0

    iget-boolean v0, v0, Lbh;->j:Z

    :cond_0
    return-void
.end method
