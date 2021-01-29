.class public abstract Ldkw;
.super Ltz;
.source "PG"


# instance fields
.field public v:Ldkt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ldkw;->v:Ldkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 0

    return-void
.end method
