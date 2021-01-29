.class public final Lmvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmsi;

.field public final b:Ljava/io/File;

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

.field private final d:Lmri;

.field private final e:Lmuk;

.field private final f:Lmul;

.field private g:J

.field private h:Lmuk;


# direct methods
.method public constructor <init>(Lmvr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmvs;->g:J

    iget-object v0, p1, Lmvr;->a:Lmsi;

    iput-object v0, p0, Lmvs;->a:Lmsi;

    iget-object v0, p1, Lmvr;->b:Ljava/io/File;

    iput-object v0, p0, Lmvs;->b:Ljava/io/File;

    iget-object v0, p1, Lmvr;->c:Lmuk;

    iput-object v0, p0, Lmvs;->e:Lmuk;

    iget-object v0, p1, Lmvr;->d:Lmul;

    iput-object v0, p0, Lmvs;->f:Lmul;

    iget-object v0, p1, Lmvr;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iput-object v0, p0, Lmvs;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object p1, p1, Lmvr;->f:Lmri;

    if-nez p1, :cond_0

    sget-object p1, Lmri;->a:Lmri;

    :cond_0
    iput-object p1, p0, Lmvs;->d:Lmri;

    return-void
.end method

.method public static d()Lmvr;
    .locals 1

    new-instance v0, Lmvr;

    invoke-direct {v0}, Lmvr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lmuk;
    .locals 2

    iget-object v0, p0, Lmvs;->h:Lmuk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvs;->e:Lmuk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvs;->f:Lmul;

    .line 3
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmvs;->a:Lmsi;

    invoke-interface {v0, v1}, Lmul;->a(Lmsi;)Lmuk;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmvs;->h:Lmuk;

    :cond_1
    iget-object v0, p0, Lmvs;->h:Lmuk;

    return-object v0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lmvs;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lmvs;->d:Lmri;

    iget-object v1, p0, Lmvs;->b:Ljava/io/File;

    .line 1
    invoke-virtual {v0, v1}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lmvs;->g:J

    :cond_0
    return-wide v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lmvs;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 2
    invoke-virtual {p0}, Lmvs;->a()Lmuk;

    move-result-object v1

    invoke-virtual {v1}, Lmuk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvs;->a:Lmsi;

    .line 5
    invoke-virtual {v0}, Lmsi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
