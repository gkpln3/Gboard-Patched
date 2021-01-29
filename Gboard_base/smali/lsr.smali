.class final Llsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Llst;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2$2"

    const-string v1, "onFailure"

    const/16 v2, 0x137

    const-string v3, "StorageAdapterV2.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close the storage adapter."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
