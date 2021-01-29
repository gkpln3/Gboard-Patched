.class public abstract Lp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Ls;

.field d:Z

.field e:I

.field final synthetic f:Lq;


# direct methods
.method public constructor <init>(Lq;Ls;)V
    .locals 0

    iput-object p1, p0, Lp;->f:Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lp;->e:I

    iput-object p2, p0, Lp;->c:Ls;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-boolean v0, p0, Lp;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lp;->d:Z

    iget-object v0, p0, Lp;->f:Lq;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget v2, v0, Lq;->d:I

    add-int/2addr p1, v2

    iput p1, v0, Lq;->d:I

    iget-boolean p1, v0, Lq;->e:Z

    if-eqz p1, :cond_2

    goto :goto_5

    .line 4
    :cond_2
    iput-boolean v1, v0, Lq;->e:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v0, Lq;->d:I

    if-eq v2, v3, :cond_8

    if-nez v2, :cond_4

    if-lez v3, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-lez v2, :cond_5

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 1
    invoke-virtual {v0}, Lq;->b()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v0}, Lq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_8
    iput-boolean p1, v0, Lq;->e:Z

    .line 0
    :goto_5
    iget-boolean p1, p0, Lp;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lp;->f:Lq;

    .line 4
    invoke-virtual {p1, p0}, Lq;->a(Lp;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-boolean p1, v0, Lq;->e:Z

    .line 3
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public abstract a()Z
.end method

.method public a(Li;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
