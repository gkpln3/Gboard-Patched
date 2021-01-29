.class final Lpdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    iput p1, p0, Lpdy;->a:I

    iput-object p2, p0, Lpdy;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpdy;->c:I

    iget v1, p0, Lpdy;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lpdy;->b:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpdy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lpdy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdy;->c:I

    iget-object v0, p0, Lpdy;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lpdy;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
