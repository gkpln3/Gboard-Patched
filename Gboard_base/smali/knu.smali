.class public final synthetic Lknu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknu;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lknu;->a:Lkor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkor;->ag:Z

    iget-wide v1, v0, Lkor;->aa:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lkor;->aa:J

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v7

    sget-object v8, Lkot;->c:Lkot;

    sub-long/2addr v1, v5

    invoke-virtual {v7, v8, v1, v2}, Llbr;->a(Llbh;J)V

    iput-wide v3, v0, Lkor;->aa:J

    :cond_0
    return-void
.end method
