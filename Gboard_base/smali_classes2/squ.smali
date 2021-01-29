.class public final Lsqu;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final i:Lsqu;

.field private static volatile j:Lrab;


# instance fields
.field public a:I

.field public b:Lsqw;

.field public c:Lqyr;

.field public d:Lqyo;

.field public e:Lqys;

.field public f:Lqyw;

.field public g:Lqyv;

.field public h:Lqyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsqu;

    .line 1
    invoke-direct {v0}, Lsqu;-><init>()V

    sput-object v0, Lsqu;->i:Lsqu;

    const-class v1, Lsqu;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqxd;->b:Lqxd;

    .line 5
    sget-object v0, Lqym;->b:Lqym;

    .line 6
    sget-object v0, Lqyc;->b:Lqyc;

    iput-object v0, p0, Lsqu;->c:Lqyr;

    .line 7
    sget-object v0, Lqxu;->b:Lqxu;

    iput-object v0, p0, Lsqu;->d:Lqyo;

    sget-object v0, Lqym;->b:Lqym;

    iput-object v0, p0, Lsqu;->e:Lqys;

    .line 8
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lsqu;->f:Lqyw;

    .line 9
    sget-object v0, Lqzk;->b:Lqzk;

    iput-object v0, p0, Lsqu;->g:Lqyv;

    .line 10
    sget-object v0, Lqwq;->b:Lqwq;

    iput-object v0, p0, Lsqu;->h:Lqyn;

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

    const/4 p2, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lsqu;->j:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lsqu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsqu;->j:Lrab;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lqyg;

    sget-object v0, Lsqu;->i:Lsqu;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lsqu;->j:Lrab;

    .line 13
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

    .line 14
    :cond_3
    sget-object p1, Lsqu;->i:Lsqu;

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lqyf;

    .line 15
    invoke-direct {p1, p2}, Lqyf;-><init>([[I)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lsqu;

    .line 16
    invoke-direct {p1}, Lsqu;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x8

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

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    .line 11
    sget-object p2, Lsqu;->i:Lsqu;

    const-string v0, "\u0000\u0008\u0000\u0000\u0001\u000b\u0008\u0000\u0006\u0000\u0001\u000c\u0002\t\u0005$\u0006#\u0007\'\u0008\u001c\n%\u000b*"

    .line 14
    invoke-static {p2, v0, p1}, Lsqu;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsqu;->f:Lqyw;

    .line 17
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p0, Lsqu;->f:Lqyw;

    :cond_0
    return-void
.end method
