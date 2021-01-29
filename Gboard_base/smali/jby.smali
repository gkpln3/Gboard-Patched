.class public final Ljby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbx;

    .line 1
    invoke-direct {v0}, Ljbx;-><init>()V

    sput-object v0, Ljby;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljbw;

    invoke-direct {v0}, Ljbw;-><init>()V

    sput-object v0, Ljby;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
