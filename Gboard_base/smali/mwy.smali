.class final Lmwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lowm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwy;->a:Ljava/lang/String;

    iput-object p2, p0, Lmwy;->b:Lowm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lmrd;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmwy;->b:Lowm;

    .line 1
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;

    .line 2
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    const/16 p1, 0x800

    :try_start_0
    new-array p1, p1, [B

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lmrd;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwy;->a:Ljava/lang/String;

    return-object v0
.end method
