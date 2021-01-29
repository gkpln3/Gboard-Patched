.class final Ldt;
.super Ljava/io/Writer;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldt;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Ldt;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldt;->a:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Ldt;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ldt;->a()V

    return-void
.end method

.method public final flush()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ldt;->a()V

    return-void
.end method

.method public final write([CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 8
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 9
    invoke-direct {p0}, Ldt;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldt;->a:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
