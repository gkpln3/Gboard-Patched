.class final Lrrf;
.super Lrrx;
.source "PG"


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrni;

.field final synthetic c:Lrrh;


# direct methods
.method public constructor <init>(Lrrh;Lrpa;Lrni;)V
    .locals 0

    iput-object p1, p0, Lrrf;->c:Lrrh;

    iput-object p2, p0, Lrrf;->a:Lrpa;

    iput-object p3, p0, Lrrf;->b:Lrni;

    iget-object p1, p1, Lrrh;->b:Lrrj;

    iget-object p1, p1, Lrrj;->e:Lrlk;

    .line 1
    invoke-direct {p0, p1}, Lrrx;-><init>(Lrlk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrrf;->a:Lrpa;

    iget-object v1, p0, Lrrf;->b:Lrni;

    iget-object v2, p0, Lrrf;->c:Lrrh;

    iget-object v2, v2, Lrrh;->a:Lrpa;

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    move-object v0, v2

    :cond_0
    iget-object v2, p0, Lrrf;->c:Lrrh;

    iget-object v2, v2, Lrrh;->b:Lrrj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrrj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lrrf;->c:Lrrh;

    iget-object v3, v2, Lrrh;->b:Lrrj;

    iget-object v2, v2, Lrrh;->c:Lrkr;

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Lrrj;->a(Lrkr;Lrpa;Lrni;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lrrf;->c:Lrrh;

    iget-object v1, v1, Lrrh;->b:Lrrj;

    .line 5
    invoke-virtual {v1}, Lrrj;->b()V

    iget-object v1, p0, Lrrf;->c:Lrrh;

    iget-object v1, v1, Lrrh;->b:Lrrj;

    iget-object v1, v1, Lrrj;->d:Lrqx;

    .line 6
    invoke-virtual {v0}, Lrpa;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lrqx;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrrf;->c:Lrrh;

    iget-object v2, v2, Lrrh;->b:Lrrj;

    .line 5
    invoke-virtual {v2}, Lrrj;->b()V

    iget-object v2, p0, Lrrf;->c:Lrrh;

    iget-object v2, v2, Lrrh;->b:Lrrj;

    iget-object v2, v2, Lrrj;->d:Lrqx;

    .line 6
    invoke-virtual {v0}, Lrpa;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Lrqx;->a(Z)V

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    throw v0
.end method
