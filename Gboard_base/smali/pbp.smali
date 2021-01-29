.class final Lpbp;
.super Lpbs;
.source "PG"


# instance fields
.field private final transient a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpbs;-><init>()V

    iput-object p1, p0, Lpbp;->a:Lpbs;

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpbp;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpbp;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lpbs;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpbp;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Loop;->a(III)V

    iget-object v0, p0, Lpbp;->a:Lpbs;

    .line 14
    invoke-direct {p0, p2}, Lpbp;->d(I)I

    move-result p2

    invoke-direct {p0, p1}, Lpbp;->d(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lpbs;->a(II)Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Lpbs;->c()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpbs;
    .locals 1

    iget-object v0, p0, Lpbp;->a:Lpbs;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpbp;->a:Lpbs;

    .line 2
    invoke-virtual {v0, p1}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lpbp;->size()I

    move-result v0

    invoke-static {p1, v0}, Loop;->a(II)V

    iget-object v0, p0, Lpbp;->a:Lpbs;

    .line 4
    invoke-direct {p0, p1}, Lpbp;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lpbp;->a:Lpbs;

    .line 7
    invoke-virtual {v0}, Lpbs;->i()Z

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpbp;->a:Lpbs;

    .line 5
    invoke-virtual {v0, p1}, Lpbs;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lpbp;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpbp;->a:Lpbs;

    .line 8
    invoke-virtual {v0, p1}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lpbp;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpbp;->a:Lpbs;

    .line 12
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpbs;->a(II)Lpbs;

    move-result-object p1

    return-object p1
.end method
