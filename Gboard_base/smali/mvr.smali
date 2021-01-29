.class public final Lmvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmsi;

.field public b:Ljava/io/File;

.field public c:Lmuk;

.field public d:Lmul;

.field public e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

.field public f:Lmri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmvs;
    .locals 4

    iget-object v0, p0, Lmvr;->c:Lmuk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lmvr;->d:Lmul;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "One of metadata or metadata table must set, but not both at the same time"

    .line 1
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v0, Lmvs;

    .line 2
    invoke-direct {v0, p0}, Lmvs;-><init>(Lmvr;)V

    return-object v0
.end method
