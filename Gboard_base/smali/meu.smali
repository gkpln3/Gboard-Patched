.class final Lmeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    iput-object p1, p0, Lmeu;->a:Lpbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmeu;->a:Lpbs;

    invoke-virtual {p1}, Lpbs;->size()I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lmew;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$5"

    const-string v1, "onFailure"

    const/16 v2, 0xd2

    const-string v3, "DeferredObjectPersisterWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to write objects to storage."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
