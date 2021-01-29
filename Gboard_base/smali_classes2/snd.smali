.class public Lsnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# instance fields
.field private final a:Lsnx;


# direct methods
.method public constructor <init>(Lsnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsnd;->a:Lsnx;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsnd;->a:Lsnx;

    invoke-interface {v0}, Lsnx;->a()Lsoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lsmz;J)V
    .locals 1

    iget-object v0, p0, Lsnd;->a:Lsnx;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lsnx;->a(Lsmz;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsnd;->a:Lsnx;

    .line 2
    invoke-interface {v0}, Lsnx;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lsnd;->a:Lsnx;

    .line 3
    invoke-interface {v0}, Lsnx;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsnd;->a:Lsnx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
