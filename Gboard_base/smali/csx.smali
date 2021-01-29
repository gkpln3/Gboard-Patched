.class final Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmth;


# instance fields
.field private final a:Lcli;

.field private final b:Llvf;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Llbb;


# direct methods
.method public constructor <init>(Lcli;Llvf;Ljava/io/File;Ljava/io/File;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->a:Lcli;

    iput-object p2, p0, Lcsx;->b:Llvf;

    iput-object p3, p0, Lcsx;->c:Ljava/io/File;

    iput-object p4, p0, Lcsx;->d:Ljava/io/File;

    iput-object p5, p0, Lcsx;->e:Llbb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmrd;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Lmrd;->a()V

    sget-object p1, Lcsy;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask"

    const-string v1, "execute"

    const/16 v2, 0x66

    const-string v3, "SuperDelightUnpacker.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcsx;->d:Ljava/io/File;

    const-string v1, "UnpackCancellableTask#execute(): fst-decompress %s"

    invoke-interface {p1, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcsx;->b:Llvf;

    iget-object v0, p0, Lcsx;->c:Ljava/io/File;

    iget-object v1, p0, Lcsx;->d:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Llvf;->f(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_5

    sget-object p1, Lqnq;->l:Lqnq;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-object v4, p0, Lcsx;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lqyf;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_0
    iget-object v5, p1, Lqyf;->b:Lqyk;

    check-cast v5, Lqnq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqnq;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lqnq;->a:I

    iput-object v4, v5, Lqnq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqnq;

    iget-object v4, p0, Lcsx;->a:Lcli;

    iget-object v4, v4, Lcli;->e:Lcno;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, p1}, Lcno;->a(Lqnq;)Lqnr;

    move-result-object v7

    iget-object v8, v4, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModel(Lqnr;)Lqka;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Lcno;->c:Llbb;

    sget-object v12, Lclu;->r:Lclu;

    sub-long/2addr v9, v5

    invoke-interface {v11, v12, v9, v10}, Llbb;->a(Llbh;J)V

    iget-object v4, v4, Lcno;->c:Llbb;

    sget-object v5, Lclt;->aa:Lclt;

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v9, v7, Lqnr;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget v4, v8, Lqka;->a:I

    invoke-static {v4}, Lqid;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object p1, p0, Lcsx;->e:Llbb;

    sget-object v3, Lclt;->c:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-interface {p1, v3, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_0
    iget-object v4, p0, Lcsx;->e:Llbb;

    sget-object v5, Lclt;->c:Lclt;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "Decompression"

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcsx;->e:Llbb;

    sget-object v4, Lclt;->d:Lclt;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v8, Lqka;->a:I

    invoke-static {v6}, Lqid;->a(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lqnq;->d:Ljava/lang/String;

    aput-object p1, v0, v2

    iget p1, v8, Lqka;->a:I

    invoke-static {p1}, Lqid;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unable to decompress file at %s due to %d"

    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p1, p0, Lcsx;->e:Llbb;

    sget-object v4, Lclt;->c:Lclt;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v3, "CopyFailure"

    aput-object v3, v5, v1

    invoke-interface {p1, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcsx;->c:Ljava/io/File;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcsx;->d:Ljava/io/File;

    aput-object v2, v0, v1

    const-string v1, "Unable to copy file at %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
