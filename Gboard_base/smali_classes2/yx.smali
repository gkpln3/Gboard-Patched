.class final Lyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyx;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lyx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lyx;->a:Lyx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lyx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
