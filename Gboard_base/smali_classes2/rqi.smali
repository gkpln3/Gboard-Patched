.class final Lrqi;
.super Lrms;
.source "PG"


# instance fields
.field final a:Lrml;

.field final b:Lrmd;

.field final c:Lrqy;

.field final d:Lrqz;

.field e:Lrvd;

.field f:Z

.field g:Z

.field h:Lrpf;

.field final synthetic i:Lrwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrms;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrwo;Lrml;)V
    .locals 6

    iput-object p1, p0, Lrqi;->i:Lrwo;

    invoke-direct {p0}, Lrms;-><init>()V

    iput-object p2, p0, Lrqi;->a:Lrml;

    .line 2
    invoke-virtual {p1}, Lrwo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lrmd;->a(Ljava/lang/String;Ljava/lang/String;)Lrmd;

    move-result-object v0

    iput-object v0, p0, Lrqi;->b:Lrmd;

    .line 3
    new-instance v1, Lrqz;

    iget-object v2, p1, Lrwo;->j:Lsas;

    .line 4
    invoke-interface {v2}, Lsas;->a()J

    move-result-wide v2

    iget-object p2, p2, Lrml;->a:Ljava/util/List;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Subchannel for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lrqz;-><init>(Lrmd;JLjava/lang/String;)V

    iput-object v1, p0, Lrqi;->d:Lrqz;

    new-instance p2, Lrqy;

    iget-object p1, p1, Lrwo;->j:Lsas;

    .line 6
    invoke-direct {p2, v1, p1}, Lrqy;-><init>(Lrqz;Lsas;)V

    iput-object p2, p0, Lrqi;->c:Lrqy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrqi;->i:Lrwo;

    .line 11
    sget-object v1, Lrwo;->a:Ljava/util/logging/Logger;

    const-string v1, "Subchannel.shutdown()"

    .line 12
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrqi;->i:Lrwo;

    .line 13
    iget-object v0, v0, Lrwo;->k:Lrpg;

    new-instance v1, Lrwm;

    invoke-direct {v1, p0}, Lrwm;-><init>(Lrqi;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrqi;->i:Lrwo;

    .line 7
    sget-object v1, Lrwo;->a:Ljava/util/logging/Logger;

    const-string v1, "Subchannel.requestConnection()"

    .line 8
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lrqi;->f:Z

    const-string v1, "not started"

    .line 9
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrqi;->e:Lrvd;

    .line 10
    invoke-virtual {v0}, Lrvd;->a()Lrrn;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrqi;->b:Lrmd;

    .line 14
    invoke-virtual {v0}, Lrmd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
