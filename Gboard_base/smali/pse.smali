.class public final Lpse;
.super Lqyk;
.source "PG"

# interfaces
.implements Lqzw;


# static fields
.field public static final k:Lpse;

.field private static volatile l:Lrab;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lpos;

.field public g:Lqyw;

.field public h:Lpos;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpse;

    invoke-direct {v0}, Lpse;-><init>()V

    sput-object v0, Lpse;->k:Lpse;

    const-class v1, Lpse;

    invoke-static {v1, v0}, Lqyk;->a(Ljava/lang/Class;Lqyk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqyk;-><init>()V

    .line 2
    sget-object v0, Lrae;->b:Lrae;

    iput-object v0, p0, Lpse;->g:Lqyw;

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
    sget-object p1, Lpse;->l:Lrab;

    if-nez p1, :cond_2

    const-class p2, Lpse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpse;->l:Lrab;

    if-nez p1, :cond_1

    new-instance p1, Lqyg;

    sget-object v0, Lpse;->k:Lpse;

    invoke-direct {p1, v0}, Lqyg;-><init>(Lqyk;)V

    sput-object p1, Lpse;->l:Lrab;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 0
    :cond_3
    sget-object p1, Lpse;->k:Lpse;

    return-object p1

    :cond_4
    new-instance p1, Lqyf;

    sget-object p2, Lpse;->k:Lpse;

    .line 3
    invoke-direct {p1, p2}, Lqyf;-><init>(Lqyk;)V

    return-object p1

    :cond_5
    new-instance p1, Lpse;

    invoke-direct {p1}, Lpse;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    .line 0
    const-class v0, Lpos;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpse;->k:Lpse;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u0012\t\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0002\u0003\u1004\u0003\u0007\u1004\u0001\u0008\u1009\u0006\t\u001b\n\u1007\t\u0010\u1004\r\u0012\u1009\u0007"

    invoke-static {p2, v0, p1}, Lpse;->a(Lqzv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lpse;->g:Lqyw;

    .line 4
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p0, Lpse;->g:Lqyw;

    :cond_0
    return-void
.end method
