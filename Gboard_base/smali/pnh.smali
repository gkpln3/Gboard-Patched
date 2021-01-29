.class final Lpnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Lpno;


# direct methods
.method public constructor <init>(Lpno;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lpnh;->c:Lpno;

    iput-wide p2, p0, Lpnh;->a:J

    iput-object p4, p0, Lpnh;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object p1, p0, Lpnh;->c:Lpno;

    iget-object p1, p1, Lpno;->h:Lqbh;

    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    iget-wide v1, p0, Lpnh;->a:J

    iget-object v3, p0, Lpnh;->b:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lqbh;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method
