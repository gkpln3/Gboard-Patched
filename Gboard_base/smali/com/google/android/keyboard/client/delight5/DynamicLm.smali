.class public Lcom/google/android/keyboard/client/delight5/DynamicLm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lpip;


# instance fields
.field private final protoUtils:Ledi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/keyboard/client/delight5/DynamicLm"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

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

.method private static native clearDynamicLmNative([B)V
.end method

.method private static native closeDynamicLmNative([B)V
.end method

.method private static native flushDynamicLmNative([B)V
.end method

.method private static native getDynamicLmStatsNative([B)[B
.end method

.method private static native getNgramFromDynamicLmNative([B)[B
.end method

.method private static native incrementNgramInDynamicLmNative([B)[B
.end method

.method private static native iterateOverDynamicLmNative([B)[B
.end method

.method private static native openDynamicLmNative([B)Z
.end method

.method private static native pruneDynamicLmIfNeededNative([B)V
.end method

.method private static native setNgramInDynamicLmNative([B)V
.end method

.method private static native updateTwiddlerDynamicLmNative([B)V
.end method


# virtual methods
.method public clearDynamicLm(Lqnq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 3
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 4
    check-cast p1, Lpim;

    const/16 v0, 0x69

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "clearDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "clearDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLmNative([B)V

    return-void
.end method

.method public closeDynamicLm(Lqnq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 6
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 7
    check-cast p1, Lpim;

    const/16 v0, 0x55

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "closeDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "closeDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLmNative([B)V

    return-void
.end method

.method public flushDynamicLm(Lqnq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 9
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 10
    check-cast p1, Lpim;

    const/16 v0, 0x5f

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "flushDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "flushDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLmNative([B)V

    return-void
.end method

.method public getDynamicLmStats(Lqnq;)Lqmv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 12
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStatsNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 14
    sget-object v1, Lqmv;->e:Lqmv;

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 14
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqmv;

    return-object p1
.end method

.method public getNgramFromDynamicLm(Lqmn;)Lqmo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 16
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getNgramFromDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 18
    sget-object v1, Lqmo;->a:Lqmo;

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 18
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqmo;

    return-object p1
.end method

.method public incrementNgramInDynamicLm(Lqmp;)Lqmq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 20
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 22
    sget-object v1, Lqmq;->a:Lqmq;

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 22
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqmq;

    return-object p1
.end method

.method public iterateOverDynamicLm(Lqmr;)Lqms;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 24
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->iterateOverDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 26
    sget-object v1, Lqms;->a:Lqms;

    const/4 v2, 0x7

    .line 27
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 26
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqms;

    return-object p1
.end method

.method public openDynamicLm(Lqnq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 28
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLmNative([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pruneDynamicLmIfNeeded(Lqmt;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 30
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 31
    check-cast p1, Lpim;

    const/16 v0, 0x94

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "pruneDynamicLmIfNeeded"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "pruneDynamicLmIfNeeded failed: could not serialize proto."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeededNative([B)V

    return-void
.end method

.method public setNgramInDynamicLm(Lqmu;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 33
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 34
    check-cast p1, Lpim;

    const/16 v0, 0x7e

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "setNgramInDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setNgramInDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLmNative([B)V

    return-void
.end method

.method public updateTwiddlerDynamicLm(Lqmx;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Ledi;

    .line 36
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 37
    check-cast p1, Lpim;

    const/16 v0, 0xb4

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "updateTwiddlerDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "updateTwiddlerDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->updateTwiddlerDynamicLmNative([B)V

    return-void
.end method
