.class final synthetic Lgor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgox;


# direct methods
.method public constructor <init>(Lgox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Lgox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgor;->a:Lgox;

    iget-object v1, v0, Lgox;->c:Lljm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "sharing_notice_latest_display_time"

    invoke-virtual {v1, v4, v2, v3}, Lahg;->a(Ljava/lang/String;J)V

    iget-boolean v1, v0, Lgox;->f:Z

    const-string v2, "SharingNoticeModule.java"

    const-string v3, "onNoticeDisplayed"

    const-string v4, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgox;->f:Z

    invoke-virtual {v0}, Lgox;->c()I

    move-result v5

    add-int/2addr v5, v1

    sget-object v6, Lgox;->a:Lpjm;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    check-cast v6, Lpji;

    const/16 v7, 0xe4

    invoke-interface {v6, v4, v3, v7, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Sharing notice displayed; new display count %d"

    invoke-interface {v6, v7, v5}, Lpji;->a(Ljava/lang/String;I)V

    iget-object v0, v0, Lgox;->c:Lljm;

    const-string v6, "sharing_notice_display_count"

    invoke-virtual {v0, v6, v5}, Lahg;->a(Ljava/lang/String;I)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v6, Lgoq;->b:Lgoq;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lpum;->d:Lpum;

    aput-object v9, v7, v8

    sget-object v8, Lpuo;->b:Lpuo;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-virtual {v0, v6, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lgox;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const/16 v1, 0xed

    invoke-interface {v0, v4, v3, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Sharing notice displayed."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
