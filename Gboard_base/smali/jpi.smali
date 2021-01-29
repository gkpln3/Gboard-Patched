.class public final Ljpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrg;

.field public final b:Lbqs;

.field public final c:Lqbs;

.field private final d:Lbqs;

.field private final e:Ljrb;

.field private final f:Lovs;

.field private final g:Lbpw;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lbrg;Lbqs;Ljrb;Lovs;Lbpw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljpi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljpi;->a:Lbrg;

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljpi;->d:Lbqs;

    iput-object p3, p0, Ljpi;->e:Ljrb;

    iput-object p4, p0, Ljpi;->f:Lovs;

    new-instance p1, Ljpg;

    iget-object p2, p3, Ljrb;->b:Lbqs;

    .line 3
    invoke-direct {p1, p0, p2}, Ljpg;-><init>(Ljpi;Lbqs;)V

    iput-object p1, p0, Ljpi;->b:Lbqs;

    .line 4
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object p1

    iput-object p1, p0, Ljpi;->c:Lqbs;

    iput-object p5, p0, Ljpi;->g:Lbpw;

    const/4 p2, 0x0

    iput-object p2, p0, Ljpi;->i:Ljava/lang/RuntimeException;

    iget-object p2, p3, Ljrb;->a:Lqbe;

    new-instance p3, Ljph;

    .line 5
    invoke-direct {p3, p0}, Ljph;-><init>(Ljpi;)V

    .line 6
    sget-object p4, Lqag;->a:Lqag;

    .line 7
    invoke-static {p2, p3, p4}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ljpe;

    .line 8
    invoke-direct {p2, p0}, Ljpe;-><init>(Ljpi;)V

    sget-object p3, Lqag;->a:Lqag;

    invoke-virtual {p1, p2, p3}, Lqbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ljpi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpi;->e:Ljrb;

    iget-object v0, v0, Ljrb;->c:Ljrl;

    const v2, 0xa040b

    .line 10
    invoke-virtual {v0, v2}, Ljrl;->a(I)V

    iget-object v0, p0, Ljpi;->b:Lbqs;

    .line 11
    invoke-interface {v0}, Lbqs;->c()V

    iget-object v0, p0, Ljpi;->d:Lbqs;

    .line 12
    invoke-interface {v0}, Lbqs;->c()V

    const-string v0, "AsyncHttpConnection"

    .line 13
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljpi;->a:Lbrg;

    .line 14
    iget v2, v2, Lbrg;->n:I

    packed-switch v2, :pswitch_data_0

    .line 15
    :pswitch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "UNKNOWN[%d]"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "VOICE_SEARCH_DOWNLOAD"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "VOICE_SEARCH_UPLOAD"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "SAVES_TASKFLOW"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "REAUTH"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "SHARE_BEAR"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "CAPTIVE_PORTAL_CHECK"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "CAST_DEVICE_CONNECT"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "MULTI_USER_HOTWORD_ENROLLMENT"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "MULTI_DEVICE_HOTWORD"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "HETERODYNE_REQUEST"

    goto :goto_0

    :pswitch_b
    const-string v1, "DOODLE_MEDIA"

    goto :goto_0

    :pswitch_c
    const-string v1, "NOTIFICATION_ASSIST"

    goto :goto_0

    :pswitch_d
    const-string v1, "PHENOTYPE_DARK_MODE"

    goto :goto_0

    :pswitch_e
    const-string v1, "VELOUR_ON_DEMAND"

    goto :goto_0

    :pswitch_f
    const-string v1, "ATTEMPTED_SEARCH_HISTORY"

    goto :goto_0

    :pswitch_10
    const-string v1, "VELOUR"

    goto :goto_0

    :pswitch_11
    const-string v1, "DOODLE_REFRESH"

    goto :goto_0

    :pswitch_12
    const-string v1, "NETWORK_IMAGE_LOADER_CONTENT_PROVIDER"

    goto :goto_0

    :pswitch_13
    const-string v1, "HOTWORD_MODELS"

    goto :goto_0

    :pswitch_14
    const-string v1, "DIAL_DISCOVERY"

    goto :goto_0

    :pswitch_15
    const-string v1, "IN_APP_WEB_PAGE"

    goto :goto_0

    :pswitch_16
    const-string v1, "VOICE_SEARCH"

    goto :goto_0

    :pswitch_17
    const-string v1, "EXPCONFIG"

    goto :goto_0

    :pswitch_18
    const-string v1, "ACTION_DISCOVERY"

    goto :goto_0

    :pswitch_19
    const-string v1, "SEARCH"

    goto :goto_0

    :pswitch_1a
    const-string v1, "PREFETCH"

    goto :goto_0

    :pswitch_1b
    const-string v1, "CONFIG"

    goto :goto_0

    :pswitch_1c
    const-string v1, "SIDEKICK"

    goto :goto_0

    :pswitch_1d
    const-string v1, "IMAGE"

    goto :goto_0

    :pswitch_1e
    const-string v1, "LARGE_PREVIEW"

    goto :goto_0

    :pswitch_1f
    const-string v1, "LOGGING"

    goto :goto_0

    :pswitch_20
    const-string v1, "GAIA_AUTH"

    goto :goto_0

    :pswitch_21
    const-string v1, "FETCH_SEARCH_URI"

    goto :goto_0

    :pswitch_22
    const-string v1, "HISTORY"

    goto :goto_0

    :pswitch_23
    const-string v1, "SUGGESTIONS"

    :goto_0
    const-string v2, "Disconnecting; traffic tag: %s"

    .line 14
    invoke-static {v0, v2, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
