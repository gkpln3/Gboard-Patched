.class final synthetic Ldey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldez;


# direct methods
.method public constructor <init>(Ldez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldey;->a:Ldez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldey;->a:Ldez;

    iget-object v0, v0, Ldez;->g:Lljm;

    const v1, 0x7f130980

    invoke-virtual {v0, v1}, Lljm;->f(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ldez;->c:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "tag_contextual_rate_us_notice"

    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
