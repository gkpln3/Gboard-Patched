.class public final Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbg;


# static fields
.field private static final a:Lpbz;


# instance fields
.field private final b:Llaz;

.field private final c:Lfft;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Letd;->a:Letd;

    sget-object v2, Letd;->b:Letd;

    sget-object v4, Letd;->c:Letd;

    sget-object v6, Letd;->d:Letd;

    const-string v1, "HmmDecoder.TypingTime"

    const-string v3, "HmmDecoder.GestureTime"

    const-string v5, "HmmDecoder.PredictionTime"

    const-string v7, "HmmDecoder.HandwritingIncrementalTime"

    .line 2
    invoke-static/range {v0 .. v7}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Letc;->a:Lpbz;

    return-void
.end method

.method public constructor <init>(Llaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->b:Llaz;

    new-instance p1, Lfft;

    sget-object v0, Letc;->a:Lpbz;

    .line 3
    invoke-direct {p1, v0}, Lfft;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Letc;->c:Lfft;

    return-void
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Letc;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 10
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
    .locals 2

    const-class v0, Letc;

    monitor-enter v0

    :try_start_0
    new-instance v1, Letc;

    .line 4
    invoke-direct {v1, p1}, Letc;-><init>(Llaz;)V

    invoke-virtual {p0, v1}, Llbr;->a(Llba;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Llbh;J)V
    .locals 1

    sget-object v0, Letc;->a:Lpbz;

    .line 7
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Letc;->b:Llaz;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bD()[Llbh;
    .locals 1

    iget-object v0, p0, Letc;->c:Lfft;

    iget-object v0, v0, Lfft;->a:[Llbh;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Letc;->b:Llaz;

    .line 6
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
