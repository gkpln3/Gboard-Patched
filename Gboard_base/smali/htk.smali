.class final Lhtk;
.super Lhue;
.source "PG"


# instance fields
.field final synthetic a:Lhto;


# direct methods
.method public constructor <init>(Lhto;Lhth;)V
    .locals 0

    iput-object p1, p0, Lhtk;->a:Lhto;

    .line 1
    invoke-direct {p0, p2}, Lhue;-><init>(Lhth;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhtk;->a:Lhto;

    .line 2
    invoke-static {}, Lhsf;->a()V

    .line 3
    invoke-virtual {v0}, Lhto;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    .line 4
    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lhto;->r()V

    return-void
.end method
