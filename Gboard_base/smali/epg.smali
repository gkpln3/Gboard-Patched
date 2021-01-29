.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;
.implements Llbg;


# static fields
.field public static final a:Lpjm;

.field public static final d:Lpbz;

.field public static final e:Lpcy;

.field public static final f:Lpcy;

.field private static final i:Lpbz;


# instance fields
.field public final b:Llaz;

.field final c:Lepf;

.field public final g:Llat;

.field private final h:Lfft;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "HandwritingMetrics"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lepg;->a:Lpjm;

    .line 2
    sget-object v0, Lepj;->b:Lepj;

    sget-object v1, Lepj;->a:Lepj;

    const-string v2, "Handwriting.startup-time"

    const-string v3, "Handwriting.recognize-time"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lepg;->i:Lpbz;

    .line 4
    sget-object v0, Lepi;->a:Lepi;

    sget-object v1, Lepi;->b:Lepi;

    const-string v2, "Handwriting.usage"

    const-string v3, "Handwriting.recognition"

    .line 5
    invoke-static {v0, v2, v1, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lepg;->d:Lpbz;

    .line 6
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v0

    const-string v1, "zh"

    .line 7
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "ja"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object v0

    sput-object v0, Lepg;->e:Lpcy;

    .line 8
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v0

    const-string v1, "hi"

    .line 9
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "ne"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "mr"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "gu"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "pa"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "te"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "kn"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "ta"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "or"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "lo"

    .line 10
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "km"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "si"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "ml"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "as"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    const-string v1, "my"

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object v0

    sput-object v0, Lepg;->f:Lpcy;

    return-void
.end method

.method public constructor <init>(Llaz;Ljnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->b:Llaz;

    .line 11
    new-instance p1, Leph;

    invoke-direct {p1, p0}, Leph;-><init>(Lepg;)V

    iput-object p1, p0, Lepg;->g:Llat;

    new-instance p1, Lfft;

    sget-object p2, Lepg;->i:Lpbz;

    .line 12
    invoke-direct {p1, p2}, Lfft;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lepg;->h:Lfft;

    new-instance p1, Lepf;

    .line 13
    invoke-direct {p1}, Lepf;-><init>()V

    iput-object p1, p0, Lepg;->c:Lepf;

    return-void
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lepg;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Llbr;Llaz;)V
    .locals 4

    const-class v0, Lepg;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lepg;

    .line 14
    sget-object v2, Llwt;->a:Ljnj;

    invoke-direct {v1, p1, v2}, Lepg;-><init>(Llaz;Ljnj;)V

    invoke-virtual {p0, v1}, Llbr;->a(Llba;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    sget-object p1, Lepg;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpji;

    invoke-interface {p1, p0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    const-string v1, "addToMetricsManager"

    const/16 v2, 0xd1

    const-string v3, "HandwritingMetricsProcessor.java"

    invoke-interface {p1, p0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Package not allowed. Is this a dev build?"

    invoke-interface {p1, p0}, Lpji;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 18
    invoke-static {p7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lepg;->g:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 19
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llbh;J)V
    .locals 1

    sget-object v0, Lepg;->i:Lpbz;

    .line 20
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lepg;->b:Llaz;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Leph;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bD()[Llbh;
    .locals 1

    iget-object v0, p0, Lepg;->h:Lfft;

    iget-object v0, v0, Lfft;->a:[Llbh;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lepg;->b:Llaz;

    .line 17
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
