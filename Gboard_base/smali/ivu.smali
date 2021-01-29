.class public final synthetic Livu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Livv;

.field private final b:Ljava/lang/String;

.field private final c:Lpwp;

.field private final d:J


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;Lpwp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->a:Livv;

    iput-object p2, p0, Livu;->b:Ljava/lang/String;

    iput-object p3, p0, Livu;->c:Lpwp;

    iput-wide p4, p0, Livu;->d:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Livu;->a:Livv;

    iget-object v1, p0, Livu;->b:Ljava/lang/String;

    iget-object v2, p0, Livu;->c:Lpwp;

    iget-wide v3, p0, Livu;->d:J

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqwg;->bc()[B

    move-result-object v2

    :goto_0
    iget-object v5, v0, Livv;->b:Lmgt;

    invoke-interface {v5}, Lmgt;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Livv;->a(Ljava/lang/String;[BJ)V

    return-void
.end method
