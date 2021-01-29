.class public final Ljgc;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final g:Ljgc;

.field private static volatile j:Lrab;


# instance fields
.field public a:I

.field public b:Ljfw;

.field public c:Ljgb;

.field public d:Lqyw;

.field public e:Ljfs;

.field public f:Lqys;

.field private h:Ljfe;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgc;

    .line 1
    invoke-direct {v0}, Ljgc;-><init>()V

    sput-object v0, Ljgc;->g:Ljgc;

    const-class v1, Ljgc;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ljgc;->i:B

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Ljgc;->d:Lqyw;

    .line 5
    sget-object v0, Lqym;->b:Lqym;

    iput-object v0, p0, Ljgc;->f:Lqys;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Ljgc;->i:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Ljgc;->j:Lrab;

    if-nez p1, :cond_3

    const-class p2, Ljgc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ljgc;->j:Lrab;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lqyg;

    sget-object v0, Ljgc;->g:Ljgc;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Ljgc;->j:Lrab;

    .line 8
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 10
    :cond_4
    sget-object p1, Ljgc;->g:Ljgc;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Ljgc;->g:Ljgc;

    .line 11
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Ljgc;

    .line 12
    invoke-direct {p1}, Ljgc;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v6

    const-string p2, "d"

    aput-object p2, p1, v5

    .line 6
    const-class p2, Ljft;

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    .line 9
    invoke-static {}, Ljfv;->b()Lqyq;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Ljgc;->g:Ljgc;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0002\u0001\u0001\u1009\u0001\u0002\u1009\u0002\u0005\u001b\u0006\u1409\u0005\u0007\u001e\u0008\u1009\u0006"

    .line 10
    invoke-static {p2, v0, p1}, Ljgc;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_8
    iget-byte p1, p0, Ljgc;->i:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
