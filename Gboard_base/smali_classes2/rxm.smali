.class public final Lrxm;
.super Lrmw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrmn;)Lrmu;
    .locals 1

    .line 1
    new-instance v0, Lrxl;

    invoke-direct {v0, p1}, Lrxl;-><init>(Lrmn;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final d()Lrnp;
    .locals 1

    const-string v0, "no service config"

    .line 2
    invoke-static {v0}, Lrnp;->a(Ljava/lang/Object;)Lrnp;

    move-result-object v0

    return-object v0
.end method
