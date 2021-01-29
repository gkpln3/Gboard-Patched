.class final Lkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    iput-object p1, p0, Lkoo;->a:Lkor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkoo;->a:Lkor;

    iget-boolean v1, v0, Lkor;->T:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lkor;->O:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkpd;->a()V

    iget-object v0, p0, Lkoo;->a:Lkor;

    .line 2
    invoke-virtual {v0}, Lkor;->h()V

    :cond_0
    return-void
.end method
