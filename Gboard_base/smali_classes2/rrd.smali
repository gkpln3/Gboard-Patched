.class final Lrrd;
.super Lrrx;
.source "PG"


# instance fields
.field final synthetic a:Lrni;

.field final synthetic b:Lrrh;


# direct methods
.method public constructor <init>(Lrrh;Lrni;)V
    .locals 0

    iput-object p1, p0, Lrrd;->b:Lrrh;

    iput-object p2, p0, Lrrd;->a:Lrni;

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
    iget-object v0, p0, Lrrd;->b:Lrrh;

    iget-object v1, v0, Lrrh;->a:Lrpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lrrh;->c:Lrkr;

    iget-object v1, p0, Lrrd;->a:Lrni;

    .line 3
    invoke-virtual {v0, v1}, Lrkr;->a(Lrni;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object v1, p0, Lrrd;->b:Lrrh;

    .line 4
    sget-object v2, Lrpa;->c:Lrpa;

    .line 5
    invoke-virtual {v2, v0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lrrh;->a(Lrpa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 7
    throw v0
.end method
