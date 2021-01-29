.class final Lrri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrle;


# instance fields
.field final synthetic a:Lrrj;

.field private final b:Lrkr;


# direct methods
.method public constructor <init>(Lrrj;Lrkr;[B)V
    .locals 0

    iput-object p1, p0, Lrri;->a:Lrrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrri;->b:Lrkr;

    return-void
.end method


# virtual methods
.method public final a(Lrlk;)V
    .locals 2

    invoke-virtual {p1}, Lrlk;->d()Lrlm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrlk;->d()Lrlm;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lrlm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrll;->a(Lrlk;)Lrpa;

    move-result-object p1

    iget-object v0, p0, Lrri;->a:Lrrj;

    iget-object v1, p0, Lrri;->b:Lrkr;

    .line 4
    invoke-virtual {v0, p1, v1}, Lrrj;->a(Lrpa;Lrkr;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lrri;->a:Lrrj;

    iget-object v0, v0, Lrrj;->f:Lrrk;

    .line 2
    invoke-static {p1}, Lrll;->a(Lrlk;)Lrpa;

    move-result-object p1

    invoke-interface {v0, p1}, Lrrk;->b(Lrpa;)V

    return-void
.end method
