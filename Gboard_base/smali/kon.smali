.class final Lkon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    iput-object p1, p0, Lkon;->a:Lkor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkon;->a:Lkor;

    iget-boolean v1, v0, Lkor;->T:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkor;->M:Z

    .line 1
    invoke-static {}, Lkor;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v0, Lkor;->L:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkor;->B:Z

    iget-object v1, v0, Lkor;->D:Lkkv;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1, v3}, Lkor;->a(Lkkv;Z)Z

    :cond_1
    return-void
.end method
