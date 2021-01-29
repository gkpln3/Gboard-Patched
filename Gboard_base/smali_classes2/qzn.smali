.class final Lqzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqzt;


# instance fields
.field public final a:Lqzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzl;

    invoke-direct {v0}, Lqzl;-><init>()V

    sput-object v0, Lqzn;->b:Lqzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lqzm;

    const/4 v1, 0x2

    new-array v1, v1, [Lqzt;

    sget-object v2, Lqye;->a:Lqye;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lqzn;->b:Lqzt;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lqzm;-><init>([Lqzt;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqzn;->a:Lqzt;

    return-void
.end method

.method public static a(Lqzs;)Z
    .locals 1

    .line 5
    invoke-interface {p0}, Lqzs;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
