.class public Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpl;


# static fields
.field public static final HINGLISH_MODEL_TYPE:I = 0x2

.field public static final POD_MODEL_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LanguageIdentifier"


# instance fields
.field private modelType:I

.field private nativePtr:J

.field private final protoUtils:Ledi;

.field private final superpacksManager:Lcpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    .line 1
    invoke-static {p1}, Lcpr;->a(Landroid/content/Context;)Lcpr;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILedi;Lcpr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    .line 3
    invoke-static {p1}, Lcpr;->a(Landroid/content/Context;)Lcpr;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILedi;Lcpr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILedi;Lcpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ledi;

    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcpr;

    .line 5
    sget-object p3, Lcmn;->g:Lcmn;

    invoke-virtual {p3, p1}, Lcmn;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    return-void
.end method

.method private static native createLanguageIdentifierNative([B)J
.end method

.method private static native identifyLanguageNative([BJ)[B
.end method

.method private static native identifyLanguagesNative([BJ)[B
.end method

.method private static native releaseLanguageIdentifierNative(J)V
.end method

.method private static native setLanguageFilterNative([BJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->releaseLanguageIdentifierNative(J)V

    iput-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcpr;

    .line 8
    invoke-virtual {v0}, Lcpr;->close()V

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public identifyLanguage(Lqkm;)Lqld;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    sget-object p1, Lqld;->d:Lqld;

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lqlc;->d:Lqlc;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqlc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqlc;->b:Lqkm;

    iget p1, v1, Lqlc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqlc;->a:I

    .line 11
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqlc;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ledi;

    .line 13
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lqld;->d:Lqld;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ledi;

    .line 15
    sget-object v1, Lqld;->d:Lqld;

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    iget-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguageNative([BJ)[B

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqld;

    if-nez p1, :cond_3

    sget-object p1, Lqld;->d:Lqld;

    :cond_3
    return-object p1
.end method

.method public identifyLanguages(Ljava/lang/String;)Lqld;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 19
    sget-object p1, Lqld;->d:Lqld;

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lqlc;->d:Lqlc;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqlc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqlc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqlc;->a:I

    iput-object p1, v1, Lqlc;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqlc;

    .line 22
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Ledi;

    .line 23
    sget-object v1, Lqld;->d:Lqld;

    const/4 v2, 0x7

    .line 24
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    iget-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 25
    invoke-static {p1, v2, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesNative([BJ)[B

    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqld;

    if-nez p1, :cond_2

    sget-object p1, Lqld;->d:Lqld;

    :cond_2
    return-object p1
.end method

.method public identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lyk;

    .line 27
    invoke-direct {p1}, Lyk;-><init>()V

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lqld;

    move-result-object p1

    iget-object p1, p1, Lqld;->b:Lqle;

    if-nez p1, :cond_1

    sget-object p1, Lqle;->c:Lqle;

    :cond_1
    new-instance v0, Lyk;

    .line 29
    invoke-direct {v0}, Lyk;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lqle;->a:Lqyw;

    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lqle;->a:Lqyw;

    invoke-interface {v2, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lqle;->b:Lqyr;

    invoke-interface {v3, v1}, Lqyr;->b(I)F

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public loadLanguageIdentifier()Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v0

    return v0
.end method

.method public loadLanguageIdentifier(Z)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcpr;

    iget v1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    if-ne v1, v4, :cond_1

    const-string v1, "pod_langid_model"

    goto :goto_0

    :cond_1
    const-string v1, "hinglish_langid_model"

    .line 32
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcpr;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    return v6

    .line 35
    :cond_3
    sget-object v5, Lqlo;->d:Lqlo;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 36
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_4
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lqlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqlo;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lqlo;->a:I

    iput-object v0, v7, Lqlo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcpr;

    iget v7, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "hinglish_config"

    .line 37
    invoke-virtual {v0, v7, p1}, Lcpr;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 36
    iget-boolean p1, v5, Lqyf;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_7
    iget-object p1, v5, Lqyf;->b:Lqyk;

    check-cast p1, Lqlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqlo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lqlo;->a:I

    iput-object v1, p1, Lqlo;->c:Ljava/lang/String;

    .line 39
    :cond_8
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqlo;

    .line 40
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v6
.end method

.method public setLanguageFilter(Ljava/util/List;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 41
    :cond_0
    sget-object v0, Lqlb;->b:Lqlb;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqlb;

    iget-object v2, v1, Lqlb;->a:Lqyw;

    invoke-interface {v2}, Lqyw;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v2

    iput-object v2, v1, Lqlb;->a:Lqyw;

    :cond_2
    iget-object v1, v1, Lqlb;->a:Lqyw;

    .line 43
    invoke-static {p1, v1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqlb;

    .line 44
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilterNative([BJ)V

    const/4 p1, 0x1

    return p1
.end method
