.class final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhew;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhew;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhew;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpji;

    .line 3
    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AdapterUtils$2"

    const-string v1, "onFailure"

    const/16 v2, 0x33

    const-string v3, "AdapterUtils.java"

    .line 4
    invoke-interface {v0, p1, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to clear ephemeral training cache after job cancellation."

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
