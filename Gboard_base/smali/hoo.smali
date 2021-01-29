.class public final Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpq;


# static fields
.field public static final a:Lpip;

.field public static final b:J

.field public static final c:J

.field private static final j:Lowj;


# instance fields
.field public final d:Lhpj;

.field public final e:Lhpp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lljm;

.field public final h:Landroid/content/Context;

.field public i:Lpcy;

.field private final k:Lkgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhoo;->a:Lpip;

    .line 1
    sget-object v0, Lluw;->g:Lluw;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lluw;->a(J)J

    move-result-wide v0

    sput-wide v0, Lhoo;->b:J

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    sput-object v0, Lhoo;->j:Lowj;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhoo;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "speech-packs"

    .line 4
    invoke-static {p1, v0}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object v0

    new-instance v1, Lhpp;

    invoke-direct {v1, p1}, Lhpp;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v2

    .line 6
    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xa

    .line 7
    invoke-virtual {v3, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhol;

    .line 8
    invoke-direct {v4, p0}, Lhol;-><init>(Lhoo;)V

    iput-object v4, p0, Lhoo;->k:Lkgc;

    iput-object p1, p0, Lhoo;->h:Landroid/content/Context;

    iput-object v0, p0, Lhoo;->d:Lhpj;

    iput-object v1, p0, Lhoo;->e:Lhpp;

    iput-object v3, p0, Lhoo;->f:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lhoo;->g:Lljm;

    .line 9
    sget-object p1, Lhkv;->h:Lkgd;

    invoke-virtual {p0, p1}, Lhoo;->a(Lkgd;)V

    sget-object p1, Lhkv;->h:Lkgd;

    .line 10
    invoke-interface {p1, v4}, Lkgd;->a(Lkgc;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhoo;->d:Lhpj;

    .line 34
    invoke-virtual {v0}, Lhpj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkgd;)V
    .locals 1

    .line 35
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhoo;->j:Lowj;

    .line 38
    invoke-virtual {v0, p1}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p1

    iput-object p1, p0, Lhoo;->i:Lpcy;

    return-void

    .line 37
    :cond_0
    sget-object p1, Lphn;->a:Lphn;

    iput-object p1, p0, Lhoo;->i:Lpcy;

    return-void
.end method

.method public final a(Llvr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lhqb;)Z
    .locals 1

    .line 13
    invoke-static {}, Lhpz;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lhpz;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lhqb;->c:Ljava/util/Collection;

    .line 15
    invoke-static {p1}, Llux;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lhqb;->b:Llvr;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lhoo;->d:Lhpj;

    .line 16
    invoke-virtual {p2, p1}, Lhpj;->a(Llvr;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lhqb;)Lhpu;
    .locals 3

    .line 26
    invoke-virtual {p0, p1, p2}, Lhoo;->a(Landroid/content/Context;Lhqb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lhqb;->b:Llvr;

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhoo;->d:Lhpj;

    .line 27
    invoke-virtual {v0, p2}, Lhpj;->c(Llvr;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lhpy;->p:Lkgd;

    .line 29
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    new-instance v0, Lhoz;

    .line 33
    invoke-direct {v0, p1, p2}, Lhoz;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lhoo;->d:Lhpj;

    sget-object v1, Lhpj;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 17
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "cancelDownloadsAndDeletePacks"

    const/16 v4, 0x145

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cancelDownloadsAndDeletePacks()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhpj;->c:Lcjz;

    iget-object v2, v0, Lhpj;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcjz;->f(Ljava/lang/String;)Lqbe;

    move-result-object v1

    new-instance v2, Lhpf;

    invoke-direct {v2, v0}, Lhpf;-><init>(Lhpj;)V

    iget-object v0, v0, Lhpj;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhoo;->g:Lljm;

    const v1, 0x7f130a2d

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoo;->g:Lljm;

    .line 21
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    .line 22
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lhla;->p:Lhla;

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Llvr;)Z
    .locals 2

    iget-object v0, p0, Lhoo;->e:Lhpp;

    iget-object v0, v0, Lhpp;->e:Lljm;

    const v1, 0x7f130a65

    .line 11
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhoo;->d:Lhpj;

    .line 12
    invoke-virtual {v0, p1}, Lhpj;->a(Llvr;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 24
    sget-object v0, Lhkv;->h:Lkgd;

    iget-object v1, p0, Lhoo;->k:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->b(Lkgc;)V

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
