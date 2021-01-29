.class final Lkrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbz;

.field public final b:Lpbs;

.field public final c:[I

.field public final d:Z


# direct methods
.method public constructor <init>(Lkrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkrl;->a:Lyk;

    .line 1
    invoke-static {v0}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lkrm;->a:Lpbz;

    iget-object v0, p1, Lkrl;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lkrm;->b:Lpbs;

    iget-object v0, p1, Lkrl;->c:Llvl;

    .line 3
    invoke-virtual {v0}, Llvl;->b()[I

    move-result-object v0

    iput-object v0, p0, Lkrm;->c:[I

    iget-boolean p1, p1, Lkrl;->d:Z

    iput-boolean p1, p0, Lkrm;->d:Z

    return-void
.end method
