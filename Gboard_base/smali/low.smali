.class public final Llow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llov;
.implements Llth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MENES_TRAINER"

    return-object v0
.end method

.method public final bF()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/learning/InAppTrainerOptions;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v0

    const-string v1, "MENES_TRAINER"

    .line 3
    invoke-virtual {v0, v1}, Lijs;->b(Ljava/lang/String;)V

    sget-object v1, Lloq;->b:Lkgd;

    .line 4
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lijs;->a(Ljava/lang/String;)V

    const v1, 0x130ed541

    iput v1, v0, Lijs;->a:I

    .line 5
    invoke-virtual {v0}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    sget-object v0, Lloq;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lloq;->a:Lkgd;

    sget-object v1, Lloq;->b:Lkgd;

    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Llfv;
    .locals 1

    .line 6
    sget-object v0, Ljzx;->c:Ljzv;

    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
