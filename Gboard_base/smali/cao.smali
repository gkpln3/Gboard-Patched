.class final Lcao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;

.field final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcao;->a:[Ljava/lang/String;

    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcao;->b:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcao;->b:[Z

    .line 1
    aget-object v3, p2, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcao;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcao;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcao;->e:[Ljava/lang/String;

    return-void
.end method
