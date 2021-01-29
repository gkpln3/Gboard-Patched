.class public final Lkpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Lkpv;

.field private final f:Lkpj;

.field private final g:Lkpi;


# direct methods
.method public constructor <init>(Lkpj;Lkpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    iput-object v0, p0, Lkpe;->e:Lkpv;

    iput-object p1, p0, Lkpe;->f:Lkpj;

    iput-object p2, p0, Lkpe;->g:Lkpi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkpe;->e:Lkpv;

    iget v1, p0, Lkpe;->b:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lkpv;->a(Z)V

    return-void
.end method

.method final a(Lkub;)V
    .locals 3

    iget-object v0, p0, Lkpe;->e:Lkpv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkpv;->c:Z

    iput-boolean v1, v0, Lkpv;->d:Z

    iput v1, v0, Lkpv;->e:I

    iput-boolean v1, v0, Lkpv;->f:Z

    iput v1, v0, Lkpv;->h:I

    iput-boolean v1, v0, Lkpv;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkpv;->j:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkpv;->k:J

    iput-object p1, v0, Lkpv;->b:Lkub;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    .line 7
    invoke-interface {p1, v1, v2}, Lkub;->b(J)Z

    move-result v1

    iput-boolean v1, v0, Lkpv;->c:Z

    const-wide/16 v1, 0x3

    .line 8
    invoke-interface {p1, v1, v2}, Lkub;->b(J)Z

    move-result p1

    iput-boolean p1, v0, Lkpv;->d:Z

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 4

    iget-object v0, p0, Lkpe;->g:Lkpi;

    .line 3
    invoke-virtual {v0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0}, Lkkw;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lkpe;->d:Z

    return v1

    :cond_0
    iget-object v0, p0, Lkpe;->g:Lkpi;

    .line 4
    invoke-virtual {v0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0}, Lkkw;->r()I

    move-result v0

    iput v0, p0, Lkpe;->b:I

    iget-object v2, p0, Lkpe;->e:Lkpv;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Lkpv;->a(Z)V

    iput-boolean v3, p0, Lkpe;->d:Z

    return v3
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lkpe;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkpe;->c:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lkpe;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpe;->c:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lkpe;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpe;->g:Lkpi;

    .line 9
    invoke-virtual {v0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0}, Lkkw;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpe;->f:Lkpj;

    .line 10
    invoke-interface {v0}, Lkpj;->S()I

    move-result v1

    :cond_0
    iget v0, p0, Lkpe;->b:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Lkpe;->b:I

    iget-object v0, p0, Lkpe;->g:Lkpi;

    iget v1, v0, Lkpi;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lkpi;->H()Lkkw;

    move-result-object v0

    iget v1, p0, Lkpe;->b:I

    invoke-interface {v0, v1}, Lkkw;->c(I)V

    :cond_1
    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpe;->c:Z

    return-void
.end method
