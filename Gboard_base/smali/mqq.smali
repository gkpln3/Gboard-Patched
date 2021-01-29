.class public final synthetic Lmqq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmsi;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    return-object p1
.end method
