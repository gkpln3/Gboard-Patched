.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Llfx;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyv;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldyv;
    .locals 2

    new-instance v0, Ldyv;

    .line 1
    invoke-direct {v0, p0}, Ldyv;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Ldyu;

    .line 2
    invoke-direct {p0, v0}, Ldyu;-><init>(Ldyv;)V

    sget-object v1, Ljzx;->c:Ljzv;

    .line 3
    invoke-static {p0, v1}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object p0

    iput-object p0, v0, Ldyv;->b:Llfx;

    .line 4
    invoke-virtual {p0, p1}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
