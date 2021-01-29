.class public Lrvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrvm;
    .locals 1

    .line 1
    sget-object v0, Lrxu;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Lrxu;

    .line 3
    invoke-direct {v0}, Lrxu;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lrqm;

    .line 2
    invoke-direct {v0}, Lrqm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
