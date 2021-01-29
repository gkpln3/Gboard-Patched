.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llet;


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Llfu;

.field private final c:Llev;

.field private final d:Llbb;

.field private final e:Ljnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llfr;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Llev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Llfr;->d:Llbb;

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    iput-object v0, p0, Llfr;->e:Ljnj;

    .line 3
    new-instance v0, Llfu;

    invoke-direct {v0, p1}, Llfu;-><init>(Llev;)V

    iput-object v0, p0, Llfr;->a:Llfu;

    iput-object p1, p0, Llfr;->c:Llev;

    return-void
.end method

.method public static a(Ljava/lang/Exception;Llfb;)Llfa;
    .locals 1

    .line 4
    invoke-static {}, Llfa;->a()Llez;

    move-result-object v0

    iput-object p0, v0, Llez;->a:Ljava/lang/Exception;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llez;->b(Z)V

    invoke-virtual {p1, v0}, Llfb;->a(Llez;)Llfa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsij;Llfb;)Llfa;
    .locals 9

    .line 5
    invoke-static {}, Llfa;->a()Llez;

    move-result-object v0

    iget v1, p0, Lsij;->c:I

    .line 6
    invoke-virtual {v0, v1}, Llez;->a(I)V

    .line 7
    invoke-virtual {p0}, Lsij;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Llez;->b(Z)V

    iget-object v1, p0, Lsij;->f:Lshs;

    new-instance v2, Ljava/util/TreeMap;

    .line 8
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v1}, Lshs;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 10
    invoke-virtual {v1, v5}, Lshs;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 12
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v1, v5}, Lshs;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Llez;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lsij;->i:Lsij;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Llez;->a(Z)V

    iget-object p0, p0, Lsij;->g:Lsil;

    new-array v1, v4, [B

    if-eqz p0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lsil;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5

    .line 18
    invoke-virtual {p0}, Lsil;->c()Lsnb;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-interface {p0}, Lsnb;->m()[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {p0}, Lsit;->a(Ljava/io/Closeable;)V

    const-wide/16 v5, -0x1

    cmp-long p0, v2, v5

    if-eqz p0, :cond_4

    .line 21
    array-length p0, v4

    int-to-long v5, p0

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Length ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") and stream length ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") disagree"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 20
    invoke-static {p0}, Lsit;->a(Ljava/io/Closeable;)V

    throw v2

    .line 17
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot buffer entire body for content length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 25
    sget-object v2, Llfr;->b:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 23
    check-cast v2, Lpim;

    invoke-interface {v2, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xa6

    const-string v4, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    const-string v5, "tryAttachBody"

    const-string v6, "OkHttp3Client.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Exception occurred while reading body of network response."

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    iput-object p0, v0, Llez;->a:Ljava/lang/Exception;

    .line 24
    :cond_6
    :goto_3
    invoke-static {v1}, Lqxd;->a([B)Lqxd;

    move-result-object p0

    invoke-virtual {v0, p0}, Llez;->a(Lqxd;)V

    .line 25
    invoke-virtual {p1, v0}, Llfb;->a(Llez;)Llfa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Llev;)Lrmz;
    .locals 2

    const/16 v0, 0x1bb

    .line 38
    invoke-static {p0, v0}, Lsbk;->a(Ljava/lang/String;I)Lsbk;

    move-result-object p0

    sget-object v0, Lley;->b:Lowm;

    .line 39
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrqc;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lrqc;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lrkp;

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 41
    invoke-virtual {p0, p1}, Lrqc;->a([Lrkp;)V

    iget-boolean p1, p2, Llev;->b:Z

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lrqc;->f()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lrqc;->e()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lrqc;->a()Lrmz;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lley;)Lsig;
    .locals 4

    new-instance v0, Lsif;

    .line 26
    invoke-direct {v0}, Lsif;-><init>()V

    iget-object v1, p1, Lley;->d:Landroid/net/Uri;

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsif;->b(Ljava/lang/String;)V

    iget v1, p1, Lley;->f:I

    invoke-static {v1}, Llff;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0, v2, v3}, Lsif;->a(Ljava/lang/String;Lsih;)V

    iget-object v1, p1, Lley;->e:Llfd;

    iget-object v1, v1, Llfd;->x:Ljava/lang/String;

    iget-object v2, v0, Lsif;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lsif;->e:Ljava/util/Map;

    :cond_0
    const-class v2, Ljava/lang/Object;

    iget-object v3, v0, Lsif;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lley;->c:Lpdi;

    .line 31
    invoke-virtual {v1}, Lpdi;->i()Lpcy;

    move-result-object v1

    invoke-virtual {v1}, Lpcy;->a()Lpii;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lsif;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lley;->c:Lpdi;

    const-string v1, "Cache-Control"

    .line 33
    invoke-virtual {p1, v1}, Lpdi;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llfr;->c:Llev;

    iget-wide v2, p1, Llev;->d:J

    .line 34
    invoke-static {v2, v3}, Lley;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lsif;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-virtual {v0}, Lsif;->a()Lsig;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lley;)Llfa;
    .locals 2

    iget-object v0, p0, Llfr;->d:Llbb;

    .line 48
    invoke-static {v0, p1}, Llfb;->a(Llbb;Lley;)Llfb;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1}, Llfr;->c(Lley;)Lsig;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Llfr;->a:Llfu;

    .line 50
    invoke-virtual {v1}, Llfu;->a()Lshy;

    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lsie;->a(Lshy;Lsig;)Lsie;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lsgx;->a()Lsij;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-static {p1, v0}, Llfr;->a(Lsij;Llfb;)Llfa;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 53
    :try_start_2
    invoke-virtual {p1}, Lsij;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    .line 50
    :try_start_3
    invoke-virtual {p1}, Lsij;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1, v0}, Llfr;->a(Ljava/lang/Exception;Llfb;)Llfa;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrmz;
    .locals 1

    iget-object v0, p0, Llfr;->c:Llev;

    .line 37
    invoke-static {p1, p2, v0}, Llfr;->a(Ljava/lang/String;Ljava/util/List;Llev;)Lrmz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lley;)Lqbe;
    .locals 2

    iget-object v0, p0, Llfr;->d:Llbb;

    .line 45
    invoke-static {v0, p1}, Llfb;->a(Llbb;Lley;)Llfb;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Llfr;->c(Lley;)Lsig;

    move-result-object p1

    new-instance v1, Llfo;

    .line 47
    invoke-direct {v1, p0, v0, p1}, Llfo;-><init>(Llfr;Llfb;Lsig;)V

    invoke-static {v1}, Lkig;->a(Lzf;)Lkig;

    move-result-object p1

    return-object p1
.end method
