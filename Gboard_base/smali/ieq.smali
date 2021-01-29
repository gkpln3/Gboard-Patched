.class final Lieq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lier;


# direct methods
.method public constructor <init>(Lier;)V
    .locals 0

    iput-object p1, p0, Lieq;->a:Lier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lieq;->a:Lier;

    iget-object v0, v0, Lier;->c:Lieu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lieq;->a:Lier;

    iget-object v1, v0, Lier;->b:Lies;

    .line 1
    iget v2, v1, Lies;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lies;->b:I

    :try_start_0
    iget-object v0, v0, Lier;->c:Lieu;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DGProcessor"

    const-string v1, "Error while closing handle."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lieq;->a:Lier;

    const/4 v1, 0x0

    iput-object v1, v0, Lier;->c:Lieu;

    iget-object v0, p0, Lieq;->a:Lier;

    iget-object v0, v0, Lier;->b:Lies;

    .line 5
    invoke-virtual {v0}, Lies;->b()V

    return-void
.end method
