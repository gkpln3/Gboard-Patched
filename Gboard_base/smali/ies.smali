.class public final Lies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Liaa;
.implements Libb;


# static fields
.field private static d:Lies;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Licp;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lies;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lies;->b:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DG"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Liya;

    .line 5
    invoke-direct {v1, v0}, Liya;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lies;->c:Landroid/os/Handler;

    new-instance v0, Liem;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Liem;-><init>(Landroid/content/Context;Landroid/os/Looper;Liaa;Libb;)V

    iput-object v0, p0, Lies;->e:Licp;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lies;
    .locals 2

    const-class v0, Lies;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lies;->d:Lies;

    if-nez v1, :cond_0

    new-instance v1, Lies;

    .line 11
    invoke-direct {v1, p0}, Lies;-><init>(Landroid/content/Context;)V

    sput-object v1, Lies;->d:Lies;

    :cond_0
    sget-object p0, Lies;->d:Lies;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lies;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lier;

    iget-object v2, v0, Lien;->f:Liew;

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lier;-><init>(Lies;Ljava/lang/String;Liew;)V

    invoke-virtual {v0, v1}, Lien;->b(Lieb;)V

    goto :goto_0
.end method

.method private final c()V
    .locals 29

    move-object/from16 v7, p0

    :cond_0
    :goto_0
    iget-object v0, v7, Lies;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lien;

    if-nez v8, :cond_1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lies;->b()V

    return-void

    :cond_1
    iget-boolean v0, v8, Lien;->g:Z

    if-nez v0, :cond_0

    iget-object v9, v8, Lien;->f:Liew;

    const/4 v0, 0x3

    .line 19
    sget-object v1, Liey;->c:Liey;

    invoke-interface {v9, v0, v1}, Liew;->a(ILiey;)V

    :try_start_0
    iget-object v0, v7, Lies;->e:Licp;

    .line 20
    invoke-virtual {v0}, Licb;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liev;

    .line 21
    invoke-virtual {v0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v1}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 24
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 25
    instance-of v5, v4, Lieu;

    if-eqz v5, :cond_3

    .line 26
    check-cast v4, Lieu;

    goto :goto_1

    :cond_3
    new-instance v4, Lieu;

    .line 27
    invoke-direct {v4, v1}, Lieu;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x4

    sget-object v1, Liey;->c:Liey;

    .line 29
    invoke-interface {v9, v0, v1}, Liew;->a(ILiey;)V

    iget-object v0, v8, Lien;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget v1, v7, Lies;->b:I

    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v5, "openHandles"

    .line 30
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lien;->d:Ljava/lang/String;

    iget-object v1, v8, Lien;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 31
    invoke-virtual {v4}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-static {v5, v1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 34
    invoke-virtual {v4, v0, v5}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v1, v5}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    if-nez v5, :cond_4

    iget-object v6, v8, Lien;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v10

    .line 38
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v1, v10}, Lbny;->c(ILandroid/os/Parcel;)V

    :cond_4
    sget-object v6, Liey;->c:Liey;

    .line 40
    invoke-interface {v9, v0, v6}, Liew;->a(ILiey;)V

    if-eqz v5, :cond_1b

    iget-object v0, v7, Lies;->e:Licp;

    iget-object v0, v0, Licb;->b:Landroid/content/Context;

    new-instance v6, Liff;

    .line 41
    invoke-direct {v6, v0}, Liff;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lrke;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 43
    new-instance v10, Life;

    invoke-direct {v10}, Life;-><init>()V

    goto :goto_2

    .line 103
    :cond_5
    new-instance v10, Lifc;

    .line 44
    invoke-direct {v10, v0}, Lifc;-><init>(Landroid/content/Context;)V

    .line 45
    :goto_2
    new-instance v11, Lifj;

    invoke-direct {v11, v0, v6, v10, v9}, Lifj;-><init>(Landroid/content/Context;Liff;Lifb;Liew;)V

    iget-object v0, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_1b

    .line 46
    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const-string v10, "h"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 47
    new-instance v10, Lifi;

    .line 48
    invoke-direct {v10, v6}, Lifi;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 49
    :try_start_1
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    sget-object v12, Lifj;->a:Lifd;

    .line 50
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    sget-object v14, Lifj;->a:Lifd;

    .line 51
    invoke-virtual {v14, v10}, Lifd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    iget-object v14, v11, Lifj;->c:Liff;

    invoke-virtual {v14, v10}, Liff;->a(Lifi;)Lifh;

    move-result-object v14
    :try_end_3
    .catch Lifa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x1

    :goto_4
    :try_start_4
    monitor-exit v12

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v21, v8

    goto/16 :goto_15

    .line 52
    :catch_0
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_5
    :try_start_5
    iget-object v12, v11, Lifj;->b:Landroid/content/Context;

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".apk"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    .line 55
    invoke-static {v12}, Liff;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-direct {v15, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    .line 56
    invoke-direct {v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 57
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 58
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const-wide/16 v18, 0x0

    .line 59
    :try_start_9
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20

    move-object/from16 v16, v22

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    iget-object v1, v11, Lifj;->c:Liff;

    new-instance v13, Lifh;

    .line 60
    invoke-direct {v13, v15, v3, v3}, Lifh;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v1, Liff;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 61
    :try_start_a
    invoke-virtual {v1}, Liff;->a()Lifh;

    move-result-object v3

    iget-object v7, v1, Liff;->b:Ljava/util/List;

    move-object/from16 v20, v4

    .line 62
    invoke-virtual {v3}, Lifh;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v3}, Lifh;->a()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 123
    :cond_9
    iget-object v4, v3, Lifh;->b:Ljava/io/File;

    if-eqz v4, :cond_16

    iget-object v7, v3, Lifh;->c:Ljava/io/File;

    if-eqz v7, :cond_16

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v3, Lifh;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_16

    :cond_a
    :try_start_b
    iget-object v4, v3, Lifh;->c:Ljava/io/File;

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Lifh;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_16

    :cond_b
    :try_start_c
    iget-object v4, v13, Lifh;->a:Ljava/io/File;

    iget-object v7, v3, Lifh;->a:Ljava/io/File;

    .line 67
    invoke-static {v4, v7}, Liff;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, v10, Lifi;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4}, Liff;->a(Ljava/lang/String;)Lifh;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lifh;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 70
    invoke-virtual {v1}, Liff;->a()Lifh;

    move-result-object v7

    iget-object v13, v1, Liff;->b:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v21, v8

    .line 71
    :try_start_d
    invoke-virtual {v7}, Lifh;->a()Ljava/io/File;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v4}, Lifh;->a()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7}, Lifh;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v8, v7}, Liff;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    :cond_c
    move-object/from16 v21, v8

    .line 73
    :goto_6
    invoke-static {v3}, Liff;->a(Lifh;)V

    .line 74
    invoke-virtual {v3}, Lifh;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4}, Lifh;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Liff;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v1, Liff;->a:Landroid/content/Context;

    .line 75
    invoke-static {v3}, Liff;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v4, :cond_10

    move/from16 v23, v4

    aget-object v4, v3, v13

    .line 78
    invoke-virtual {v1, v4}, Liff;->a(Ljava/lang/String;)Lifh;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lifh;->b()Z

    move-result v24

    if-nez v24, :cond_d

    move-object/from16 v24, v3

    goto :goto_8

    :cond_d
    move-object/from16 v24, v3

    iget-object v3, v4, Lifh;->c:Ljava/io/File;

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_e

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v25

    const-wide/32 v27, 0x48190800

    add-long v25, v25, v27

    cmp-long v3, v7, v25

    if-ltz v3, :cond_f

    .line 82
    :cond_e
    invoke-virtual {v4}, Lifh;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Liex;->a(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v23

    move-object/from16 v3, v24

    goto :goto_7

    .line 83
    :cond_10
    :try_start_e
    invoke-virtual {v1}, Liff;->b()V

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v22, :cond_11

    .line 84
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_11
    if-eqz v14, :cond_12

    :try_start_10
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_12
    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 85
    :try_start_12
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    iget-object v1, v11, Lifj;->d:Liew;

    const/4 v2, 0x6

    sget-object v3, Liey;->c:Liey;

    .line 86
    invoke-interface {v1, v2, v3}, Liew;->a(ILiey;)V

    :goto_9
    sget-object v1, Lifj;->a:Lifd;

    .line 87
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    sget-object v2, Lifj;->a:Lifd;

    .line 88
    invoke-virtual {v2, v10}, Lifd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_13
    .catch Lifa; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v2, :cond_13

    :try_start_14
    iget-object v3, v11, Lifj;->c:Liff;

    iget-object v4, v10, Lifi;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Liff;->a(Ljava/lang/String;)Lifh;

    move-result-object v3

    .line 90
    invoke-static {v3}, Liff;->a(Lifh;)V
    :try_end_14
    .catch Lifa; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_a

    .line 131
    :cond_13
    :try_start_15
    iget-object v2, v11, Lifj;->c:Liff;

    .line 91
    invoke-virtual {v2, v10}, Liff;->a(Lifi;)Lifh;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 92
    iget-object v3, v2, Lifh;->a:Ljava/io/File;

    .line 93
    invoke-virtual {v11, v3}, Lifj;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 95
    iget-object v3, v11, Lifj;->d:Liew;

    const/4 v4, 0x7

    sget-object v7, Liey;->c:Liey;

    .line 96
    invoke-interface {v3, v4, v7}, Liew;->a(ILiey;)V

    .line 97
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lifh;->a:Ljava/io/File;

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lifh;->b:Ljava/io/File;

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v11, Lifj;->b:Landroid/content/Context;

    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v4, v2, v8, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object v2, v11, Lifj;->d:Liew;

    const/16 v4, 0x8

    sget-object v7, Liey;->c:Liey;

    .line 101
    invoke-interface {v2, v4, v7}, Liew;->a(ILiey;)V

    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 102
    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lifj;->a:Lifd;

    iget-object v3, v3, Lifd;->a:Ljava/util/Map;

    .line 103
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Lifa; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 106
    :catch_1
    :goto_a
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v1, v11, Lifj;->d:Liew;

    const/16 v3, 0x9

    sget-object v4, Liey;->c:Liey;

    .line 108
    invoke-interface {v1, v3, v4}, Liew;->a(ILiey;)V

    iget-object v1, v11, Lifj;->b:Landroid/content/Context;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/4 v3, 0x2

    :try_start_18
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const-class v3, Landroid/os/Parcelable;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    const/16 v1, 0xa

    :try_start_19
    sget-object v2, Liey;->c:Liey;

    .line 112
    invoke-interface {v9, v1, v2}, Liew;->a(ILiey;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 113
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "init"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/16 v1, 0xb

    :try_start_1b
    sget-object v2, Liey;->c:Liey;

    .line 116
    invoke-interface {v9, v1, v2}, Liew;->a(ILiey;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 117
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "close"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const/16 v0, 0xc

    :try_start_1d
    sget-object v1, Liey;->c:Liey;

    .line 120
    invoke-interface {v9, v0, v1}, Liew;->a(ILiey;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 121
    :try_start_1e
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    if-eqz v5, :cond_1c

    :try_start_1f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    .line 115
    :try_start_20
    new-instance v1, Lifg;

    .line 119
    invoke-direct {v1, v0}, Lifg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 111
    new-instance v1, Lifg;

    .line 115
    invoke-direct {v1, v0}, Lifg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 107
    new-instance v1, Lifg;

    .line 111
    invoke-direct {v1, v0}, Lifg;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 94
    :cond_14
    :try_start_21
    invoke-virtual {v2}, Lifh;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Liex;->a(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v2, "APK signature verification failed"

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_15
    new-instance v0, Lifg;

    iget-object v2, v10, Lifi;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VM key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in the cache"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lifg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Lifa; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    .line 105
    :try_start_22
    new-instance v2, Lifg;

    const-string v3, "Couldn\'t load VM class"

    .line 104
    invoke-direct {v2, v3, v0}, Lifg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    .line 125
    new-instance v2, Lifg;

    const-string v3, "Exception in VM cache lookup"

    .line 105
    invoke-direct {v2, v3, v0}, Lifg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 107
    :goto_b
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catch_7
    :cond_16
    move-object/from16 v21, v8

    .line 64
    :try_start_24
    new-instance v0, Lifa;

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to make directores for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lifa;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v21, v8

    .line 83
    :goto_c
    :try_start_25
    invoke-virtual {v1}, Liff;->b()V

    .line 124
    throw v0

    :catchall_4
    move-exception v0

    .line 125
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v21, v8

    :goto_d
    move-object v1, v0

    if-eqz v22, :cond_17

    .line 56
    :try_start_27
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v21, v8

    :goto_f
    move-object v1, v0

    if-eqz v14, :cond_18

    :try_start_29
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_18
    :goto_10
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v21, v8

    :goto_11
    move-object v1, v0

    :try_start_2b
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catch_8
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v21, v8

    .line 53
    :goto_13
    :try_start_2d
    new-instance v1, Lifk;

    .line 126
    invoke-direct {v1, v0}, Lifk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    .line 85
    :goto_14
    :try_start_2e
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 127
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 53
    :goto_15
    :try_start_2f
    monitor-exit v12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_16

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v21, v8

    :goto_16
    move-object v1, v0

    .line 128
    :try_start_31
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object/from16 v21, v8

    :goto_18
    move-object v1, v0

    if-eqz v5, :cond_19

    :try_start_33
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_34
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    throw v1

    :cond_1a
    move-object/from16 v21, v8

    .line 46
    new-instance v0, Lifg;

    const-string v1, "Missing key"

    .line 47
    invoke-direct {v0, v1}, Lifg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    .line 121
    :cond_1c
    :goto_1a
    new-instance v0, Lier;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b

    move-object/from16 v7, v21

    :try_start_35
    iget-object v1, v7, Lien;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lier;-><init>(Lies;Lieu;JLiew;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a

    move-object/from16 v2, p0

    goto :goto_1d

    :catch_a
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 v7, v21

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object v7, v8

    .line 27
    :goto_1b
    new-instance v1, Lier;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 119
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v9}, Lier;-><init>(Lies;Ljava/lang/String;Liew;)V

    move-object v0, v1

    .line 122
    :goto_1d
    iget-object v1, v7, Lien;->f:Liew;

    const/16 v3, 0xd

    sget-object v4, Liey;->b:Liey;

    .line 130
    invoke-interface {v1, v3, v4}, Liew;->a(ILiey;)V

    .line 131
    invoke-virtual {v7, v0}, Lien;->b(Lieb;)V

    move-object v7, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lies;->c:Landroid/os/Handler;

    .line 12
    invoke-static {v0}, Lidm;->a(Landroid/os/Handler;)V

    .line 13
    invoke-direct {p0}, Lies;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lies;->c:Landroid/os/Handler;

    .line 16
    invoke-static {v0}, Lidm;->a(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lies;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lies;->c:Landroid/os/Handler;

    .line 14
    invoke-static {v0}, Lidm;->a(Landroid/os/Handler;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Connection failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lies;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lies;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lies;->c:Landroid/os/Handler;

    .line 147
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lies;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lies;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lies;->e:Licp;

    invoke-virtual {v0}, Licb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lies;->e:Licp;

    .line 8
    invoke-virtual {v0}, Licb;->f()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lies;->c:Landroid/os/Handler;

    .line 133
    invoke-static {v0}, Lidm;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lies;->e:Licp;

    .line 134
    invoke-virtual {v0}, Licb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lies;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lies;->e:Licp;

    .line 136
    invoke-virtual {v0}, Licb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lies;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lies;->e:Licp;

    iget-object v1, v0, Licb;->c:Lhxw;

    iget-object v2, v0, Licb;->b:Landroid/content/Context;

    const v3, 0xc35000

    .line 138
    invoke-virtual {v1, v2, v3}, Lhxw;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Licb;->a(ILandroid/os/IInterface;)V

    new-instance v2, Liby;

    .line 140
    invoke-direct {v2, v0}, Liby;-><init>(Licb;)V

    iput-object v2, v0, Licb;->g:Libw;

    iget-object v2, v0, Licb;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v0, v0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 142
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    new-instance v1, Liby;

    .line 144
    invoke-direct {v1, v0}, Liby;-><init>(Licb;)V

    invoke-virtual {v0, v1}, Licb;->a(Libw;)V

    :cond_3
    :goto_0
    return-void
.end method
