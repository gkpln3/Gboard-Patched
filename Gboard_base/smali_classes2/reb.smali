.class public final Lreb;
.super Lqyi;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final e:Lreb;

.field private static volatile k:Lrab;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lrdo;

.field private f:Lrdt;

.field private g:Lrdt;

.field private h:Lrdt;

.field private i:Lrdt;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreb;

    .line 1
    invoke-direct {v0}, Lreb;-><init>()V

    sput-object v0, Lreb;->e:Lreb;

    const-class v1, Lreb;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lreb;->j:B

    const-string v0, ""

    iput-object v0, p0, Lreb;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrae;->b:Lrae;

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
    iput-byte v0, p0, Lreb;->j:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lreb;->k:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lreb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lreb;->k:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object v0, Lreb;->e:Lreb;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lreb;->k:Lrab;

    .line 7
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

    .line 8
    :cond_4
    sget-object p1, Lreb;->e:Lreb;

    return-object p1

    :cond_5
    new-instance p1, Lqyh;

    sget-object p2, Lreb;->e:Lreb;

    .line 9
    invoke-direct {p1, p2}, Lqyh;-><init>(Lqyi;)V

    return-object p1

    :cond_6
    new-instance p1, Lreb;

    .line 10
    invoke-direct {p1}, Lreb;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, v6

    const-string p2, "h"

    aput-object p2, p1, v5

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "f"

    aput-object p2, p1, v3

    const-string p2, "i"

    aput-object p2, p1, v2

    .line 5
    sget-object p2, Lreb;->e:Lreb;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0015\u0006\u0000\u0000\u0005\u0001\u1008\u0000\u0003\u1409\u0006\u0004\u1409\u0007\u0006\u1409\n\n\u1409\u0005\u0015\u1409\u0008"

    .line 8
    invoke-static {p2, v0, p1}, Lreb;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Lreb;->j:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method