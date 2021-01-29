.class public final Lqfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lqfz;->a:I

    return-void
.end method

.method public static a()Lqgb;
    .locals 2

    new-instance v0, Lqgb;

    .line 2
    sget-object v1, Lphm;->b:Lpbz;

    .line 3
    invoke-direct {v0, v1}, Lqgb;-><init>(Lpbz;)V

    return-object v0
.end method

.method public static b()Lqga;
    .locals 1

    new-instance v0, Lqfy;

    invoke-direct {v0}, Lqfy;-><init>()V

    return-object v0
.end method
