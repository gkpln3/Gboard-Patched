.class public final Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcmn;->g:Lcmn;

    invoke-virtual {v0, p1}, Lcmn;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeConceptPredictionIsReady()Z
.end method

.method private static native nativeConceptPredictionPredictEmojis([BI)[Ljava/lang/String;
.end method


# virtual methods
.method public conceptPredictionIsReady()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionIsReady()Z

    move-result v0

    return v0
.end method

.method public conceptPredictionPredictEmojis(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->nativeConceptPredictionPredictEmojis([BI)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Llvc;->g:[Ljava/lang/String;

    return-object p1
.end method
