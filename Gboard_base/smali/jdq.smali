.class public final Ljdq;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final p:Ljdq;

.field private static volatile q:Lrab;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdq;

    .line 1
    invoke-direct {v0}, Ljdq;-><init>()V

    sput-object v0, Ljdq;->p:Ljdq;

    const-class v1, Ljdq;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljdq;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdq;->g:Z

    iput v0, p0, Ljdq;->j:I

    iput v0, p0, Ljdq;->k:I

    const/16 v0, 0x9

    iput v0, p0, Ljdq;->n:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Ljdq;->q:Lrab;

    if-nez p1, :cond_2

    const-class p2, Ljdq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ljdq;->q:Lrab;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqyg;

    sget-object v0, Ljdq;->p:Ljdq;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Ljdq;->q:Lrab;

    .line 6
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 7
    :cond_3
    sget-object p1, Ljdq;->p:Ljdq;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Ljdq;->p:Ljdq;

    .line 8
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Ljdq;

    .line 9
    invoke-direct {p1}, Ljdq;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    .line 4
    sget-object p2, Ljdp;->a:Lqyq;

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    sget-object p2, Ljdo;->a:Lqyq;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    sget-object v0, Ljdm;->a:Lqyq;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    sget-object v0, Ljdn;->a:Lqyq;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "o"

    aput-object v0, p1, p2

    sget-object p2, Ljdq;->p:Ljdq;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0004\u100c\u0002\u0006\u100c\u0004\u0007\u1008\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u1007\u0008\u000b\u1004\t\u000c\u1004\n\r\u100c\u000b\u000e\u100c\u000c\u000f\u1004\r\u0011\u1009\u000f"

    .line 7
    invoke-static {p2, v0, p1}, Ljdq;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
