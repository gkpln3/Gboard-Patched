.class public final Lfcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;
.implements Llbg;


# static fields
.field private static final c:Lpbz;


# instance fields
.field public final a:Llaz;

.field private final b:Lfft;

.field private final d:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lpbz;->a(I)Lpbv;

    move-result-object v0

    sget-object v1, Lfcu;->a:Lfcu;

    const-string v2, "LstmExtension.onCreateApp-time"

    .line 2
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfcu;->b:Lfcu;

    const-string v2, "LstmExtension.onCreateService-time"

    .line 3
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfcu;->c:Lfcu;

    const-string v2, "LstmExtension.onStartInputView-time"

    .line 4
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfcu;->d:Lfcu;

    const-string v2, "LstmExtension.logInput-time"

    .line 5
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfcu;->e:Lfcu;

    const-string v2, "LstmExtension.logSlot-time"

    .line 6
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfcu;->f:Lfcu;

    const-string v2, "LstmExtension.logContext-time"

    .line 7
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lfcr;->c:Lpbz;

    return-void
.end method

.method public constructor <init>(Llaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcr;->a:Llaz;

    .line 9
    new-instance p1, Lfcs;

    invoke-direct {p1, p0}, Lfcs;-><init>(Lfcr;)V

    iput-object p1, p0, Lfcr;->d:Llat;

    new-instance p1, Lfft;

    sget-object v0, Lfcr;->c:Lpbz;

    .line 10
    invoke-direct {p1, v0}, Lfft;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lfcr;->b:Lfft;

    return-void
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lfcr;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 18
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

    const-class v0, Lfcr;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfcr;

    .line 11
    invoke-direct {v1, p1}, Lfcr;-><init>(Llaz;)V

    invoke-virtual {p0, v1}, Llbr;->a(Llba;)V

    .line 12
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
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfcr;->d:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llbh;J)V
    .locals 1

    sget-object v0, Lfcr;->c:Lpbz;

    .line 15
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfcr;->a:Llaz;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lfcs;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bD()[Llbh;
    .locals 1

    iget-object v0, p0, Lfcr;->b:Lfft;

    iget-object v0, v0, Lfft;->a:[Llbh;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfcr;->a:Llaz;

    .line 13
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
