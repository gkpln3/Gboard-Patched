.class final Lpch;
.super Lpbj;
.source "PG"


# instance fields
.field public final a:Lpbz;


# direct methods
.method public constructor <init>(Lpbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpbj;-><init>()V

    iput-object p1, p0, Lpch;->a:Lpbz;

    return-void
.end method


# virtual methods
.method public final a()Lpii;
    .locals 1

    new-instance v0, Lpce;

    .line 5
    invoke-direct {v0, p0}, Lpce;-><init>(Lpch;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpch;->a()Lpii;

    move-result-object v0

    invoke-static {v0, p1}, Lpgr;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lpbs;
    .locals 2

    iget-object v0, p0, Lpch;->a:Lpbz;

    .line 2
    invoke-virtual {v0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->h()Lpbs;

    move-result-object v0

    .line 3
    new-instance v1, Lpcf;

    invoke-direct {v1, v0}, Lpcf;-><init>(Lpbs;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpch;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpch;->a:Lpbz;

    .line 6
    invoke-virtual {v0}, Lpbz;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpcg;

    iget-object v1, p0, Lpch;->a:Lpbz;

    .line 7
    invoke-direct {v0, v1}, Lpcg;-><init>(Lpbz;)V

    return-object v0
.end method
