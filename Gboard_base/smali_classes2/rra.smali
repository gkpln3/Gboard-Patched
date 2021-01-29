.class final Lrra;
.super Lrrx;
.source "PG"


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrrj;

.field final synthetic c:Lrkr;


# direct methods
.method public constructor <init>(Lrrj;Lrkr;Lrpa;[B)V
    .locals 0

    iput-object p1, p0, Lrra;->b:Lrrj;

    iput-object p2, p0, Lrra;->c:Lrkr;

    iput-object p3, p0, Lrra;->a:Lrpa;

    iget-object p1, p1, Lrrj;->e:Lrlk;

    .line 1
    invoke-direct {p0, p1}, Lrrx;-><init>(Lrlk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrra;->b:Lrrj;

    iget-object v1, p0, Lrra;->c:Lrkr;

    iget-object v2, p0, Lrra;->a:Lrpa;

    .line 2
    new-instance v3, Lrni;

    invoke-direct {v3}, Lrni;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lrrj;->a(Lrkr;Lrpa;Lrni;)V

    return-void
.end method
