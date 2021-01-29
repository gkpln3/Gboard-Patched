.class final Lmwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field private final e:Lmsi;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final h:I

.field private i:Lmuk;


# direct methods
.method public constructor <init>(Lmsi;JIIJLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Loop;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p6, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Loop;->a(Z)V

    iput-object p1, p0, Lmwl;->e:Lmsi;

    iput-wide p2, p0, Lmwl;->a:J

    iput p4, p0, Lmwl;->b:I

    iput p5, p0, Lmwl;->c:I

    iput-wide p6, p0, Lmwl;->d:J

    iput-object p8, p0, Lmwl;->f:Ljava/lang/String;

    iput-object p9, p0, Lmwl;->g:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput p10, p0, Lmwl;->h:I

    return-void
.end method


# virtual methods
.method final a()Lmuk;
    .locals 3

    iget-object v0, p0, Lmwl;->i:Lmuk;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lmuk;->i()Lmuj;

    move-result-object v0

    iget-wide v1, p0, Lmwl;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lmuj;->a(J)V

    iget v1, p0, Lmwl;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lmuj;->b(I)V

    iget-object v1, p0, Lmwl;->e:Lmsi;

    .line 6
    invoke-virtual {v0, v1}, Lmuj;->a(Lmsi;)V

    iget v1, p0, Lmwl;->b:I

    .line 7
    invoke-virtual {v0, v1}, Lmuj;->a(I)V

    iget-wide v1, p0, Lmwl;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lmuj;->b(J)V

    iget-object v1, p0, Lmwl;->f:Ljava/lang/String;

    iput-object v1, v0, Lmuj;->b:Ljava/lang/String;

    iget v1, p0, Lmwl;->h:I

    .line 9
    invoke-virtual {v0, v1}, Lmuj;->c(I)V

    iget-object v1, p0, Lmwl;->g:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object v1, v0, Lmuj;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 10
    invoke-virtual {v0}, Lmuj;->a()Lmuk;

    move-result-object v0

    iput-object v0, p0, Lmwl;->i:Lmuk;

    :cond_0
    iget-object v0, p0, Lmwl;->i:Lmuk;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmwl;->i:Lmuk;

    return-void
.end method
