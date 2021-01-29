.class public final Lrev;
.super Lqyi;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final a:Lrev;

.field public static final b:Lqxw;

.field private static volatile e:Lrab;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrev;

    .line 1
    invoke-direct {v0}, Lrev;-><init>()V

    sput-object v0, Lrev;->a:Lrev;

    const-class v1, Lrev;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    .line 3
    sget-object v1, Lrew;->f:Lrew;

    .line 4
    sget-object v2, Lrbm;->k:Lrbm;

    const v3, 0x2cea1e4

    .line 5
    invoke-static {v1, v0, v0, v3, v2}, Lqyk;->a(Lqzv;Ljava/lang/Object;Lqzv;ILrbm;)Lqxw;

    move-result-object v0

    sput-object v0, Lrev;->b:Lqxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrev;->c:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lrev;->c:B

    return-object v1

    :cond_1
    sget-object p1, Lrev;->e:Lrab;

    if-nez p1, :cond_3

    const-class p2, Lrev;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrev;->e:Lrab;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Lrev;->a:Lrev;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lrev;->e:Lrab;

    .line 9
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lrev;->a:Lrev;

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lqyh;

    sget-object p2, Lrev;->a:Lrev;

    .line 11
    invoke-direct {p1, p2}, Lqyh;-><init>(Lqyi;)V

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lrev;

    .line 12
    invoke-direct {p1}, Lrev;-><init>()V

    return-object p1

    .line 11
    :cond_7
    sget-object p1, Lrev;->a:Lrev;

    const-string p2, "\u0001\u0000"

    .line 10
    invoke-static {p1, p2, v1}, Lrev;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    iget-byte p1, p0, Lrev;->c:B

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
