.class public final Lqxn;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final d:Lqxn;

.field private static volatile g:Lrab;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqyw;

.field public c:Lqyw;

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxn;

    .line 1
    invoke-direct {v0}, Lqxn;-><init>()V

    sput-object v0, Lqxn;->d:Lqxn;

    const-class v1, Lqxn;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqxn;->f:B

    const-string v0, ""

    iput-object v0, p0, Lqxn;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqxn;->b:Lqyw;

    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lqxn;->c:Lqyw;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lqxn;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-byte v1, p0, Lqxn;->f:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lqxn;->g:Lrab;

    if-nez p1, :cond_3

    monitor-enter v0

    :try_start_0
    sget-object p1, Lqxn;->g:Lrab;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lqyg;

    sget-object p2, Lqxn;->d:Lqxn;

    invoke-direct {p1, p2}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lqxn;->g:Lrab;

    .line 7
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lqxn;->d:Lqxn;

    return-object p1

    :cond_5
    new-instance p1, Lqyf;

    sget-object p2, Lqxn;->d:Lqxn;

    .line 9
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_6
    new-instance p1, Lqxn;

    .line 10
    invoke-direct {p1}, Lqxn;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v7

    .line 5
    const-class p2, Lqxr;

    aput-object p2, p1, v6

    const-string p2, "c"

    aput-object p2, p1, v5

    aput-object v0, p1, v4

    sget-object p2, Lqxn;->d:Lqxn;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u041b"

    .line 8
    invoke-static {p2, v0, p1}, Lqxn;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_8
    iget-byte p1, p0, Lqxn;->f:B

    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
