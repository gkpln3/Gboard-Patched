.class public final Lica;
.super Libt;
.source "PG"


# instance fields
.field final synthetic g:Licb;


# direct methods
.method public constructor <init>(Licb;I)V
    .locals 1

    iput-object p1, p0, Lica;->g:Licb;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Libt;-><init>(Licb;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lica;->g:Licb;

    iget-object v0, v0, Licb;->g:Libw;

    .line 2
    invoke-interface {v0, p1}, Libw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lica;->g:Licb;

    iget-object v0, v0, Licb;->g:Libw;

    .line 4
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Libw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
