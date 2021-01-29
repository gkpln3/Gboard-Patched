.class public Lgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgn;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgo;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgo;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lgo;->a:[Ljava/lang/Object;

    .line 1
    aget-object v3, v2, v0

    .line 2
    aput-object v1, v2, v0

    iput v0, p0, Lgo;->b:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lgo;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgo;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v1

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lgo;->a:[Ljava/lang/Object;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aput-object p1, v1, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, Lgo;->b:I

    return p1

    :cond_2
    return v0
.end method
