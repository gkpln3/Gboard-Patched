.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lknh;

.field public b:Lkng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lknk;)Z
    .locals 6

    iget-object v0, p0, Lknj;->a:[Lknh;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p1, Lknk;->a:Ljava/lang/Object;

    if-eq v5, v4, :cond_0

    .line 2
    invoke-interface {v4, p1}, Lknh;->a(Lknk;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lknk;->a()V

    return v2
.end method
