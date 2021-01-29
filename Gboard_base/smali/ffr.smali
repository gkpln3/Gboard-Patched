.class public final Lffr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field private final a:Llat;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lojh;->a(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lffs;

    invoke-direct {p1}, Lffs;-><init>()V

    iput-object p1, p0, Lffr;->a:Llat;

    return-void
.end method

.method public static a(Landroid/content/Context;Llbr;)V
    .locals 2

    const-class v0, Lffr;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lffr;

    .line 3
    invoke-direct {v1, p0}, Lffr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Llbr;->a(Llba;)V

    .line 4
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

    iget-object v0, p0, Lffr;->a:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 5
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lffs;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
