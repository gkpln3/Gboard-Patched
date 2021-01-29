.class public final Lent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Lklb;

.field public c:Z

.field public d:J

.field public e:Ljwt;

.field public f:Letj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lent;->a:Lpjm;

    const-string v0, "hmm"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lecl;->b(Ljava/lang/String;Z)Z

    const-string v0, "handwriting"

    .line 3
    invoke-static {v0, v1}, Lecl;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public constructor <init>(Lklb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lent;->d:J

    iput-object p1, p0, Lent;->b:Lklb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lent;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->e:Ljwt;

    iget-wide v1, p0, Lent;->d:J

    check-cast v0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iget-wide v3, v0, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->finalizeRecognition(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lent;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->c:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lent;->b:Lklb;

    .line 7
    invoke-interface {v0}, Lklb;->D()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v2, Ljxf;

    .line 9
    invoke-direct {v2}, Ljxf;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljxf;Ljava/io/FileInputStream;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    new-instance v2, Ljxf;

    .line 10
    invoke-direct {v2}, Ljxf;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;-><init>(Ljxf;Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :goto_1
    iput-object v0, p0, Lent;->e:Ljwt;

    .line 12
    invoke-virtual {p0}, Lent;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create handwriting recognizer"

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lent;->b:Lklb;

    .line 5
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v2, p0, Lent;->e:Ljwt;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x2738

    const/4 v4, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Lklb;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lent;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lent;->e:Ljwt;

    iput-object v0, p0, Lent;->f:Letj;

    return-void
.end method
