.class final synthetic Lhko;
.super Ljava/lang/Object;

# interfaces
.implements Lkjz;


# instance fields
.field private final a:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->a:Lhkt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lhko;->a:Lhkt;

    invoke-virtual {v0}, Lhkt;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhkt;->f:Lhlh;

    invoke-virtual {v1}, Lhlh;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhkt;->f:Lhlh;

    invoke-virtual {v1}, Lhlh;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhkt;->e:Lljm;

    const-string v3, "voice_promo_notice_diaplay_times"

    invoke-virtual {v1, v3, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhkt;->d:Landroid/content/Context;

    invoke-static {v1}, Llve;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkqg;->d()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v0, Lhkt;->e:Lljm;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lahg;->a(Ljava/lang/String;I)V

    :cond_2
    return v2
.end method
