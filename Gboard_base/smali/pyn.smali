.class final Lpyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpyn;

.field static final b:Lpyn;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lpyz;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lpyn;->b:Lpyn;

    sput-object v1, Lpyn;->a:Lpyn;

    return-void

    :cond_0
    new-instance v0, Lpyn;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lpyn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpyn;->b:Lpyn;

    new-instance v0, Lpyn;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lpyn;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lpyn;->a:Lpyn;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpyn;->c:Z

    iput-object p2, p0, Lpyn;->d:Ljava/lang/Throwable;

    return-void
.end method
