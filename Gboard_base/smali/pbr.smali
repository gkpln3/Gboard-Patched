.class final Lpbr;
.super Lpbs;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;II)V
    .locals 0

    iput-object p1, p0, Lpbr;->c:Lpbs;

    .line 1
    invoke-direct {p0}, Lpbs;-><init>()V

    iput p2, p0, Lpbr;->a:I

    iput p3, p0, Lpbr;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lpbs;
    .locals 2

    iget v0, p0, Lpbr;->b:I

    .line 7
    invoke-static {p1, p2, v0}, Loop;->a(III)V

    iget-object v0, p0, Lpbr;->c:Lpbs;

    iget v1, p0, Lpbr;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lpbs;->a(II)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbr;->c:Lpbs;

    .line 4
    invoke-virtual {v0}, Lpbj;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lpbr;->c:Lpbs;

    .line 6
    invoke-virtual {v0}, Lpbj;->f()I

    move-result v0

    iget v1, p0, Lpbr;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lpbr;->c:Lpbs;

    .line 5
    invoke-virtual {v0}, Lpbj;->f()I

    move-result v0

    iget v1, p0, Lpbr;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lpbr;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpbr;->b:I

    .line 2
    invoke-static {p1, v0}, Loop;->a(II)V

    iget-object v0, p0, Lpbr;->c:Lpbs;

    iget v1, p0, Lpbr;->a:I

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpbr;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpbs;->a(II)Lpbs;

    move-result-object p1

    return-object p1
.end method
