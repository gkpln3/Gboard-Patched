.class public final Lmxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlb;


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lmyq;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lmyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmxe;->c:Lmyq;

    iput-object p1, p0, Lmxe;->b:Ljava/io/File;

    new-instance p3, Ljava/io/File;

    .line 1
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lmxe;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JJ)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v4, "Error closing buffered source"

    const-string v5, "Error closing download file"

    const-string v6, "DefaultResponseWriter.java"

    const-string v7, "writeResponse"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    iget-object v0, v1, Lmxe;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lmxe;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error creating output directory"

    .line 27
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v1, Lmxe;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    .line 4
    iget-object v0, v1, Lmxe;->a:Ljava/io/File;

    .line 5
    invoke-static {v0}, Lsnm;->c(Ljava/io/File;)Lsnx;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v1, Lmxe;->a:Ljava/io/File;

    .line 5
    invoke-static {v0}, Lsnm;->b(Ljava/io/File;)Lsnx;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 6
    invoke-static/range {p1 .. p1}, Lsnm;->a(Ljava/io/InputStream;)Lsny;

    move-result-object v0

    invoke-static {v0}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object v12

    iget-object v0, v1, Lmxe;->c:Lmyq;

    iget-object v13, v0, Lmyq;->b:Lmxs;

    iget-object v0, v0, Lmyq;->a:Ljava/lang/String;

    iget-object v14, v13, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v15

    iget-object v14, v13, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v17

    iget-object v14, v13, Lmxs;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v18

    iget-object v13, v13, Lmxs;->c:Lmxt;

    iget-object v13, v13, Lmxt;->i:Lmxu;

    .line 10
    sget-object v14, Lmxu;->a:Lpnn;

    .line 11
    iget-object v13, v13, Lmxu;->c:Lmrw;

    new-instance v14, Lmxo;

    move-object/from16 p1, v14

    move-object/from16 v16, v0

    .line 10
    invoke-direct/range {v14 .. v19}, Lmxo;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lmrw;->a(Lmch;)V

    .line 12
    :try_start_0
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    move-wide v15, v9

    .line 13
    :goto_2
    invoke-interface {v12}, Lsnb;->b()Z

    move-result v17

    if-nez v17, :cond_4

    const-wide/16 v13, 0x2000

    .line 14
    invoke-interface {v12, v0, v13, v14}, Lsnb;->b(Lsmz;J)J

    iget-wide v13, v0, Lsmz;->b:J

    cmp-long v18, v13, v9

    if-lez v18, :cond_3

    .line 15
    invoke-interface {v11, v0, v13, v14}, Lsnx;->a(Lsmz;J)V

    :cond_3
    add-long/2addr v15, v13

    iget-object v13, v1, Lmxe;->c:Lmyq;

    add-long v21, v2, v15

    add-long v23, v2, p4

    iget-object v14, v13, Lmyq;->b:Lmxs;

    iget-object v13, v13, Lmyq;->a:Ljava/lang/String;

    iget-object v9, v14, Lmxs;->c:Lmxt;

    iget-object v9, v9, Lmxt;->i:Lmxu;

    .line 16
    iget-object v9, v9, Lmxu;->c:Lmrw;

    new-instance v10, Lmxr;

    iget-object v14, v14, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    .line 17
    invoke-direct/range {v18 .. v24}, Lmxr;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v10}, Lmrw;->a(Lmch;)V

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v11}, Lsnx;->flush()V

    iget-object v0, v1, Lmxe;->a:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    sget-object v0, Lmru;->a:Lpjm;

    iget-object v0, v1, Lmxe;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-interface {v11}, Lsnx;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 23
    check-cast v0, Lpji;

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x5e

    invoke-interface {v0, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Lpji;->a(Ljava/lang/String;)V

    .line 24
    :goto_3
    :try_start_2
    invoke-interface {v12}, Lsnb;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 23
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpji;

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x63

    invoke-interface {v0, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_3
    invoke-interface {v11}, Lsnx;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 23
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x5e

    invoke-interface {v0, v8, v7, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Lpji;->a(Ljava/lang/String;)V

    .line 24
    :goto_4
    :try_start_4
    invoke-interface {v12}, Lsnb;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 25
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x63

    invoke-interface {v0, v8, v7, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/String;)V

    .line 26
    :goto_5
    throw v2

    .line 3
    :cond_5
    new-instance v0, Ljava/io/IOException;

    iget-object v4, v1, Lmxe;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Given offsetBytes does not correspond with existing data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
