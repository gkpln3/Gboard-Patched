.class public final Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lssc;

.field private final c:Lmea;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lmea;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->c:Lmea;

    .line 2
    invoke-static {p2}, Lszq;->a(Ljava/util/concurrent/Executor;)Lssc;

    move-result-object p1

    iput-object p1, p0, Lnhg;->b:Lssc;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/util/concurrent/Executor;)Lnhg;
    .locals 3

    new-instance v0, Lmea;

    const-class v1, Lnhc;

    sget-object v2, Lnhd;->a:Lstt;

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lmea;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Class;Lstt;)V

    new-instance p0, Lnhg;

    .line 11
    invoke-direct {p0, v0, p2}, Lnhg;-><init>(Lmea;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lssq;
    .locals 2

    iget-object v0, p0, Lnhg;->c:Lmea;

    .line 3
    invoke-virtual {v0}, Lmea;->b()Lssq;

    move-result-object v0

    iget-object v1, p0, Lnhg;->b:Lssc;

    .line 4
    invoke-virtual {v0, v1}, Lssq;->a(Lssc;)Lssq;

    move-result-object v0

    new-instance v1, Lnhf;

    invoke-direct {v1, p1}, Lnhf;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lssq;->a(Lstt;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnhz;)Lssq;
    .locals 2

    iget-object v0, p0, Lnhg;->c:Lmea;

    .line 7
    invoke-virtual {v0}, Lmea;->b()Lssq;

    move-result-object v0

    iget-object v1, p0, Lnhg;->b:Lssc;

    .line 8
    invoke-virtual {v0, v1}, Lssq;->a(Lssc;)Lssq;

    move-result-object v0

    new-instance v1, Lnhe;

    invoke-direct {v1, p1}, Lnhe;-><init>(Lnhz;)V

    .line 9
    invoke-virtual {v0, v1}, Lssq;->a(Lstt;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnhg;->c:Lmea;

    .line 6
    invoke-virtual {v0}, Lmea;->a()V

    return-void
.end method
