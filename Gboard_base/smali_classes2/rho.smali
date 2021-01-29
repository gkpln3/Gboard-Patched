.class public final Lrho;
.super Lqyi;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final i:Lrho;

.field private static volatile k:Lrab;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public e:I

.field public f:Lqxd;

.field public g:J

.field public h:Z

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrho;

    .line 1
    invoke-direct {v0}, Lrho;-><init>()V

    sput-object v0, Lrho;->i:Lrho;

    const-class v1, Lrho;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrho;->j:B

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    .line 5
    sget-object v0, Lqxd;->b:Lqxd;

    sget-object v0, Lqxd;->b:Lqxd;

    iput-object v0, p0, Lrho;->f:Lqxd;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lrho;->g:J

    .line 6
    sget-object v0, Lqym;->b:Lqym;

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
    iput-byte v0, p0, Lrho;->j:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrho;->k:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lrho;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrho;->k:Lrab;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Lrho;->i:Lrho;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrho;->k:Lrab;

    .line 9
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
    sget-object p1, Lrho;->i:Lrho;

    return-object p1

    :cond_5
    new-instance p1, Lqyh;

    sget-object p2, Lrho;->i:Lrho;

    .line 11
    invoke-direct {p1, p2}, Lqyh;-><init>(Lqyi;)V

    return-object p1

    :cond_6
    new-instance p1, Lrho;

    .line 12
    invoke-direct {p1}, Lrho;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "f"

    aput-object p2, p1, v6

    const-string p2, "e"

    aput-object p2, p1, v5

    const-string p2, "g"

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    .line 7
    sget-object p2, Lrho;->i:Lrho;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0019\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\n\u000b\u1004\u0004\u000f\u1010\u0010\u0011\u1002\u0001\u0019\u1007\u0017"

    .line 10
    invoke-static {p2, v0, p1}, Lrho;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    iget-byte p1, p0, Lrho;->j:B

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
