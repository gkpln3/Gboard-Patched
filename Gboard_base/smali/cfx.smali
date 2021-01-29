.class final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    iput-object p1, p0, Lcfx;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcfy;->a:Lpcy;

    iget-object p1, p0, Lcfx;->a:Lcfy;

    iget-object p1, p1, Lcfy;->d:Lcfp;

    invoke-virtual {p1}, Lcfp;->a()V

    return-void

    :cond_0
    sget-object p1, Lcfy;->a:Lpcy;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcfy;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator$8"

    const-string v1, "onFailure"

    const/16 v2, 0x1b0

    const-string v3, "CrankFacilitator.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to delete p13n models"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
