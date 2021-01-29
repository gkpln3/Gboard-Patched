.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lhlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llbb;

.field public final e:Landroid/content/Context;

.field public final f:Lhmb;

.field public final g:Lhjb;

.field public final h:Lhip;

.field public final i:Lhne;

.field public final j:Ljava/lang/Object;

.field public final k:Lhpw;

.field public final l:Lhpx;

.field public final m:Lhis;

.field public final n:Lljm;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lhkh;

.field public r:Lhqb;

.field private final s:Lhls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhlt;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhlt;->j:Ljava/lang/Object;

    iput-object p1, p0, Lhlt;->e:Landroid/content/Context;

    new-instance v0, Lhlh;

    .line 1
    invoke-direct {v0, p1}, Lhlh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhlt;->b:Lhlh;

    .line 2
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v1

    iput-object v1, p0, Lhlt;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    iput-object v1, p0, Lhlt;->d:Llbb;

    iput-object p2, p0, Lhlt;->k:Lhpw;

    new-instance p2, Lhls;

    .line 4
    invoke-direct {p2, p0}, Lhls;-><init>(Lhlt;)V

    iput-object p2, p0, Lhlt;->s:Lhls;

    new-instance v1, Lhmb;

    .line 5
    invoke-direct {v1, p2}, Lhmb;-><init>(Lhls;)V

    iput-object v1, p0, Lhlt;->f:Lhmb;

    new-instance p2, Lhip;

    .line 6
    invoke-direct {p2}, Lhip;-><init>()V

    iput-object p2, p0, Lhlt;->h:Lhip;

    new-instance p2, Lhne;

    .line 7
    invoke-direct {p2}, Lhne;-><init>()V

    iput-object p2, p0, Lhlt;->i:Lhne;

    new-instance p2, Lhjb;

    .line 8
    invoke-direct {p2, p1}, Lhjb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhlt;->g:Lhjb;

    sget-object p2, Lkaj;->a:Lkaj;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p2, v1}, Lkaj;->a(I)Lqbh;

    move-result-object p2

    new-instance v1, Lhpx;

    new-instance v2, Lhlj;

    .line 10
    invoke-direct {v2, p0}, Lhlj;-><init>(Lhlt;)V

    sget-object v3, Lhkv;->k:Lkgd;

    .line 11
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, p2, v2, v3, v4}, Lhpx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    iput-object v1, p0, Lhlt;->l:Lhpx;

    .line 12
    new-instance p2, Lhis;

    invoke-direct {p2, p1, v0}, Lhis;-><init>(Landroid/content/Context;Lhlh;)V

    iput-object p2, p0, Lhlt;->m:Lhis;

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Lhlt;->n:Lljm;

    .line 14
    sget-object p1, Llwt;->a:Ljnj;

    return-void
.end method

.method public static a(Lljm;J)I
    .locals 6

    .line 16
    invoke-static {p0}, Lhlt;->a(Lljm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(Lljm;)Ljava/util/List;
    .locals 10

    const v0, 0x7f130a6e

    .line 25
    invoke-virtual {p0, v0}, Lahg;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x2c

    .line 29
    invoke-static {v2}, Lowj;->a(C)Lowj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 30
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 32
    sget-object v6, Lhlt;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 31
    check-cast v6, Lpim;

    invoke-interface {v6, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xf7

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v8, "getVoiceUseTimes"

    const-string v9, "VoiceInputManager.java"

    invoke-interface {v6, v7, v8, v3, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getVoiceUseTimes() : Invalid timestamp in pref %s : \'%s\'"

    invoke-interface {v6, v3, v0, p0}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 26
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static b(Lljm;)Ljava/util/List;
    .locals 2

    const v0, 0x7f130a3e

    .line 19
    invoke-virtual {p0, v0}, Lahg;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x2c

    .line 23
    invoke-static {v1}, Lowj;->a(C)Lowj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lhpt;->a(Ljava/lang/String;)Lhpt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lhqb;)V
    .locals 12

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 37
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v3, "resumeRecognition"

    const-string v4, "VoiceInputManager.java"

    const/16 v5, 0x126

    invoke-interface {v1, v2, v3, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "resumeRecognition() : %s"

    iget-object v3, p0, Lhlt;->i:Lhne;

    invoke-interface {v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhlt;->i:Lhne;

    .line 38
    invoke-virtual {v1}, Lhne;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 39
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v1, "resumeRecognition"

    const/16 v2, 0x128

    const-string v3, "VoiceInputManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "resumeRecognition() : Cannot start when UI is closed"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 40
    sget-object p1, Lhqd;->f:Lhqd;

    invoke-virtual {p0, p1}, Lhlt;->b(Lhqd;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhlt;->j:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhlt;->b:Lhlh;

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lhlh;->a(Z)V

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 43
    check-cast v2, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v5, "startRecognizer"

    const/16 v6, 0x1ff

    const-string v7, "VoiceInputManager.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "startRecognizer() : %s"

    iget-object v5, p0, Lhlt;->i:Lhne;

    invoke-interface {v2, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhlt;->i:Lhne;

    .line 44
    invoke-virtual {v2}, Lhne;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lhlt;->i:Lhne;

    invoke-virtual {v2}, Lhne;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lhlh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 47
    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v5, "getAccessibilityHelper"

    const/16 v6, 0x197

    const-string v7, "VoiceImeUtils.java"

    invoke-interface {v0, v2, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Service is null and could not be get AccessibilityHelper."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Lktp;->aJ()Ljyd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 47
    iget-boolean v2, p1, Lhqb;->g:Z

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v0}, Ljyd;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v0}, Ljyd;->f()V

    new-instance v0, Lhln;

    .line 50
    invoke-direct {v0, p0, p1}, Lhln;-><init>(Lhlt;Lhqb;)V

    sget-object v2, Lhkv;->w:Lkgd;

    .line 51
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 50
    invoke-static {v0, v5, v6}, Loei;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lhlt;->b(Lhqb;)V

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v5, "startRecognizer"

    const/16 v6, 0x202

    const-string v7, "VoiceInputManager.java"

    invoke-interface {v0, v2, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "startRecognizer() : Cannot run with %s"

    iget-object v5, p0, Lhlt;->i:Lhne;

    invoke-interface {v0, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lhlt;->l:Lhpx;

    .line 53
    invoke-virtual {v0}, Lhpx;->a()V

    iget-object v0, p0, Lhlt;->d:Llbb;

    .line 54
    sget-object v2, Lhla;->e:Lhla;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lhqb;->b:Llvr;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p1, Lhqb;->c:Ljava/util/Collection;

    aput-object v7, v6, v3

    iget-object v7, p0, Lhlt;->g:Lhjb;

    .line 55
    invoke-virtual {v7, p1}, Lhjb;->a(Lhqb;)Lhpt;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    iget-object v7, p0, Lhlt;->g:Lhjb;

    .line 56
    invoke-virtual {v7, p1}, Lhjb;->a(Lhqb;)Lhpt;

    move-result-object v10

    sget-object v11, Lhpt;->b:Lhpt;

    if-ne v10, v11, :cond_5

    iget-object v4, p1, Lhqb;->b:Llvr;

    .line 57
    invoke-static {v4}, Lhjc;->a(Llvr;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v7, p1}, Lhjb;->a(Lhqb;)Lhpt;

    move-result-object v7

    sget-object v10, Lhpt;->d:Lhpt;

    if-ne v7, v10, :cond_6

    .line 59
    invoke-static {p1}, Lhjc;->b(Lhqb;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    const/4 v7, 0x3

    aput-object v4, v6, v7

    .line 54
    invoke-interface {v0, v2, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhlt;->d:Llbb;

    sget-object v2, Lhla;->x:Lhla;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lhlt;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p1, Lhqb;->d:Ljava/lang/String;

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x6

    const/4 v11, 0x5

    if-nez v6, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 64
    :cond_7
    iget-object p1, p1, Lhqb;->e:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "universalmedia"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    goto :goto_5

    :sswitch_1
    const-string v6, "translate"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :sswitch_2
    const-string v6, "emoji"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    goto :goto_5

    :sswitch_3
    const-string v6, "gif"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    goto :goto_5

    :sswitch_4
    const-string v6, "bitmoji"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    goto :goto_5

    :sswitch_5
    const-string v6, "clipboard"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :sswitch_6
    const-string v6, "sticker"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, -0x1

    :goto_5
    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v3, 0x9

    goto :goto_6

    :pswitch_1
    const/4 v3, 0x7

    goto :goto_6

    :pswitch_2
    const/4 v3, 0x6

    goto :goto_6

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_6

    :pswitch_4
    const/4 v3, 0x4

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x3

    goto :goto_6

    :pswitch_6
    const/4 v3, 0x2

    .line 62
    :goto_6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    .line 63
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x5f64226a -> :sswitch_5
        -0x61a9712 -> :sswitch_4
        0x18fc4 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x3ec0f14e -> :sswitch_1
        0x5b42a879 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lhqd;)V
    .locals 6

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 71
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v3, "stopListeningVoice"

    const-string v4, "VoiceInputManager.java"

    const/16 v5, 0x169

    invoke-interface {v1, v2, v3, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "stopListeningVoice(%s) : %s"

    invoke-virtual {p1}, Lhqd;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhlt;->i:Lhne;

    invoke-interface {v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhlt;->j:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhlt;->i:Lhne;

    .line 73
    invoke-virtual {v2}, Lhne;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhlt;->i:Lhne;

    invoke-virtual {v2}, Lhne;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 79
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "stopListeningVoice"

    const/16 v3, 0x16c

    const-string v4, "VoiceInputManager.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot stop when UI is closed or Mic is not listening"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 80
    monitor-exit v1

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lhlt;->b()V

    .line 75
    invoke-virtual {p0, p1}, Lhlt;->c(Lhqd;)V

    iget-object p1, p0, Lhlt;->l:Lhpx;

    .line 76
    invoke-virtual {p1}, Lhpx;->c()V

    iget-object p1, p0, Lhlt;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lhlk;

    .line 77
    invoke-direct {v0, p0}, Lhlk;-><init>(Lhlt;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhlt;->i:Lhne;

    .line 36
    invoke-virtual {v0}, Lhne;->c()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lhlt;->i:Lhne;

    .line 33
    invoke-virtual {v0}, Lhne;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlt;->i:Lhne;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lhne;->a(Z)V

    iget-object v0, p0, Lhlt;->f:Lhmb;

    iget-object v1, v0, Lhmb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhlx;

    .line 35
    invoke-direct {v2, v0}, Lhlx;-><init>(Lhmb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lhqb;)V
    .locals 5

    iget-object v0, p0, Lhlt;->i:Lhne;

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lhne;->b(Z)V

    iget-object v0, p0, Lhlt;->i:Lhne;

    .line 66
    invoke-virtual {v0, v1}, Lhne;->c(Z)V

    iget-object v0, p0, Lhlt;->h:Lhip;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lhip;->d:J

    iget-object v0, v0, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lhlt;->g:Lhjb;

    iget-object v1, p0, Lhlt;->i:Lhne;

    new-instance v2, Lhlr;

    .line 69
    invoke-direct {v2, p0}, Lhlr;-><init>(Lhlt;)V

    iput-object p1, v0, Lhjb;->g:Lhqb;

    iget-object v3, v0, Lhjb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lhiw;

    .line 70
    invoke-direct {v4, v0, p1, v1, v2}, Lhiw;-><init>(Lhjb;Lhqb;Lhpv;Lhps;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhqd;)V
    .locals 5

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 87
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v2, "stopVoiceInput"

    const-string v3, "VoiceInputManager.java"

    const/16 v4, 0x17c

    invoke-interface {v0, v1, v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopVoiceInput() : %s"

    iget-object v2, p0, Lhlt;->i:Lhne;

    invoke-interface {v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhlt;->j:Ljava/lang/Object;

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lhlt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lhlt;->d()V

    .line 91
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lhlt;->b()V

    .line 93
    invoke-virtual {p0, p1}, Lhlt;->c(Lhqd;)V

    .line 94
    invoke-virtual {p0}, Lhlt;->c()V

    iget-object p1, p0, Lhlt;->l:Lhpx;

    .line 95
    invoke-virtual {p1}, Lhpx;->b()V

    iget-object p1, p0, Lhlt;->b:Lhlh;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Lhlh;->a(Z)V

    iget-object p1, p0, Lhlt;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhll;

    .line 97
    invoke-direct {v2, p0}, Lhll;-><init>(Lhlt;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhlt;->d:Llbb;

    .line 98
    sget-object v2, Lhla;->f:Lhla;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhlt;->q:Lhkh;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lhkh;->d:Z

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lhkh;->c:J

    iget-object p1, p1, Lhkh;->g:Lkqp;

    .line 100
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkqp;->b(Ljava/util/concurrent/Executor;)V

    .line 101
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhlt;->i:Lhne;

    .line 84
    invoke-virtual {v0}, Lhne;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlt;->i:Lhne;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lhne;->c(Z)V

    iget-object v0, p0, Lhlt;->g:Lhjb;

    iget-object v1, v0, Lhjb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhiy;

    .line 86
    invoke-direct {v2, v0}, Lhiy;-><init>(Lhjb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lhqd;)V
    .locals 3

    iget-object v0, p0, Lhlt;->i:Lhne;

    .line 81
    invoke-virtual {v0}, Lhne;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlt;->i:Lhne;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lhne;->b(Z)V

    iget-object v0, p0, Lhlt;->g:Lhjb;

    iget-object v1, v0, Lhjb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhix;

    .line 83
    invoke-direct {v2, v0, p1}, Lhix;-><init>(Lhjb;Lhqd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lhlt;->q:Lhkh;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lhkh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhlt;->q:Lhkh;

    :cond_0
    return-void
.end method
