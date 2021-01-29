.class public final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field final synthetic a:Licb;


# direct methods
.method public constructor <init>(Licb;)V
    .locals 0

    iput-object p1, p0, Liby;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Liby;->a:Licb;

    const/4 v0, 0x0

    invoke-virtual {p1}, Licb;->t()Ljava/util/Set;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v0, v1}, Licb;->a(Licy;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Liby;->a:Licb;

    iget-object v0, v0, Licb;->o:Lico;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lico;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
