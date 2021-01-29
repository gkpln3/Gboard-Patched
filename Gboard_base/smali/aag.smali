.class public final Laag;
.super Laaf;
.source "PG"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Laam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaf;-><init>(Laam;)V

    .line 2
    instance-of p1, p1, Laaj;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Laag;->l:I

    return-void

    :cond_0
    const/4 p1, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Laag;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laag;->i:Z

    iput p1, p0, Laag;->f:I

    iget-object p1, p0, Laag;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Laad;

    .line 4
    invoke-interface {v2}, Laad;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
