.class public final Lpmd;
.super Lpme;
.source "PG"


# instance fields
.field final a:[B

.field final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0}, Lpme;-><init>()V

    iput-object p1, p0, Lpmd;->a:[B

    iput v0, p0, Lpmd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lpmd;->a:[B

    iget v2, p0, Lpmd;->b:I

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpmd;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lovs;
    .locals 2

    iget v0, p0, Lpmd;->b:I

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 3

    iget-object v0, p0, Lpmd;->a:[B

    iget v1, p0, Lpmd;->b:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 6
    sget-object v0, Lpma;->f:Lpma;

    iget-object v1, p0, Lpmd;->a:[B

    iget v2, p0, Lpmd;->b:I

    invoke-virtual {v0, v1, v2}, Lpma;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    const/16 v3, 0x1e

    const/4 v4, 0x3

    .line 8
    invoke-static {v1, v2, v3, v4}, Loop;->a(ZLjava/lang/String;II)V

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x1b

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, "..."

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteSource.wrap("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
