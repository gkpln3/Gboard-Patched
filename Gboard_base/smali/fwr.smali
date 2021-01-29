.class public final Lfwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfws;


# instance fields
.field public final a:I

.field private final b:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->b:Lpbs;

    .line 1
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfws;

    .line 3
    invoke-interface {v1}, Lfws;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lfwr;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfwr;->a:I

    return v0
.end method

.method public final a(Lsqq;[FI)V
    .locals 2

    iget-object v0, p0, Lfwr;->b:Lpbs;

    .line 4
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfws;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lfws;->a(Lsqq;[FI)V

    .line 7
    invoke-interface {v1}, Lfws;->a()I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method
