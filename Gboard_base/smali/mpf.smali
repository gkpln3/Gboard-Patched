.class final synthetic Lmpf;
.super Ljava/lang/Object;

# interfaces
.implements Lmtl;


# instance fields
.field private final a:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpf;->a:Lmqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lmpf;->a:Lmqj;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v1

    iget-object v2, v0, Lmqj;->f:Lmwd;

    invoke-virtual {v2, v1}, Lmwd;->d(Lmsi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmqj;->k:Lmrw;

    new-instance v3, Lmpr;

    invoke-direct {v3, v1, p1, v2, p2}, Lmpr;-><init>(Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lmrw;->a(Lmch;)V

    return-void
.end method
