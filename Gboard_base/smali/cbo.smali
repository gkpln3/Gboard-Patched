.class final synthetic Lcbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbw;

.field private final b:Lcby;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcbw;Lcby;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbo;->a:Lcbw;

    iput-object p2, p0, Lcbo;->b:Lcby;

    iput-object p3, p0, Lcbo;->c:Landroid/view/View;

    iput-object p4, p0, Lcbo;->d:Landroid/view/View;

    iput-object p5, p0, Lcbo;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcbo;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcbo;->a:Lcbw;

    iget-object v1, p0, Lcbo;->b:Lcby;

    iget-object v2, p0, Lcbo;->c:Landroid/view/View;

    iget-object v3, p0, Lcbo;->d:Landroid/view/View;

    iget-object v4, p0, Lcbo;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcbo;->f:Landroid/content/Context;

    iget-object v6, v0, Lcbw;->e:Lcby;

    if-eq v1, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v6, v0, Lcbw;->k:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcbw;->k:Z

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lktp;->aJ()Ljyd;

    move-result-object v8

    const v9, 0x7f130c45

    invoke-interface {v8, v9}, Ljyd;->a(I)V

    :cond_3
    invoke-static {v4, v3}, Lcbw;->a(Landroid/widget/TextView;Landroid/view/View;)V

    iget-boolean v4, v0, Lcbw;->h:Z

    if-nez v4, :cond_5

    invoke-static {v5}, Lcbw;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v3, :cond_4

    invoke-static {v5}, Lcbw;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v8, "clipboard_chip_shown_count"

    invoke-virtual {v3, v8, v4, v5}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-virtual {v2, v8, v3, v4}, Lahg;->a(Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v1}, Lcby;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v2, v0, Lcbw;->h:Z

    iget-object v3, v0, Lcbw;->a:Llbb;

    sget-object v4, Lcdx;->j:Lcdx;

    new-array v5, v6, [Ljava/lang/Object;

    if-eq v6, v1, :cond_6

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-nez v2, :cond_8

    iget-object v2, v0, Lcbw;->a:Llbb;

    sget-object v3, Lcdx;->j:Lcdx;

    new-array v4, v6, [Ljava/lang/Object;

    if-eq v6, v1, :cond_7

    const/4 v1, 0x5

    goto :goto_1

    :cond_7
    const/4 v1, 0x6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_8
    iput-boolean v6, v0, Lcbw;->h:Z

    :cond_9
    :goto_2
    return-void
.end method
