.class final Lhkd;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    iput-object p1, p0, Lhkd;->a:Lhkh;

    invoke-direct {p0}, Lkqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhkd;->a:Lhkh;

    .line 13
    invoke-virtual {v0}, Lhkh;->a()V

    return-void
.end method

.method public final a(Lkqg;)V
    .locals 6

    iget-object v0, p0, Lhkd;->a:Lhkh;

    iget-wide v0, v0, Lhkh;->c:J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v4, Lhkv;->s:Lkgd;

    .line 3
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object p1, p0, Lhkd;->a:Lhkh;

    .line 4
    invoke-virtual {p1}, Lhkh;->a()V

    return-void

    :cond_0
    iget-object p1, p1, Lkqg;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhkd;->a:Lhkh;

    iget-boolean p1, p1, Lhkh;->e:Z

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "voice_message_sent_times_before_promo_donation"

    invoke-virtual {p1, v2, v0, v1}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lahg;->a(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lhkv;->t:Lkgd;

    .line 9
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lhkd;->a:Lhkh;

    const/4 v0, 0x1

    sput-boolean v0, Lhkh;->f:Z

    new-instance v0, Lhke;

    .line 10
    invoke-direct {v0, p1}, Lhke;-><init>(Lhkh;)V

    iput-object v0, p1, Lhkh;->b:Ljava/lang/Runnable;

    iget-object p1, p1, Lhkh;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x514

    .line 11
    invoke-static {p1, v0, v1}, Loei;->a(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object p1, p0, Lhkd;->a:Lhkh;

    iget-object p1, p1, Lhkh;->g:Lkqp;

    .line 12
    invoke-virtual {p1}, Lkqp;->b()V

    :cond_3
    return-void
.end method
