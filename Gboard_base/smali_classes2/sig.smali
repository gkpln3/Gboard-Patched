.class public final Lsig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lshu;

.field public final b:Ljava/lang/String;

.field public final c:Lshs;

.field public final d:Lsih;

.field final e:Ljava/util/Map;

.field private volatile f:Lsgw;


# direct methods
.method public constructor <init>(Lsif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsif;->a:Lshu;

    iput-object v0, p0, Lsig;->a:Lshu;

    iget-object v0, p1, Lsif;->b:Ljava/lang/String;

    iput-object v0, p0, Lsig;->b:Ljava/lang/String;

    iget-object v0, p1, Lsif;->c:Lshr;

    .line 1
    invoke-virtual {v0}, Lshr;->a()Lshs;

    move-result-object v0

    iput-object v0, p0, Lsig;->c:Lshs;

    iget-object v0, p1, Lsif;->d:Lsih;

    iput-object v0, p0, Lsig;->d:Lsih;

    iget-object p1, p1, Lsif;->e:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lsit;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsig;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsig;->c:Lshs;

    .line 4
    invoke-virtual {v0, p1}, Lshs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lsif;
    .locals 1

    new-instance v0, Lsif;

    .line 6
    invoke-direct {v0, p0}, Lsif;-><init>(Lsig;)V

    return-object v0
.end method

.method public final b()Lsgw;
    .locals 1

    iget-object v0, p0, Lsig;->f:Lsgw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsig;->c:Lshs;

    .line 3
    invoke-static {v0}, Lsgw;->a(Lshs;)Lsgw;

    move-result-object v0

    iput-object v0, p0, Lsig;->f:Lsgw;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsig;->a:Lshu;

    .line 5
    invoke-virtual {v0}, Lshu;->c()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsig;->a:Lshu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsig;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
