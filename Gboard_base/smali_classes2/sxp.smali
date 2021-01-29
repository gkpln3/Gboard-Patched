.class final Lsxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssa;


# instance fields
.field final a:Lsss;

.field final b:Ljava/lang/Object;

.field c:Z


# direct methods
.method public constructor <init>(Lsss;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxp;->a:Lsss;

    iput-object p2, p0, Lsxp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-boolean v0, p0, Lsxp;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsxp;->c:Z

    iget-object p1, p0, Lsxp;->a:Lsss;

    .line 2
    invoke-virtual {p1}, Lsss;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lsxp;->b:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lsss;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lsss;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lsss;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p1, p2}, Lsah;->a(Ljava/lang/Throwable;Lsrz;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
