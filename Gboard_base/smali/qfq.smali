.class final Lqfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:[B

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqfq;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lqfq;->b:[B

    iput p2, p0, Lqfq;->c:I

    iput-boolean p3, p0, Lqfq;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqfq;->c:I

    iget-boolean v1, p0, Lqfq;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "]"

    goto :goto_0

    :cond_0
    const-string v1, "(last)]"

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TransactionData["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "b array"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
