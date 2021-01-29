.class final Lsca;
.super Lrqd;
.source "PG"


# instance fields
.field private final a:Lsmz;


# direct methods
.method public constructor <init>(Lsmz;)V
    .locals 0

    invoke-direct {p0}, Lrqd;-><init>()V

    iput-object p1, p0, Lsca;->a:Lsmz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lsca;->a:Lsmz;

    iget-wide v0, v0, Lsmz;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public final a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lsca;->a:Lsmz;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsmz;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsca;->a:Lsmz;

    .line 7
    invoke-virtual {v0}, Lsmz;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c(I)Lrxp;
    .locals 4

    .line 2
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    iget-object v1, p0, Lsca;->a:Lsmz;

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lsmz;->a(Lsmz;J)V

    new-instance p1, Lsca;

    .line 4
    invoke-direct {p1, v0}, Lsca;-><init>(Lsmz;)V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lsca;->a:Lsmz;

    .line 1
    invoke-virtual {v0}, Lsmz;->n()V

    return-void
.end method
