.class final Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libh;


# direct methods
.method public constructor <init>(Libh;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Libh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Libf;->a:Libh;

    iget-object v0, v0, Libh;->f:Liao;

    .line 1
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Liao;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
