.class public final Lmyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lmyy;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lmyy;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmyy;->c:J

    return-void
.end method

.method public static a()Lshy;
    .locals 4

    new-instance v0, Lshx;

    .line 4
    invoke-direct {v0}, Lshx;-><init>()V

    sget-object v1, Lmyx;->a:Lmyx;

    .line 5
    invoke-static {v1}, Lshp;->a(Lshp;)Lsho;

    move-result-object v1

    iput-object v1, v0, Lshx;->y:Lsho;

    sget-wide v1, Lmyy;->a:J

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lshx;->a(JLjava/util/concurrent/TimeUnit;)V

    sget-wide v1, Lmyy;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lshx;->b(JLjava/util/concurrent/TimeUnit;)V

    sget-wide v1, Lmyy;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lshx;->c(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lshx;->u:Z

    .line 10
    invoke-virtual {v0}, Lshx;->a()Lshy;

    move-result-object v0

    return-object v0
.end method
