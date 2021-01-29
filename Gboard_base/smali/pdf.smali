.class final Lpdf;
.super Lpcb;
.source "PG"


# instance fields
.field final synthetic a:Lpdi;


# direct methods
.method public constructor <init>(Lpdi;)V
    .locals 0

    iput-object p1, p0, Lpdf;->a:Lpdi;

    .line 1
    invoke-direct {p0}, Lpcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpii;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lpbj;->h()Lpbs;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpbz;
    .locals 1

    iget-object v0, p0, Lpdf;->a:Lpdi;

    return-object v0
.end method

.method public final e()Lpbs;
    .locals 1

    .line 2
    new-instance v0, Lpde;

    invoke-direct {v0, p0}, Lpde;-><init>(Lpdf;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpdf;->a()Lpii;

    move-result-object v0

    return-object v0
.end method
