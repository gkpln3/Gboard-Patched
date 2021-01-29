.class public Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;
.super Ljxd;
.source "PG"


# instance fields
.field public b:J

.field protected final c:Ljxf;


# direct methods
.method public constructor <init>(Ljxf;Landroid/content/Context;)V
    .locals 27

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

    const-string v11, "HWRWordRecoJNI"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v14, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->c:Ljxf;

    iget-object v2, v0, Ljxf;->d:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_7

    .line 2
    invoke-static {v1, v2}, Ljxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Ljxf;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Ljxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljxf;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljxc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    .line 5
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    new-instance v12, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v12, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    move-object/from16 v18, v4

    move-wide/from16 v19, v7

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    move-wide/from16 v19, v9

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    move-wide/from16 v22, v1

    move-object/from16 v21, v3

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    move-wide/from16 v22, v9

    :goto_1
    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v12

    move-wide/from16 v12, v16

    iget-object v0, v0, Ljxf;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    move-wide/from16 v9, v19

    move-object/from16 v26, v11

    move-object/from16 v11, v21

    move-wide/from16 v14, v22

    .line 13
    invoke-virtual/range {v0 .. v17}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->initJNIFromFileInputStream(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/lang/String;I)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 14
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileInputStream;->close()V

    if-eqz v18, :cond_2

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v21, :cond_3

    .line 16
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V

    :cond_3
    iget-wide v0, v2, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    .line 18
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t initialize recognizer from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "storage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    move-object/from16 v25, v6

    move-object v2, v14

    .line 5
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " does not exist."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide v3, v9

    move-object v2, v14

    .line 17
    iput-wide v3, v2, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Settings have neither a spec nor a file."

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljxf;Landroid/content/res/AssetFileDescriptor;)V
    .locals 8

    invoke-direct {p0}, Ljxd;-><init>()V

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating (settings, reconame, pointer): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWRWordRecoJNI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->c:Ljxf;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->initJNIFromAssetFileDescriptorForI18n(Landroid/content/res/AssetFileDescriptor;JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "storage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljxf;Ljava/io/FileInputStream;)V
    .locals 8

    invoke-direct {p0}, Ljxd;-><init>()V

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating (settings, reconame, pointer): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWRWordRecoJNI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->c:Ljxf;

    .line 24
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->initJNIFromFileInputStreamForI18n(Ljava/io/FileInputStream;JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "storage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native decode(JJLcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method

.method private native getLattice(JJ)J
.end method

.method private native setCustomCharacterRestriction(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final a()Ljwr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->c:Ljxf;

    return-object v0
.end method

.method public native addStroke(JJ[[F)V
.end method

.method public native deinitJNI(J)V
.end method

.method public native finalizeRecognition(JJ)V
.end method

.method public native getLatticeInterface(JJ)J
.end method

.method protected native initJNICompiledInputToolsNativePointer(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method protected native initJNIFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;JJLandroid/content/res/AssetFileDescriptor;JJLandroid/content/res/AssetFileDescriptor;JJLjava/lang/String;I)J
.end method

.method protected native initJNIFromAssetFileDescriptorForI18n(Landroid/content/res/AssetFileDescriptor;JJ)J
.end method

.method protected native initJNIFromFileInputStream(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/lang/String;I)J
.end method

.method protected native initJNIFromFileInputStreamForI18n(Ljava/io/FileInputStream;JJ)J
.end method

.method protected native recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method

.method public native startRecognition(JIILjava/lang/String;)J
.end method
