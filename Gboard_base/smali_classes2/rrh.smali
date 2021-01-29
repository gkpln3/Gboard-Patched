.class final Lrrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrm;


# instance fields
.field public a:Lrpa;

.field final synthetic b:Lrrj;

.field public final c:Lrkr;


# direct methods
.method public constructor <init>(Lrrj;Lrkr;[B)V
    .locals 0

    iput-object p1, p0, Lrrh;->b:Lrrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrrh;->c:Lrkr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrrh;->b:Lrrj;

    iget-object v0, v0, Lrrj;->b:Lrnm;

    iget-object v0, v0, Lrnm;->a:Lrnl;

    sget-object v1, Lrnl;->a:Lrnl;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrnl;->c:Lrnl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrrh;->b:Lrrj;

    iget-object v0, v0, Lrrj;->c:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lrrg;

    .line 19
    invoke-direct {v1, p0}, Lrrg;-><init>(Lrrh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lrni;)V
    .locals 2

    .line 12
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrrh;->b:Lrrj;

    iget-object v0, v0, Lrrj;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v1, Lrrd;

    .line 13
    invoke-direct {v1, p0, p1}, Lrrd;-><init>(Lrrh;Lrni;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    throw p1
.end method

.method public final a(Lrpa;)V
    .locals 1

    iput-object p1, p0, Lrrh;->a:Lrpa;

    iget-object v0, p0, Lrrh;->b:Lrrj;

    iget-object v0, v0, Lrrj;->f:Lrrk;

    .line 11
    invoke-interface {v0, p1}, Lrrk;->b(Lrpa;)V

    return-void
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 1

    .line 1
    sget-object v0, Lrrl;->a:Lrrl;

    invoke-virtual {p0, p1, v0, p2}, Lrrh;->a(Lrpa;Lrrl;Lrni;)V

    return-void
.end method

.method public final a(Lrpa;Lrrl;Lrni;)V
    .locals 2

    .line 2
    sget p2, Lseo;->a:I

    :try_start_0
    iget-object p2, p0, Lrrh;->b:Lrrj;

    .line 3
    invoke-virtual {p2}, Lrrj;->c()Lrlm;

    move-result-object p2

    iget-object v0, p1, Lrpa;->m:Lrox;

    sget-object v1, Lrox;->b:Lrox;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lrlm;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lrui;

    .line 5
    invoke-direct {p1}, Lrui;-><init>()V

    iget-object p2, p0, Lrrh;->b:Lrrj;

    iget-object p2, p2, Lrrj;->f:Lrrk;

    .line 6
    invoke-interface {p2, p1}, Lrrk;->a(Lrui;)V

    sget-object p2, Lrpa;->e:Lrpa;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object p1

    .line 8
    new-instance p3, Lrni;

    invoke-direct {p3}, Lrni;-><init>()V

    :cond_0
    iget-object p2, p0, Lrrh;->b:Lrrj;

    iget-object p2, p2, Lrrj;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lrrf;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lrrf;-><init>(Lrrh;Lrpa;Lrni;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final a(Lsap;)V
    .locals 2

    .line 15
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrrh;->b:Lrrj;

    iget-object v0, v0, Lrrj;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v1, Lrre;

    .line 16
    invoke-direct {v1, p0, p1}, Lrre;-><init>(Lrrh;Lsap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    throw p1
.end method
