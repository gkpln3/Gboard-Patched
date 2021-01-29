.class final Lgov;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lgox;


# direct methods
.method public constructor <init>(Lgox;)V
    .locals 0

    iput-object p1, p0, Lgov;->a:Lgox;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgov;->a:Lgox;

    iget-object v0, v0, Lgox;->d:Lgnk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgnk;->b:Lgon;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Lgon;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgnk;->b:Lgon;

    .line 2
    invoke-virtual {v1}, Lgon;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lgnk;->b:Lgon;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 11

    if-nez p2, :cond_6

    iget-object p2, p0, Lgov;->a:Lgox;

    .line 3
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lkra;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p2}, Lgox;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SharingNoticeModule.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    if-eqz v1, :cond_1

    sget-object p1, Lgox;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 9
    check-cast p1, Lpji;

    const/16 p2, 0xba

    const-string p3, "isEnabledForHostApp"

    invoke-interface {p1, v3, p3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Empty app package name. Sharing notice will not show."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p2, Lgox;->e:Lllc;

    .line 10
    invoke-virtual {v1, p1}, Lllc;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lgox;->c:Lljm;

    const-string v1, "sharing_notice_earliest_display_time"

    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual {p1, v1, v4, v5}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-ltz p1, :cond_6

    iget-boolean p1, p2, Lgox;->h:Z

    const-string v1, "shouldPostNotice"

    if-eqz p1, :cond_2

    sget-object p1, Lgox;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 13
    check-cast p1, Lpji;

    const/16 p2, 0xa5

    invoke-interface {p1, v3, v1, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "NoticeManager already has sharing notice."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p2}, Lgox;->c()I

    move-result p1

    .line 15
    sget-object v6, Lgnu;->g:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, p1

    cmp-long v10, v8, v6

    if-gez v10, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p2, Lgox;->c:Lljm;

    const-string v3, "sharing_notice_latest_display_time"

    .line 17
    invoke-virtual {p1, v3, v4, v5}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Lgnu;->e:Lkgd;

    .line 18
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    iget-object p1, p2, Lgox;->d:Lgnk;

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Lgnk;

    invoke-direct {p1, v0}, Lgnk;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lgox;->d:Lgnk;

    .line 20
    :cond_3
    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object p1

    sget v1, Lgox;->b:I

    .line 21
    invoke-virtual {p1, v1}, Lkjy;->b(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    invoke-interface {p3, v1}, Lkra;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1308af

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lkjy;->a(Ljava/lang/String;)V

    const-string v0, "tag_share_gboard_notice"

    .line 25
    invoke-virtual {p1, v0}, Lkjy;->b(Ljava/lang/String;)V

    sget-object v0, Lgnu;->h:Lkgd;

    .line 26
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkjy;->b(J)V

    new-instance v0, Lgor;

    invoke-direct {v0, p2}, Lgor;-><init>(Lgox;)V

    iput-object v0, p1, Lkjy;->e:Ljava/lang/Runnable;

    new-instance v0, Lgos;

    .line 27
    invoke-direct {v0, p2}, Lgos;-><init>(Lgox;)V

    iput-object v0, p1, Lkjy;->c:Ljava/lang/Runnable;

    new-instance v0, Lgot;

    .line 28
    invoke-direct {v0, p2}, Lgot;-><init>(Lgox;)V

    iput-object v0, p1, Lkjy;->a:Ljava/lang/Runnable;

    new-instance v0, Lgou;

    .line 29
    invoke-direct {v0, p2}, Lgou;-><init>(Lgox;)V

    iput-object v0, p1, Lkjy;->b:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p1}, Lkjy;->a()Lkka;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkkc;->a(Lkka;)V

    iput-boolean v3, p2, Lgox;->f:Z

    .line 32
    invoke-interface {p3}, Lkra;->d()Llvr;

    move-result-object p1

    iput-object p1, p2, Lgox;->g:Llvr;

    return-void

    :cond_4
    sget-object p2, Lgox;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 33
    check-cast p2, Lpji;

    const/16 p3, 0xab

    invoke-interface {p2, v3, v1, p3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Sharing notice not show, [max display: %d, actual display: %d]."

    invoke-interface {p2, p3, v6, v7, p1}, Lpji;->a(Ljava/lang/String;JI)V

    return-void

    :cond_5
    iget-object p1, p2, Lgox;->c:Lljm;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 35
    sget-object v0, Lgnu;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 36
    invoke-virtual {p1, v1, p2, p3}, Lahg;->a(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    return-void
.end method
