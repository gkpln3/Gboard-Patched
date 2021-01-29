.class final Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Llru;


# direct methods
.method public constructor <init>(Llru;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Llrr;->b:Llru;

    iput-object p2, p0, Llrr;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llrr;->b:Llru;

    iget-object p1, p1, Llru;->b:Llbb;

    sget-object v0, Llqd;->e:Llqd;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Llru;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter$1"

    const-string v1, "onFailure"

    const/16 v2, 0x91

    const-string v3, "StorageAdapter.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Llrr;->a:Ljava/lang/Class;

    const-string v1, "Failed to log data for type: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Llrr;->b:Llru;

    iget-object p1, p1, Llru;->b:Llbb;

    .line 2
    sget-object v0, Llqd;->e:Llqd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
