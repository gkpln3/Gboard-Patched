.class public final Leod;
.super Lkaq;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llbb;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Leog;

.field public final f:Leqm;

.field public final g:Llvr;

.field public final h:Leoj;

.field public final i:Leqo;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leod;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;Leqm;Leog;Leoj;Leqo;Llbb;ZLjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "LoadHandwritingModel"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leod;->d:Landroid/content/Context;

    iput-object p3, p0, Leod;->f:Leqm;

    iput-object p5, p0, Leod;->h:Leoj;

    iput-object p6, p0, Leod;->i:Leqo;

    iput-object p2, p0, Leod;->g:Llvr;

    iput-object p4, p0, Leod;->e:Leog;

    iput-object p7, p0, Leod;->b:Llbb;

    iput-boolean p8, p0, Leod;->c:Z

    iput-object p9, p0, Leod;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static final a(Lmtu;)Ljava/io/File;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lmtu;->b()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HandwritingModelLoader.java"

    const-string v3, "extractFileForDirPack"

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    if-nez v0, :cond_0

    sget-object v0, Leod;->a:Lpip;

    .line 4
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v5, 0xfd

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "extractFileForDirPack(): %s should be directory."

    invoke-interface {v0, v2, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmtu;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    .line 6
    aget-object v0, v0, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Leod;->a:Lpip;

    .line 7
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v5, 0x102

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "extractFileForDirPack(): %s missing files."

    invoke-interface {v0, v2, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Leod;->f:Leqm;

    const/4 v3, 0x2

    new-array v3, v3, [Lqbe;

    iget-object v4, v2, Leqm;->a:Leqd;

    .line 9
    invoke-virtual {v4}, Leqk;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4}, Leqk;->i()Lqbe;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10
    iget-object v2, v2, Leqm;->b:Lepv;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Leqk;->g()Lqbe;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v6

    .line 14
    invoke-static {v3}, Lqbo;->a([Lqbe;)Lqbe;

    move-result-object v2

    new-instance v3, Leob;

    .line 15
    invoke-direct {v3, p0, v0, v1}, Leob;-><init>(Leod;J)V

    iget-object v0, p0, Leod;->k:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v3, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
