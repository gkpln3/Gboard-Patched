.class final Lrzk;
.super Lrrx;
.source "PG"


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrzo;


# direct methods
.method public constructor <init>(Lrzo;Lrpa;)V
    .locals 0

    iput-object p1, p0, Lrzk;->b:Lrzo;

    iput-object p2, p0, Lrzk;->a:Lrpa;

    iget-object p1, p1, Lrzo;->a:Lrld;

    .line 1
    invoke-direct {p0, p1}, Lrrx;-><init>(Lrlk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrzk;->b:Lrzo;

    .line 3
    invoke-virtual {v0}, Lrzo;->c()Lrzy;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrzk;->a:Lrpa;

    .line 4
    invoke-interface {v0, v1}, Lrzy;->a(Lrpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    throw v0
.end method
