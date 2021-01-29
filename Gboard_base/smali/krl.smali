.class public final Lkrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyk;

.field public final b:Ljava/util/List;

.field public final c:Llvl;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lkrm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lkrl;->a:Lyk;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkrl;->b:Ljava/util/List;

    new-instance v2, Llvl;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v2, v3}, Llvl;-><init>(I)V

    iput-object v2, p0, Lkrl;->c:Llvl;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lkrm;->a:Lpbz;

    .line 4
    invoke-virtual {v0, v3}, Lyk;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lkrm;->b:Lpbs;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lkrm;->c:[I

    .line 6
    invoke-virtual {v2, v0}, Llvl;->a([I)V

    iget-boolean p1, p1, Lkrm;->d:Z

    iput-boolean p1, p0, Lkrl;->d:Z

    :cond_0
    return-void
.end method
