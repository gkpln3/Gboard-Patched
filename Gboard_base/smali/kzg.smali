.class final Lkzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkzh;


# direct methods
.method public constructor <init>(Lkzh;J)V
    .locals 0

    iput-object p1, p0, Lkzg;->b:Lkzh;

    iput-wide p2, p0, Lkzg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    sget-object v0, Llwt;->a:Ljnj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkzg;->a:J

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    sget-object v5, Lkzx;->d:Lkzx;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Llbr;->a(Llbh;J)V

    iget-object v0, p0, Lkzg;->b:Lkzh;

    invoke-virtual {v0, p1}, Lkzh;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lkzg;->b:Lkzh;

    .line 1
    invoke-virtual {v0}, Lkzh;->a()Z

    move-result v0

    const-string v1, "KeyboardDefManager.java"

    const-string v2, "onFailure"

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$LoadKeyboardDefTask$1"

    if-nez v0, :cond_0

    sget-object v0, Lkzi;->a:Lpip;

    .line 2
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xaf

    invoke-interface {v0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load keyboard."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkzi;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xb1

    invoke-interface {v0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Task to load keyboard def was canceled."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lkzg;->b:Lkzh;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkzh;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
