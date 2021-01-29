.class public final Lpbn;
.super Lpbi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lpbi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpbi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbn;->c:Z

    iget-object v0, p0, Lpbn;->a:[Ljava/lang/Object;

    iget v1, p0, Lpbn;->b:I

    .line 9
    invoke-static {v0, v1}, Lpbs;->b([Ljava/lang/Object;I)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Iterator;)V
    .locals 1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Lpbi;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lpbi;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lpbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lpbi;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lpbi;->a(Ljava/lang/Object;)V

    return-void
.end method
