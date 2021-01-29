.class public final Lsch;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsch;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)[[B
    .locals 7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [[B

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lsdc;

    add-int/lit8 v5, v3, 0x1

    .line 4
    iget-object v6, v4, Lsdc;->f:Lsnc;

    invoke-virtual {v6}, Lsnc;->f()[B

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    .line 5
    iget-object v4, v4, Lsdc;->g:Lsnc;

    invoke-virtual {v4}, Lsnc;->f()[B

    move-result-object v4

    aput-object v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lsat;->a([[B)[[B

    move-result-object p0

    return-object p0
.end method
