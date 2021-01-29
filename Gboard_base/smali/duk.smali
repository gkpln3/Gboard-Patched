.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkgd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Logv;

.field private final d:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_sticker_share_usage_histogram"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lduk;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Lofy;Ljava/util/concurrent/Executor;Llbb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lofw;->a()Lofv;

    move-result-object v0

    .line 3
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loek;->a(Landroid/content/Context;)Loej;

    move-result-object v1

    const-string v2, "protodatastore"

    .line 4
    invoke-virtual {v1, v2}, Loej;->a(Ljava/lang/String;)V

    const-string v2, "ExpressionUsageHistogram.pb"

    .line 5
    invoke-virtual {v1, v2}, Loej;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Loej;->a()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lofv;->a(Landroid/net/Uri;)V

    .line 8
    sget-object v1, Lduc;->b:Lduc;

    invoke-virtual {v0, v1}, Lofv;->a(Lqzv;)V

    .line 9
    invoke-virtual {v0}, Lofv;->a()Lofw;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lofy;->a(Lofw;)Logv;

    move-result-object p1

    iput-object p1, p0, Lduk;->c:Logv;

    iput-object p2, p0, Lduk;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lduk;->d:Llbb;

    return-void
.end method

.method public static a()Lduk;
    .locals 4

    new-instance v0, Lduk;

    .line 11
    invoke-static {}, Llco;->b()Lofy;

    move-result-object v1

    sget-object v2, Llwt;->a:Ljnj;

    .line 12
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    .line 14
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lduk;-><init>(Lofy;Ljava/util/concurrent/Executor;Llbb;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ldub;)Lkig;
    .locals 5

    sget-object v0, Lduk;->b:Lkgd;

    .line 15
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lduk;->d:Llbb;

    .line 17
    sget-object v1, Ldir;->aK:Ldir;

    .line 18
    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lduk;->c:Logv;

    new-instance v4, Ldug;

    .line 20
    invoke-direct {v4, p1, v1, v2}, Ldug;-><init>([Ldub;J)V

    iget-object p1, p0, Lduk;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v3, v4, p1}, Logv;->a(Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lduh;

    invoke-direct {v1, v0}, Lduh;-><init>(Llbd;)V

    .line 24
    sget-object v0, Lqag;->a:Lqag;

    .line 23
    invoke-virtual {p1, v1, v0}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
