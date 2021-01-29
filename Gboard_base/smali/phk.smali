.class final Lphk;
.super Lpcy;
.source "PG"


# instance fields
.field private final transient a:Lpbz;

.field private final transient b:Lpbs;


# direct methods
.method public constructor <init>(Lpbz;Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpcy;-><init>()V

    iput-object p1, p0, Lphk;->a:Lpbz;

    iput-object p2, p0, Lphk;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lphk;->b:Lpbs;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpbj;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lpii;
    .locals 1

    iget-object v0, p0, Lphk;->b:Lpbs;

    .line 4
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lphk;->a:Lpbz;

    .line 2
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lpbs;
    .locals 1

    iget-object v0, p0, Lphk;->b:Lpbs;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lphk;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lphk;->a:Lpbz;

    .line 5
    invoke-virtual {v0}, Lpbz;->size()I

    move-result v0

    return v0
.end method
