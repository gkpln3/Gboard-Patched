.class final Lrre;
.super Lrrx;
.source "PG"


# instance fields
.field final synthetic a:Lsap;

.field final synthetic b:Lrrh;


# direct methods
.method public constructor <init>(Lrrh;Lsap;)V
    .locals 0

    iput-object p1, p0, Lrre;->b:Lrrh;

    iput-object p2, p0, Lrre;->a:Lsap;

    iget-object p1, p1, Lrrh;->b:Lrrj;

    iget-object p1, p1, Lrrj;->e:Lrlk;

    .line 1
    invoke-direct {p0, p1}, Lrrx;-><init>(Lrlk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrre;->b:Lrrh;

    iget-object v0, v0, Lrrh;->a:Lrpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lrre;->a:Lsap;

    .line 3
    invoke-interface {v0}, Lsap;->c()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lrre;->b:Lrrh;

    iget-object v2, v1, Lrrh;->c:Lrkr;

    iget-object v1, v1, Lrrh;->b:Lrrj;

    iget-object v1, v1, Lrrj;->b:Lrnm;

    iget-object v1, v1, Lrnm;->e:Lrnk;

    .line 4
    invoke-interface {v1, v0}, Lrnk;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lrkr;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0}, Lrtz;->a(Ljava/io/Closeable;)V

    .line 8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    iget-object v1, p0, Lrre;->a:Lsap;

    .line 9
    invoke-static {v1}, Lrtz;->a(Lsap;)V

    iget-object v1, p0, Lrre;->b:Lrrh;

    .line 10
    sget-object v2, Lrpa;->c:Lrpa;

    .line 11
    invoke-virtual {v2, v0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lrrh;->a(Lrpa;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrre;->a:Lsap;

    .line 13
    invoke-static {v0}, Lrtz;->a(Lsap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 14
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
