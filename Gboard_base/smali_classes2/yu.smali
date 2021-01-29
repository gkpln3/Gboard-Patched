.class final Lyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyu;

.field static final b:Lyu;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lzc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lyu;->b:Lyu;

    sput-object v1, Lyu;->a:Lyu;

    return-void

    :cond_0
    new-instance v0, Lyu;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lyu;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lyu;->b:Lyu;

    new-instance v0, Lyu;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lyu;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lyu;->a:Lyu;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyu;->c:Z

    iput-object p2, p0, Lyu;->d:Ljava/lang/Throwable;

    return-void
.end method
