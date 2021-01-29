.class final Lccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcby;

.field final synthetic b:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;Lcby;)V
    .locals 0

    iput-object p1, p0, Lccy;->b:Lcdc;

    iput-object p2, p0, Lccy;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lccy;->a:Lcby;

    iget-wide v0, p1, Lcby;->f:J

    sget-object p1, Lcdc;->a:Lpip;

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v2, 0x7f130977

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lahg;->b(IJ)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lahg;->a(IJ)V

    :cond_0
    iget-object p1, p0, Lccy;->b:Lcdc;

    iget-object v0, p1, Lcdc;->f:Lqbe;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lcdc;->a(I)Lqbg;

    move-result-object v1

    new-instance v2, Lccx;

    invoke-direct {v2, p1}, Lccx;-><init>(Lcdc;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    iput-object v1, p1, Lcdc;->f:Lqbe;

    iget-object v1, p1, Lcdc;->f:Lqbe;

    new-instance v2, Lcda;

    invoke-direct {v2, p1}, Lcda;-><init>(Lcdc;)V

    invoke-static {v0}, Lcdc;->a(I)Lqbg;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lcdx;->h:Lcdx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lccy;->a:Lcby;

    invoke-virtual {v3}, Lcby;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcdc;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$1"

    const-string v1, "onFailure"

    const/16 v2, 0x123

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to insert clip item to database."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
