.class public final Lpos;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final q:Lpos;

.field private static volatile r:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqyr;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lprn;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lqyw;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpos;

    .line 1
    invoke-direct {v0}, Lpos;-><init>()V

    sput-object v0, Lpos;->q:Lpos;

    const-class v1, Lpos;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqyc;->b:Lqyc;

    iput-object v0, p0, Lpos;->c:Lqyr;

    .line 5
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lpos;->n:Lqyw;

    .line 6
    sget-object v0, Lqym;->b:Lqym;

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
    sget-object p1, Lpos;->r:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lpos;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpos;->r:Lrab;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Lpos;->q:Lpos;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lpos;->r:Lrab;

    .line 9
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

    .line 10
    :cond_3
    sget-object p1, Lpos;->q:Lpos;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lpos;->q:Lpos;

    .line 11
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lpos;

    .line 12
    invoke-direct {p1}, Lpos;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x11

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

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "k"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    .line 7
    const-class v0, Lput;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "j"

    aput-object v0, p1, p2

    sget-object p2, Lpos;->q:Lpos;

    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u0018\u000f\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u0013\u0003\u1001\u0001\u0004\u1004\u0002\u0007\u1004\u0006\u0008\u1007\u000b\t\u1004\u0004\n\u1004\u0005\u000b\u1004\u0007\r\u1004\r\u000e\u1004\u000e\u000f\u001b\u0010\u1004\u000f\u0011\u1004\u0010\u0018\u1009\t"

    .line 10
    invoke-static {p2, v0, p1}, Lpos;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
