.class public final Ltbb;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final f:Ltbb;

.field private static volatile g:Lrab;


# instance fields
.field public a:Lqzq;

.field public b:Lqzq;

.field public c:Lqyw;

.field public d:Lqys;

.field public e:Lqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltbb;

    .line 1
    invoke-direct {v0}, Ltbb;-><init>()V

    sput-object v0, Ltbb;->f:Ltbb;

    const-class v1, Ltbb;

    .line 2
    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 4
    sget-object v0, Lqzq;->b:Lqzq;

    iput-object v0, p0, Ltbb;->a:Lqzq;

    sget-object v0, Lqzq;->b:Lqzq;

    iput-object v0, p0, Ltbb;->b:Lqzq;

    .line 5
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Ltbb;->c:Lqyw;

    .line 6
    sget-object v0, Lqym;->b:Lqym;

    iput-object v0, p0, Ltbb;->d:Lqys;

    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Ltbb;->e:Lqyw;

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
    sget-object p1, Ltbb;->g:Lrab;

    if-nez p1, :cond_2

    const-class p2, Ltbb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltbb;->g:Lrab;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lqyg;

    sget-object v0, Ltbb;->f:Ltbb;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Ltbb;->g:Lrab;

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

    .line 11
    :cond_3
    sget-object p1, Ltbb;->f:Ltbb;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lqyf;

    .line 12
    invoke-direct {p1, p2}, Lqyf;-><init>([[[C)V

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ltbb;

    .line 13
    invoke-direct {p1}, Ltbb;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    .line 10
    sget-object v5, Ltaz;->a:Lqzp;

    aput-object v5, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v4

    sget-object p2, Ltba;->a:Lqzp;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-class p2, Ltay;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Ltav;

    aput-object v0, p1, p2

    sget-object p2, Ltbb;->f:Ltbb;

    const-string v0, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0002\u0003\u0000\u00012\u00022\u0003\u001b\u0004\'\u0005\u001b"

    .line 11
    invoke-static {p2, v0, p1}, Ltbb;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
