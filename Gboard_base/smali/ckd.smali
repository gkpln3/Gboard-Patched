.class public final Lckd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lkwh;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Llvf;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/AnrCrashDetector"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lckd;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lckd;->b:Ljava/util/Set;

    iput-object p2, p0, Lckd;->c:Llvf;

    .line 3
    sget-object p2, Lcmn;->g:Lcmn;

    invoke-virtual {p2, p1}, Lcmn;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lckd;->e:Ljava/lang/String;

    .line 4
    sget-object p1, Lkaj;->a:Lkaj;

    const-string p2, "AnrDetector"

    const/16 v0, 0xb

    .line 5
    invoke-virtual {p1, p2, v0, p0}, Lkaj;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lckd;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lqlg;)V
    .locals 3

    .line 34
    invoke-static {}, Llwt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckd;->d:Landroid/os/Handler;

    iget v1, p1, Lqlg;->aj:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Message;

    .line 36
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget p1, p1, Lqlg;->aj:I

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lckd;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Lqlg;)V
    .locals 2

    .line 38
    invoke-static {}, Llwt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckd;->d:Landroid/os/Handler;

    iget v1, p1, Lqlg;->aj:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckd;->d:Landroid/os/Handler;

    iget v1, p1, Lqlg;->aj:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lckd;->b:Ljava/util/Set;

    iget v1, p1, Lqlg;->aj:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    .line 42
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget p1, p1, Lqlg;->aj:I

    neg-int p1, p1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lckd;->d:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "anr_"

    const/16 v2, 0xf

    if-lez p1, :cond_5

    iget-object p1, p0, Lckd;->b:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lckd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 9
    check-cast p1, Lpim;

    const/16 v3, 0x4a

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/AnrCrashDetector"

    const-string v5, "handleMessage"

    const-string v6, "AnrCrashDetector.java"

    invoke-interface {p1, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Slow operation %d"

    invoke-interface {p1, v3, v0}, Lpim;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lckd;->c:Llvf;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lckd;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Llvf;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "writeText"

    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-eqz v0, :cond_1

    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 31
    check-cast p1, Lpim;

    const/16 v0, 0x282

    invoke-interface {p1, v5, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot write to directory %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Cannot create %s"

    if-eqz v0, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {p1, v4}, Llvf;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 18
    check-cast p1, Lpim;

    const/16 v0, 0x28b

    invoke-interface {p1, v5, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_2
    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 19
    check-cast p1, Lpim;

    const/16 v0, 0x28f

    invoke-interface {p1, v5, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to delete %s"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 29
    check-cast p1, Lpim;

    const/16 v0, 0x295

    invoke-interface {p1, v5, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {p1, v0}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {p1}, Lpmm;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {p1, v0}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    :try_start_5
    invoke-virtual {p1}, Lpmm;->close()V

    .line 28
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Llvf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 30
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x2a5

    invoke-interface {v0, v5, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to write \"%s\" to %s"

    invoke-interface {v0, v1, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lckd;->b:Ljava/util/Set;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lckd;->c:Llvf;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lckd;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Llvf;->c(Ljava/io/File;)Z

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
