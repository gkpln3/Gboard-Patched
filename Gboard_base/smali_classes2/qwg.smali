.class public abstract Lqwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzv;


# instance fields
.field public bv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqwg;->bv:I

    return-void
.end method

.method static final f()Lraw;
    .locals 1

    new-instance v0, Lraw;

    .line 1
    invoke-direct {v0}, Lraw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lqwg;->k()I

    move-result v0

    invoke-static {v0}, Lqxl;->f(I)I

    move-result v0

    .line 14
    invoke-static {p1, v0}, Lqxl;->a(Ljava/io/OutputStream;I)Lqxl;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lqwg;->a(Lqxl;)V

    .line 14
    check-cast p1, Lqxi;

    iget v0, p1, Lqxi;->c:I

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lqxi;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bc()[B
    .locals 5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqwg;->k()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lqxl;->a([B)Lqxl;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lqwg;->a(Lqxl;)V

    .line 5
    invoke-virtual {v1}, Lqxl;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lqxd;
    .locals 5

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lqwg;->k()I

    move-result v0

    invoke-static {v0}, Lqxd;->c(I)Lqwy;

    move-result-object v0

    iget-object v1, v0, Lqwy;->a:Lqxl;

    .line 9
    invoke-virtual {p0, v1}, Lqwg;->a(Lqxl;)V

    .line 10
    invoke-virtual {v0}, Lqwy;->a()Lqxd;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
