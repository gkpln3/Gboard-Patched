.class public Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;
.super Ljxd;
.source "PG"


# instance fields
.field protected final b:Ljxe;


# direct methods
.method public constructor <init>(Ljxe;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljxd;-><init>()V

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v15, 0x1e

    add-int/2addr v3, v15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating (settings, context): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "HWRLSTMRecoJNI"

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v14, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljxe;

    iget-object v2, v0, Ljxe;->d:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_7

    .line 2
    invoke-static {v1, v2}, Ljxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Ljxe;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Ljxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ljxe;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_2

    .line 10
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v9

    :goto_2
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v9

    :goto_3
    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, v18

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-wide/from16 v12, v20

    move-wide/from16 v14, v16

    .line 13
    invoke-virtual/range {v0 .. v15}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->initJNIFromFileInputStreams(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "storage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    .line 15
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t initialize recognizer from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    move-object/from16 v18, v13

    move-object v2, v14

    .line 5
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " does not exist."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide v3, v9

    move-object v2, v14

    .line 15
    iput-wide v3, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Settings have neither a spec nor a file."

    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljxe;

    return-object v0
.end method

.method public native deinitJNI(J)V
.end method

.method protected native initJNIFromFileInputStreams(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJ)J
.end method

.method protected native recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
