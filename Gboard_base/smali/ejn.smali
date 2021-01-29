.class public abstract Lejn;
.super Lalp;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lejn;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget v0, p0, Lejn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lejn;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    return p1
.end method
