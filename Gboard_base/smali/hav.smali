.class public final Lhav;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Ljava/io/PipedInputStream;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/io/PipedOutputStream;

.field private e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhav;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lhav;->c:Ljava/io/InputStream;

    .line 2
    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lhav;->d:Ljava/io/PipedOutputStream;

    .line 3
    new-instance v0, Ljava/io/PipedInputStream;

    const/16 v1, 0x7d00

    invoke-direct {v0, p1, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lhav;->a:Ljava/io/PipedInputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhav;->e:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lhav;->c:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :try_start_0
    iget-object v0, p0, Lhav;->d:Ljava/io/PipedOutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhav;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 6
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x38

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v3, "close"

    const-string v4, "TeeInputStream.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Fails to close piped output stream"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhav;->f:Z

    return-void
.end method

.method public final read()I
    .locals 6

    iget-object v0, p0, Lhav;->c:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-boolean v1, p0, Lhav;->e:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhav;->d:Ljava/io/PipedOutputStream;

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/PipedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhav;->e:Z

    sget-object v2, Lhav;->b:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 9
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x45

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v4, "read"

    const-string v5, "TeeInputStream.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Tee pipe broken while reading"

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 5

    iget-object v0, p0, Lhav;->c:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lhav;->e:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhav;->d:Ljava/io/PipedOutputStream;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhav;->e:Z

    sget-object v1, Lhav;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 12
    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x61

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v3, "read"

    const-string v4, "TeeInputStream.java"

    invoke-interface {v1, v2, v3, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Tee pipe broken while reading"

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Lhav;->c:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-boolean v0, p0, Lhav;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhav;->d:Ljava/io/PipedOutputStream;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhav;->e:Z

    sget-object p2, Lhav;->b:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 15
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x53

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v1, "read"

    const-string v2, "TeeInputStream.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Tee pipe broken while reading"

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method
