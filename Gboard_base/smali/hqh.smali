.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpq;


# static fields
.field public static final a:Lpip;

.field static final b:J

.field private static final e:J

.field private static final f:Lowj;


# instance fields
.field public final c:Lhpj;

.field d:Lpcy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lljm;

.field private final i:Lkgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhqh;->a:Lpip;

    .line 1
    sget-object v0, Lluw;->f:Lluw;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lluw;->a(J)J

    move-result-wide v0

    sput-wide v0, Lhqh;->e:J

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    sput-object v0, Lhqh;->f:Lowj;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhqh;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gboard-small-speech-packs"

    .line 4
    invoke-static {p1, v0}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    .line 6
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhqf;

    .line 8
    invoke-direct {v2, p0}, Lhqf;-><init>(Lhqh;)V

    iput-object v2, p0, Lhqh;->i:Lkgc;

    iput-object v0, p0, Lhqh;->c:Lhpj;

    iput-object v1, p0, Lhqh;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhqh;->h:Lljm;

    .line 9
    sget-object p1, Lhkv;->i:Lkgd;

    invoke-virtual {p0, p1}, Lhqh;->a(Lkgd;)V

    sget-object p1, Lhkv;->i:Lkgd;

    .line 10
    invoke-interface {p1, v2}, Lkgd;->a(Lkgc;)V

    return-void
.end method

.method private static c()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    .line 20
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqh;->c:Lhpj;

    .line 31
    invoke-virtual {v0}, Lhpj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkgd;)V
    .locals 7

    .line 44
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lphn;->a:Lphn;

    iput-object p1, p0, Lhqh;->d:Lpcy;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lhqh;->f:Lowj;

    .line 48
    invoke-virtual {v1, p1}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lhqh;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 51
    check-cast v2, Lpim;

    const/16 v3, 0x67

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const-string v5, "updateOnDeviceVoiceFlag"

    const-string v6, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "updateOnDeviceVoiceFlag() : Invalid tag \'%s\' in list \'%s\'"

    invoke-interface {v2, v3, v1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p1

    iput-object p1, p0, Lhqh;->d:Lpcy;

    return-void
.end method

.method public final a(Llvr;)V
    .locals 5

    sget-object v0, Lhqh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const-string v2, "maybeScheduleAutoPackDownload"

    const/16 v3, 0xc4

    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "maybeScheduleAutoPackDownload() for language tag %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Lhqh;->b(Llvr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Llwt;->a:Ljnj;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lhqh;->b:J

    iget-object v4, p0, Lhqh;->h:Lljm;

    sub-long/2addr v0, v2

    .line 36
    invoke-static {v4, v0, v1}, Lhlt;->a(Lljm;J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lhqh;->h:Lljm;

    const/4 v1, 0x0

    const-string v2, "voice_word_commit_number_meets_target"

    .line 37
    invoke-virtual {v0, v2, v1}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lhqh;->c()J

    move-result-wide v0

    sget-wide v2, Lhqh;->e:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lhqh;->b(Llvr;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhpy;->b:Lkgd;

    .line 40
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lhqh;->c()J

    move-result-wide v0

    sget-wide v2, Lhqh;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lhqh;->c:Lhpj;

    .line 42
    invoke-virtual {v0, p1}, Lhpj;->b(Llvr;)Lqbe;

    move-result-object v0

    new-instance v1, Lhqg;

    invoke-direct {v1, p0, p1}, Lhqg;-><init>(Lhqh;Llvr;)V

    iget-object p1, p0, Lhqh;->g:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lhqb;)Z
    .locals 6

    .line 11
    sget-object p1, Lhpy;->e:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "FallbackOnDeviceRecognitionProvider.java"

    const-string v1, "canHandle"

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p2, Lhqb;->b:Llvr;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lhqh;->c:Lhpj;

    .line 12
    invoke-virtual {v4, p1}, Lhpj;->a(Llvr;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lhqb;->c:Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 13
    invoke-static {p2}, Llux;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Llvr;

    iget-object v5, p0, Lhqh;->c:Lhpj;

    .line 15
    invoke-virtual {v5, p1}, Lhpj;->a(Llvr;)Z

    move-result p1

    add-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_1

    :cond_2
    sget-object p2, Lhqh;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 16
    check-cast p2, Lpim;

    const/16 v3, 0x89

    invoke-interface {p2, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canHandle(): pack availability = %b"

    invoke-interface {p2, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p1

    :cond_3
    sget-object p1, Lhqh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpim;

    const/16 p2, 0x75

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "canHandle() : Fallback on-device recognition not enabled."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return v3
.end method

.method public final b(Landroid/content/Context;Lhqb;)Lhpu;
    .locals 8

    .line 22
    invoke-virtual {p0, p1, p2}, Lhqh;->a(Landroid/content/Context;Lhqb;)Z

    move-result v0

    const-string v1, "FallbackOnDeviceRecognitionProvider.java"

    const-string v2, "getRecognizer"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lhqb;->b:Llvr;

    iget-object p2, p2, Lhqb;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    iget-object v5, p0, Lhqh;->c:Lhpj;

    .line 24
    invoke-virtual {v5, v0}, Lhpj;->c(Llvr;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v5, :cond_3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Llvr;

    iget-object v7, p0, Lhqh;->c:Lhpj;

    .line 26
    invoke-virtual {v7, v0}, Lhpj;->c(Llvr;)Ljava/io/File;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    if-eqz v0, :cond_2

    :cond_3
    if-nez v0, :cond_4

    sget-object p1, Lhqh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 27
    check-cast p1, Lpim;

    const/16 p2, 0xa8

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "newRecognizer() : No speech pack."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance p2, Lhoz;

    .line 28
    invoke-direct {p2, p1, v0}, Lhoz;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object p2

    :cond_5
    sget-object p1, Lhqh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 29
    check-cast p1, Lpim;

    const/16 p2, 0x92

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "newRecognizer() : cannot handle."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final b(Llvr;)Z
    .locals 1

    iget-object v0, p0, Lhqh;->d:Lpcy;

    .line 30
    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 18
    sget-object v0, Lhkv;->i:Lkgd;

    iget-object v1, p0, Lhqh;->i:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->b(Lkgc;)V

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
