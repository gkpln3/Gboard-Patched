.class public final Lfdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Lfdp;

.field public b:Lqmh;

.field public c:Z

.field private final d:Lfch;

.field private final e:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LstmTrainingCache"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lncv;Lfch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdr;->c:Z

    iput-object p3, p0, Lfdr;->d:Lfch;

    .line 2
    new-instance v0, Lfdp;

    invoke-direct {v0, p1, p2}, Lfdp;-><init>(Landroid/content/Context;Lncv;)V

    iput-object v0, p0, Lfdr;->a:Lfdp;

    .line 3
    new-instance p1, Lfds;

    invoke-direct {p1, p0}, Lfds;-><init>(Lfdr;)V

    iput-object p1, p0, Lfdr;->e:Llat;

    .line 4
    invoke-virtual {p3}, Lfch;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfdp;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lncv;Lfch;)Lfdr;
    .locals 2

    const-class v0, Lfdr;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfdr;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lfdr;-><init>(Landroid/content/Context;Lncv;Lfch;)V

    .line 10
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p0

    invoke-virtual {p0, v1}, Llbr;->a(Llba;)V

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lfdv;)V
    .locals 8

    iget-object v6, p0, Lfdr;->a:Lfdp;

    iget-object v3, p0, Lfdr;->b:Lqmh;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v7, Lfdl;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lfdl;-><init>(Lfdp;Lfdv;Lqmh;J)V

    .line 7
    invoke-virtual {v6, v7}, Lfdp;->a(Lfdo;)V

    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 10

    move-object v0, p0

    iget-boolean v1, v0, Lfdr;->c:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfdr;->e:Llat;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    .line 8
    invoke-virtual/range {v2 .. v9}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lfds;->a:[Llbe;

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

    const/4 v0, 0x1

    return v0
.end method
