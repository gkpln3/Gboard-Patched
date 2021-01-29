.class public final Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmr;


# static fields
.field private static final k:Lpip;

.field private static final l:Lpcy;


# instance fields
.field private final A:Lcob;

.field private B:Z

.field private C:Z

.field private D:Z

.field private volatile E:Z

.field private volatile F:Z

.field private final G:Lcmq;

.field public final f:Lkkz;

.field final g:Lcmw;

.field public h:J

.field public i:J

.field public final j:J

.field private final m:Lcmv;

.field private final n:Landroid/os/Handler;

.field private final o:J

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lqlu;

.field private u:Ljava/util/List;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcnd;->k:Lpip;

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lpcy;->c(I)Lpcw;

    move-result-object v0

    sget-object v1, Lqiy;->d:Lqiy;

    .line 2
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->e:Lqiy;

    .line 3
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->g:Lqiy;

    .line 4
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->f:Lqiy;

    .line 5
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->c:Lqiy;

    .line 6
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->b:Lqiy;

    .line 7
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object v0

    sput-object v0, Lcnd;->l:Lpcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkz;Lcmv;Landroid/os/Handler;Lcmq;Lcob;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnd;->E:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcnd;->h:J

    iput-boolean v0, p0, Lcnd;->F:Z

    iput-wide v1, p0, Lcnd;->i:J

    iput-object p2, p0, Lcnd;->f:Lkkz;

    iput-object p3, p0, Lcnd;->m:Lcmv;

    iput-object p6, p0, Lcnd;->A:Lcob;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcnd;->B:Z

    iput-boolean v0, p0, Lcnd;->C:Z

    iput-boolean v0, p0, Lcnd;->p:Z

    iput v0, p0, Lcnd;->r:I

    iput v0, p0, Lcnd;->s:I

    .line 9
    sget-object p3, Lqlu;->a:Lqlu;

    iput-object p3, p0, Lcnd;->t:Lqlu;

    iput-boolean v0, p0, Lcnd;->q:Z

    iput-boolean v0, p0, Lcnd;->z:Z

    const/4 p3, -0x1

    iput p3, p0, Lcnd;->v:I

    iput-wide v1, p0, Lcnd;->w:J

    new-instance p3, Lcmw;

    .line 10
    invoke-direct {p3, p1, p2}, Lcmw;-><init>(Landroid/content/Context;Lkkz;)V

    iput-object p3, p0, Lcnd;->g:Lcmw;

    iput-object p4, p0, Lcnd;->n:Landroid/os/Handler;

    .line 11
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcnd;->o:J

    iput-object p5, p0, Lcnd;->G:Lcmq;

    .line 12
    sget-object p1, Lcmb;->B:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcnd;->j:J

    return-void
.end method

.method private static a(Lqjt;)Ljava/lang/String;
    .locals 2

    .line 151
    sget-object v0, Lqjt;->a:Lqjt;

    invoke-virtual {p0}, Lqjt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget p0, p0, Lqjt;->O:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AbortComposing"

    return-object p0

    :pswitch_1
    const-string p0, "ProcessVoiceTranscription"

    return-object p0

    :pswitch_2
    const-string p0, "RecapitalizeSelection"

    return-object p0

    :pswitch_3
    const-string p0, "SelectTextCandidate"

    return-object p0

    :pswitch_4
    const-string p0, "SearchForTerm"

    return-object p0

    :pswitch_5
    const-string p0, "FetchSuggestions"

    return-object p0

    :pswitch_6
    const-string p0, "CheckSpelling"

    return-object p0

    :pswitch_7
    const-string p0, "DecodeGestureEnd"

    return-object p0

    :pswitch_8
    const-string p0, "DecodeGesture"

    return-object p0

    :pswitch_9
    const-string p0, "DecodeTouch"

    return-object p0

    :pswitch_a
    const-string p0, "FlushPersonalizedData"

    return-object p0

    :pswitch_b
    const-string p0, "UnloadLanguageModel"

    return-object p0

    :pswitch_c
    const-string p0, "LoadLanguageModel"

    return-object p0

    :pswitch_d
    const-string p0, "LoadEmojiShortcutMap"

    return-object p0

    :pswitch_e
    const-string p0, "LoadShortcutMap"

    return-object p0

    :cond_0
    const-string p0, "DecodeForHandwriting"

    return-object p0

    :cond_1
    const-string p0, "OverrideDecodedCandidates"

    return-object p0

    :cond_2
    const-string p0, "ScrubDeleteFinish"

    return-object p0

    :cond_3
    const-string p0, "ScrubDeleteStart"

    return-object p0

    :cond_4
    const-string p0, "ParseInputContext"

    return-object p0

    :cond_5
    const-string p0, "ForgetTextCandidate"

    return-object p0

    :cond_6
    const-string p0, "GetLoudsLmContentVersion"

    return-object p0

    :cond_7
    const-string p0, "SetKeyboardLayout"

    return-object p0

    :cond_8
    const-string p0, "SetRuntimeParams"

    return-object p0

    :cond_9
    const-string p0, "CreateOrResetDecoder"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lqje;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget p1, p1, Lqje;->a:I

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcnd;->x:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcnd;->x:J

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcnd;->y:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iput-wide p2, p0, Lcnd;->y:J

    :cond_1
    return-void
.end method

.method private final w()Z
    .locals 5

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcnd;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcnd;->w:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcnd;->w:J

    :cond_0
    iget p1, p0, Lcnd;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 150
    invoke-virtual {v0, p1}, Lcob;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLqiw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p3, p3, Lqiw;->b:Lqje;

    if-nez p3, :cond_0

    sget-object p3, Lqje;->i:Lqje;

    :cond_0
    iget p3, p3, Lqje;->b:I

    iput p3, p0, Lcnd;->v:I

    iget-wide v0, p0, Lcnd;->w:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    iput-wide p1, p0, Lcnd;->w:J

    .line 175
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnd;->p:Z

    iput-boolean p1, p0, Lcnd;->z:Z

    iput p1, p0, Lcnd;->r:I

    iput p1, p0, Lcnd;->s:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(JZLkqr;)V
    .locals 8

    if-nez p4, :cond_0

    .line 158
    new-instance p4, Lkqr;

    const-string v0, ""

    invoke-direct {p4, v0, v0, v0}, Lkqr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcnd;->m:Lcmv;

    iget-object v3, p4, Lkqr;->b:Ljava/lang/CharSequence;

    iget-object v4, p4, Lkqr;->d:Ljava/lang/CharSequence;

    iget-object v5, p4, Lkqr;->c:Ljava/lang/CharSequence;

    sget v7, Lcnd;->a:I

    move-wide v1, p1

    move v6, p3

    .line 159
    invoke-virtual/range {v0 .. v7}, Lcmv;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lqln;

    move-result-object p1

    iget p2, p1, Lqln;->e:I

    .line 160
    invoke-static {p2}, Lqlm;->a(I)Lqlm;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lqlm;->a:Lqlm;

    :cond_1
    sget-object p3, Lqlm;->a:Lqlm;

    if-eq p2, p3, :cond_3

    sget-object p2, Lcnd;->k:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 161
    check-cast p2, Lpim;

    const/16 p3, 0x14f

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v1, "reset"

    const-string v2, "InputContextProxyV2.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p3, p1, Lqln;->e:I

    invoke-static {p3}, Lqlm;->a(I)Lqlm;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lqlm;->a:Lqlm;

    :cond_2
    iget p3, p3, Lqlm;->e:I

    iget v0, p1, Lqln;->f:I

    const-string v1, "reset(): un-successful, parse_code: %s, input_state_id %d"

    invoke-interface {p2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;II)V

    :cond_3
    iget p2, p1, Lqln;->f:I

    .line 162
    invoke-virtual {p0, p2}, Lcnd;->b(I)V

    iget p2, p1, Lqln;->e:I

    invoke-static {p2}, Lqlm;->a(I)Lqlm;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lqlm;->a:Lqlm;

    :cond_4
    sget-object p3, Lqlm;->c:Lqlm;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcnd;->p:Z

    iget p2, p1, Lqln;->e:I

    invoke-static {p2}, Lqlm;->a(I)Lqlm;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lqlm;->a:Lqlm;

    :cond_6
    sget-object p3, Lqlm;->a:Lqlm;

    if-ne p2, p3, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcnd;->q:Z

    iget-object p2, p4, Lkqr;->d:Ljava/lang/CharSequence;

    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcnd;->z:Z

    iget p2, p1, Lqln;->d:I

    .line 164
    invoke-static {p2}, Lqlu;->a(I)Lqlu;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lqlu;->a:Lqlu;

    :cond_8
    iput-object p2, p0, Lcnd;->t:Lqlu;

    iget-object p2, p4, Lkqr;->d:Ljava/lang/CharSequence;

    .line 165
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcnd;->f:Lkkz;

    .line 166
    invoke-interface {p2, v1}, Lkkz;->a(Z)V

    .line 167
    :cond_9
    invoke-virtual {p0, p1}, Lcnd;->a(Lqln;)V

    iget-wide p1, p0, Lcnd;->x:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_a

    iget-object p1, p0, Lcnd;->f:Lkkz;

    .line 168
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    sget-object p2, Llbv;->g:Llbv;

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcnd;->x:J

    sub-long/2addr v0, v2

    .line 170
    invoke-interface {p1, p2, v0, v1}, Llbb;->a(Llbh;J)V

    :cond_a
    iget-wide p1, p0, Lcnd;->y:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_b

    iget-object p1, p0, Lcnd;->f:Lkkz;

    .line 171
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    sget-object p2, Llbv;->j:Llbv;

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcnd;->y:J

    sub-long/2addr v0, v2

    .line 173
    invoke-interface {p1, p2, v0, v1}, Llbb;->a(Llbh;J)V

    :cond_b
    iput-wide p3, p0, Lcnd;->x:J

    iput-wide p3, p0, Lcnd;->y:J

    return-void
.end method

.method public final a(Lqje;Lqjt;Lqjv;JJLlck;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p2

    if-nez p1, :cond_0

    sget-object v0, Lcnd;->k:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 13
    check-cast v0, Lpim;

    const/16 v1, 0x26c

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v3, "applyClientDiff"

    const-string v4, "InputContextProxyV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcnd;->a(Lqjt;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignore null [%s] diff"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcnd;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v10, Lcnd;->n:Landroid/os/Handler;

    new-instance v13, Lcnb;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lcnb;-><init>(Lcnd;Lqje;Lqjt;Lqjv;JJLlck;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    sget-object v0, Lqjt;->m:Lqjt;

    const/4 v1, 0x0

    if-ne v11, v0, :cond_1

    iput-boolean v1, v10, Lcnd;->E:Z

    return-void

    :cond_1
    sget-object v0, Lqjt;->o:Lqjt;

    if-ne v11, v0, :cond_2

    iput-boolean v1, v10, Lcnd;->F:Z

    :cond_2
    return-void

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcnd;->b(Lqje;Lqjt;Lqjv;JJLlck;)Z

    return-void
.end method

.method final a(Lqln;)V
    .locals 5

    iget-object v0, p1, Lqln;->b:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqln;->c:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcnd;->f:Lkkz;

    .line 182
    invoke-interface {p1}, Lkkz;->r()V

    const/4 p1, 0x0

    iput p1, p0, Lcnd;->r:I

    iput p1, p0, Lcnd;->s:I

    return-void

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p1, Lqln;->b:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcnd;->r:I

    iget-object v0, p1, Lqln;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcnd;->s:I

    iget-object v1, p0, Lcnd;->f:Lkkz;

    iget v2, p0, Lcnd;->r:I

    iget-object v3, p1, Lqln;->b:Ljava/lang/String;

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lqln;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 180
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_1
    invoke-interface {v1, v2, v0, p1}, Lkkz;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lqlq;Lqjt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcnd;->v:I

    iget v1, p1, Lqlq;->b:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcnd;->k:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 140
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v2, "applyRecapitalizeSelection"

    const/16 v3, 0x3e6

    const-string v4, "InputContextProxyV2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Ignore stale [%s] diff id:%d<=%d"

    .line 141
    invoke-static {p2}, Lcnd;->a(Lqjt;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lqlq;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcnd;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 140
    invoke-interface {v0, v1, p2, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, v1}, Lcnd;->b(I)V

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcnd;->g:Lcmw;

    iget-object v0, p1, Lqlq;->c:Ljava/lang/String;

    iget-object p1, p1, Lqlq;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v0, p1}, Lcmw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcnd;->z:Z

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lqlu;)V
    .locals 0

    iput-object p1, p0, Lcnd;->t:Lqlu;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcnd;->B:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcnd;->q:Z

    return v0
.end method

.method public final declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcnd;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcnd;->C:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcnd;->p:Z

    return v0
.end method

.method public final b(Lqje;Lqjt;Lqjv;JJLlck;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    monitor-enter p0

    :try_start_0
    iget-wide v7, v1, Lcnd;->w:J

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    cmp-long v15, v7, p4

    if-lez v15, :cond_2

    .line 18
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v6, Lclt;->as:Lclt;

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v2, Lqjt;->O:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    iget-wide v14, v1, Lcnd;->w:J

    sub-long v14, v14, p4

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v13

    iget v10, v0, Lqje;->b:I

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v12

    iget v10, v0, Lqje;->a:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    iget v9, v0, Lqje;->a:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 23
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v11

    .line 24
    invoke-virtual {v3, v6, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 25
    invoke-direct {v1, v0, v4, v5}, Lcnd;->a(Lqje;J)V

    sget-object v3, Lcnd;->k:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 26
    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x2e0

    const-string v7, "InputContextProxyV2.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    .line 27
    invoke-static/range {p2 .. p2}, Lcnd;->a(Lqjt;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lcnd;->w:J

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v0, Lqje;->b:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v7, v1, Lcnd;->v:I

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    .line 26
    invoke-interface/range {p1 .. p7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v7, v1, Lcnd;->v:I

    iget v14, v0, Lqje;->b:I

    if-lt v7, v14, :cond_5

    .line 122
    invoke-direct {v1, v0, v4, v5}, Lcnd;->a(Lqje;J)V

    .line 123
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Lclt;->at:Lclt;

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lqjt;->O:I

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v1, Lcnd;->v:I

    iget v7, v0, Lqje;->b:I

    sub-int/2addr v6, v7

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    iget v6, v0, Lqje;->b:I

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Lqje;->a:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 127
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lqje;->a:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 128
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    .line 129
    invoke-virtual {v3, v4, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v3, Lcnd;->k:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 130
    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x2f4

    const-string v7, "InputContextProxyV2.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    .line 131
    invoke-static/range {p2 .. p2}, Lcnd;->a(Lqjt;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lqje;->b:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, v1, Lcnd;->v:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v9, v1, Lcnd;->w:J

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 130
    invoke-interface/range {p1 .. p7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_5
    invoke-virtual {v1, v14}, Lcnd;->b(I)V

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Lqje;->a:I

    and-int/2addr v2, v12

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcnd;->g:Lcmw;

    iget-boolean v7, v1, Lcnd;->z:Z

    iget-object v8, v0, Lqje;->c:Lqmc;

    if-nez v8, :cond_6

    .line 35
    sget-object v8, Lqmc;->j:Lqmc;

    :cond_6
    move-object/from16 v18, v8

    iget-object v8, v0, Lqje;->e:Lqmg;

    if-nez v8, :cond_7

    .line 36
    sget-object v8, Lqmg;->b:Lqmg;

    :cond_7
    move-object/from16 v19, v8

    iget-object v8, v0, Lqje;->g:Ljava/lang/String;

    iget-object v10, v0, Lqje;->h:Ljava/lang/String;

    iget-object v9, v0, Lqje;->c:Lqmc;

    if-nez v9, :cond_8

    sget-object v9, Lqmc;->j:Lqmc;

    :cond_8
    iget-boolean v9, v9, Lqmc;->i:Z

    if-eqz v9, :cond_a

    .line 37
    sget-object v9, Lcmb;->p:Lkgd;

    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcnd;->f:Lkkz;

    .line 38
    invoke-interface {v9}, Lkkz;->l()Llbb;

    move-result-object v9

    sget-object v12, Lclt;->ae:Lclt;

    new-array v11, v13, [Ljava/lang/Object;

    if-nez v8, :cond_9

    const/16 v16, 0x0

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    .line 40
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v11, v17

    move-object/from16 v20, v8

    .line 41
    invoke-interface {v9, v12, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/16 v22, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v20, v8

    const/16 v22, 0x0

    :goto_5
    iget-object v9, v1, Lcnd;->A:Lcob;

    iget-object v9, v9, Lcob;->e:Lkkv;

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    .line 42
    invoke-virtual/range {v16 .. v23}, Lcmw;->a(ZLqmc;Lqmg;Ljava/lang/String;Ljava/lang/String;ZLkkv;)V

    cmp-long v2, v4, v14

    if-lez v2, :cond_b

    if-eqz v6, :cond_b

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v2, v9, v14

    if-lez v2, :cond_b

    iget-object v2, v1, Lcnd;->f:Lkkz;

    .line 44
    invoke-interface {v2}, Lkkz;->l()Llbb;

    move-result-object v2

    sget-object v7, Llbv;->e:Llbv;

    .line 45
    invoke-interface {v2, v7, v9, v10}, Llbb;->a(Llbh;J)V

    .line 46
    invoke-virtual {v6, v9, v10}, Llck;->a(J)V

    :cond_b
    iget-wide v9, v1, Lcnd;->x:J

    cmp-long v2, v9, v14

    if-lez v2, :cond_c

    iget-object v2, v1, Lcnd;->f:Lkkz;

    .line 47
    invoke-interface {v2}, Lkkz;->l()Llbb;

    move-result-object v2

    sget-object v7, Llbv;->f:Llbv;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcnd;->x:J

    sub-long/2addr v9, v11

    .line 49
    invoke-interface {v2, v7, v9, v10}, Llbb;->a(Llbh;J)V

    iput-wide v14, v1, Lcnd;->x:J

    :cond_c
    iget-object v2, v0, Lqje;->c:Lqmc;

    if-nez v2, :cond_d

    sget-object v2, Lqmc;->j:Lqmc;

    :cond_d
    iget-object v2, v2, Lqmc;->f:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    .line 53
    :cond_e
    iget-object v2, v0, Lqje;->c:Lqmc;

    if-nez v2, :cond_f

    sget-object v2, Lqmc;->j:Lqmc;

    :cond_f
    iget-object v2, v2, Lqmc;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 50
    :goto_6
    iput v2, v1, Lcnd;->r:I

    iget-object v2, v0, Lqje;->c:Lqmc;

    if-nez v2, :cond_10

    sget-object v2, Lqmc;->j:Lqmc;

    :cond_10
    iget-object v2, v2, Lqmc;->g:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_7

    .line 61
    :cond_11
    iget-object v2, v0, Lqje;->c:Lqmc;

    if-nez v2, :cond_12

    sget-object v2, Lqmc;->j:Lqmc;

    :cond_12
    iget-object v2, v2, Lqmc;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 52
    :goto_7
    iput v2, v1, Lcnd;->s:I

    iget-object v2, v0, Lqje;->c:Lqmc;

    if-nez v2, :cond_13

    sget-object v2, Lqmc;->j:Lqmc;

    :cond_13
    iget-object v2, v2, Lqmc;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    iput-boolean v2, v1, Lcnd;->z:Z

    :cond_14
    iget v2, v0, Lqje;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lqje;->f:Lqkw;

    if-nez v2, :cond_15

    .line 55
    sget-object v2, Lqkw;->d:Lqkw;

    :cond_15
    iget v2, v2, Lqkw;->a:I

    .line 56
    invoke-static {v2}, Lqlu;->a(I)Lqlu;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lqlu;->a:Lqlu;

    :cond_16
    iput-object v2, v1, Lcnd;->t:Lqlu;

    iget-object v2, v1, Lcnd;->g:Lcmw;

    iget-object v7, v0, Lqje;->f:Lqkw;

    if-nez v7, :cond_17

    sget-object v7, Lqkw;->d:Lqkw;

    :cond_17
    iget v7, v7, Lqkw;->a:I

    invoke-static {v7}, Lqlu;->a(I)Lqlu;

    move-result-object v7

    if-nez v7, :cond_18

    sget-object v7, Lqlu;->a:Lqlu;

    .line 57
    :cond_18
    invoke-virtual {v2, v7}, Lcmw;->a(Lqlu;)V

    iget-object v2, v0, Lqje;->f:Lqkw;

    if-nez v2, :cond_19

    sget-object v2, Lqkw;->d:Lqkw;

    :cond_19
    iget-object v2, v2, Lqkw;->b:Lqyw;

    iput-object v2, v1, Lcnd;->u:Ljava/util/List;

    iget-object v2, v1, Lcnd;->g:Lcmw;

    iget-object v7, v0, Lqje;->f:Lqkw;

    if-nez v7, :cond_1a

    sget-object v7, Lqkw;->d:Lqkw;

    :cond_1a
    iget-object v7, v7, Lqkw;->b:Lqyw;

    .line 58
    invoke-virtual {v2, v7}, Lcmw;->a(Ljava/util/List;)V

    iget-object v2, v1, Lcnd;->g:Lcmw;

    iget-object v7, v0, Lqje;->f:Lqkw;

    if-nez v7, :cond_1b

    sget-object v7, Lqkw;->d:Lqkw;

    :cond_1b
    iget-boolean v7, v7, Lqkw;->c:Z

    .line 59
    invoke-virtual {v2, v7}, Lcmw;->b(Z)V

    :cond_1c
    iget v2, v0, Lqje;->a:I

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcnd;->A:Lcob;

    iget-object v7, v0, Lqje;->d:Lqlx;

    if-nez v7, :cond_1d

    .line 60
    sget-object v7, Lqlx;->e:Lqlx;

    :cond_1d
    iget-boolean v9, v1, Lcnd;->C:Z

    if-eqz v9, :cond_1e

    sget-object v9, Lcnd;->l:Lpcy;

    goto :goto_8

    .line 61
    :cond_1e
    sget-object v9, Lphn;->a:Lphn;

    .line 62
    :goto_8
    invoke-virtual {v2, v7, v9}, Lcob;->a(Lqlx;Ljava/util/Set;)Lqlx;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lqje;->d:Lqlx;

    if-nez v2, :cond_2b

    sget-object v2, Lqlx;->e:Lqlx;

    goto/16 :goto_a

    .line 97
    :cond_1f
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v2, Lcnd;->k:Lpip;

    .line 63
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v9, "executeOverrideDecodedCandidates"

    const/16 v10, 0x381

    const-string v11, "InputContextProxyV2.java"

    invoke-interface {v2, v7, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Candidate override failed due to null facilitator"

    invoke-interface {v2, v7}, Lpim;->a(Ljava/lang/String;)V

    .line 64
    sget-object v2, Lqlj;->b:Lqlj;

    goto/16 :goto_9

    .line 65
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcnd;->j()J

    move-result-wide v9

    .line 66
    sget-object v11, Lqli;->f:Lqli;

    .line 67
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    .line 68
    sget-object v12, Lqju;->i:Lqju;

    .line 69
    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v8, v12, Lqyf;->c:Z

    if-eqz v8, :cond_21

    .line 70
    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_21
    iget-object v8, v12, Lqyf;->b:Lqyk;

    .line 71
    check-cast v8, Lqju;

    iget v14, v8, Lqju;->a:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v8, Lqju;->a:I

    iput-wide v9, v8, Lqju;->d:J

    .line 72
    invoke-virtual {v1, v9, v10}, Lcnd;->a(J)I

    move-result v9

    iget-boolean v8, v12, Lqyf;->c:Z

    if-eqz v8, :cond_22

    .line 73
    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_22
    iget-object v10, v12, Lqyf;->b:Lqyk;

    .line 74
    check-cast v10, Lqju;

    iget v14, v10, Lqju;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v10, Lqju;->a:I

    iput v9, v10, Lqju;->c:I

    iget-object v9, v1, Lcnd;->t:Lqlu;

    iget v9, v9, Lqlu;->d:I

    iput v9, v10, Lqju;->b:I

    or-int/lit8 v9, v14, 0x1

    iput v9, v10, Lqju;->a:I

    .line 75
    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lqju;

    iget-boolean v10, v11, Lqyf;->c:Z

    if-eqz v10, :cond_23

    .line 76
    invoke-virtual {v11}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v11, Lqyf;->c:Z

    :cond_23
    iget-object v10, v11, Lqyf;->b:Lqyk;

    .line 77
    check-cast v10, Lqli;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqli;->b:Lqju;

    iget v9, v10, Lqli;->a:I

    or-int/2addr v9, v13

    iput v9, v10, Lqli;->a:I

    iget-object v9, v2, Lqlx;->c:Lqyw;

    .line 79
    invoke-virtual {v11, v9}, Lqyf;->m(Ljava/lang/Iterable;)V

    iget v9, v2, Lqlx;->a:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_26

    iget-object v2, v2, Lqlx;->d:Lqjp;

    if-nez v2, :cond_24

    .line 80
    sget-object v2, Lqjp;->u:Lqjp;

    :cond_24
    iget-boolean v9, v11, Lqyf;->c:Z

    if-eqz v9, :cond_25

    .line 81
    invoke-virtual {v11}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v11, Lqyf;->c:Z

    :cond_25
    iget-object v9, v11, Lqyf;->b:Lqyk;

    .line 82
    check-cast v9, Lqli;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lqli;->d:Lqjp;

    iget v2, v9, Lqli;->a:I

    const/4 v10, 0x2

    or-int/2addr v2, v10

    iput v2, v9, Lqli;->a:I

    :cond_26
    iget-object v2, v7, Lcls;->h:Lcli;

    .line 84
    invoke-virtual {v2, v11}, Lcli;->a(Lqyf;)Lqlj;

    move-result-object v2

    .line 64
    :goto_9
    iget-object v7, v2, Lqlj;->a:Lqje;

    if-nez v7, :cond_27

    sget-object v7, Lqje;->i:Lqje;

    :cond_27
    iget v7, v7, Lqje;->a:I

    const/4 v9, 0x4

    and-int/2addr v7, v9

    if-eqz v7, :cond_2a

    iget-object v7, v2, Lqlj;->a:Lqje;

    if-nez v7, :cond_28

    sget-object v7, Lqje;->i:Lqje;

    :cond_28
    iget v7, v7, Lqje;->b:I

    .line 86
    invoke-virtual {v1, v7}, Lcnd;->b(I)V

    iget-object v2, v2, Lqlj;->a:Lqje;

    if-nez v2, :cond_29

    sget-object v2, Lqje;->i:Lqje;

    :cond_29
    iget-object v2, v2, Lqje;->d:Lqlx;

    if-nez v2, :cond_2b

    sget-object v2, Lqlx;->e:Lqlx;

    goto :goto_a

    :cond_2a
    sget-object v2, Lcnd;->k:Lpip;

    .line 85
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v9, "getSuggestionDiffWithOptionalOverride"

    const/16 v10, 0x379

    const-string v11, "InputContextProxyV2.java"

    invoke-interface {v2, v7, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Failed to get override decoded candidates response"

    invoke-interface {v2, v7}, Lpim;->a(Ljava/lang/String;)V

    sget-object v2, Lqlx;->e:Lqlx;

    .line 62
    :cond_2b
    :goto_a
    iget-object v7, v1, Lcnd;->A:Lcob;

    .line 87
    invoke-virtual {v7, v2}, Lcob;->a(Lqlx;)V

    iget-object v7, v0, Lqje;->g:Ljava/lang/String;

    iget-object v9, v0, Lqje;->c:Lqmc;

    if-nez v9, :cond_2c

    .line 88
    sget-object v9, Lqmc;->j:Lqmc;

    :cond_2c
    iget-object v9, v9, Lqmc;->c:Ljava/lang/String;

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eq v13, v10, :cond_2d

    goto :goto_b

    :cond_2d
    move-object v7, v9

    :goto_b
    iget-object v9, v1, Lcnd;->f:Lkkz;

    iget-object v10, v1, Lcnd;->A:Lcob;

    iget-object v10, v10, Lcob;->e:Lkkv;

    .line 90
    invoke-static {v10, v7}, Lcob;->a(Lkkv;Ljava/lang/CharSequence;)Lkkv;

    move-result-object v7

    const/4 v8, 0x0

    .line 91
    invoke-interface {v9, v7, v8}, Lkkz;->c(Lkkv;Z)Z

    move-result v7

    iget v9, v2, Lqlx;->a:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_2e

    iget-object v9, v1, Lcnd;->f:Lkkz;

    .line 92
    invoke-interface {v9}, Lkkz;->l()Llbb;

    move-result-object v9

    sget-object v11, Lclt;->s:Lclt;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v8

    .line 93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v13

    .line 94
    invoke-interface {v9, v11, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2e
    iget-object v9, v1, Lcnd;->A:Lcob;

    iget-object v10, v0, Lqje;->h:Ljava/lang/String;

    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v0, v0, Lqje;->g:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 98
    sget-object v0, Lkku;->c:Lkku;

    goto :goto_c

    .line 97
    :cond_2f
    sget-object v0, Lkku;->a:Lkku;

    .line 99
    :goto_c
    invoke-virtual {v9, v0, v2, v7}, Lcob;->a(Lkku;Lqlx;Z)V

    iget-object v0, v1, Lcnd;->g:Lcmw;

    .line 100
    invoke-virtual {v0, v2}, Lcmw;->a(Lqlx;)V

    iget-boolean v0, v1, Lcnd;->B:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcnd;->f:Lkkz;

    iget-object v7, v1, Lcnd;->A:Lcob;

    .line 101
    invoke-virtual {v7}, Lcob;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Lkkz;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcnd;->g:Lcmw;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcnd;->k()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcmw;->a(Z)V

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_30

    if-eqz v6, :cond_30

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-object v0, v1, Lcnd;->f:Lkkz;

    .line 104
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    sget-object v4, Llbv;->h:Llbv;

    .line 105
    invoke-interface {v0, v4, v9, v10}, Llbb;->a(Llbh;J)V

    .line 106
    invoke-virtual {v6, v9, v10}, Llck;->b(J)V

    :cond_30
    iget-wide v4, v1, Lcnd;->y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_31

    iget-object v0, v1, Lcnd;->f:Lkkz;

    .line 107
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    sget-object v4, Llbv;->i:Llbv;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcnd;->y:J

    sub-long/2addr v9, v11

    .line 109
    invoke-interface {v0, v4, v9, v10}, Llbb;->a(Llbh;J)V

    iput-wide v6, v1, Lcnd;->y:J

    :cond_31
    iget-object v0, v2, Lqlx;->c:Lqyw;

    .line 110
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_f

    .line 121
    :cond_32
    iget v0, v2, Lqlx;->b:I

    invoke-static {v0}, Lqnn;->d(I)I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_d

    :cond_33
    const/4 v4, 0x3

    if-eq v0, v4, :cond_35

    :goto_d
    iget v0, v2, Lqlx;->b:I

    invoke-static {v0}, Lqnn;->d(I)I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_e

    :cond_34
    const/4 v4, 0x4

    if-eq v0, v4, :cond_35

    :goto_e
    iget v0, v2, Lqlx;->b:I

    invoke-static {v0}, Lqnn;->d(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v4, 0x5

    if-ne v0, v4, :cond_37

    :cond_35
    iget-object v0, v1, Lcnd;->f:Lkkz;

    .line 111
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    sget-object v4, Lclt;->r:Lclt;

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-interface {v0, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_36
    const/4 v6, 0x0

    iget-boolean v0, v1, Lcnd;->D:Z

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcnd;->f:Lkkz;

    .line 112
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x2758

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 113
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Lkkz;->b(Lkfs;)V

    goto :goto_10

    :cond_37
    :goto_f
    const/4 v6, 0x0

    :cond_38
    :goto_10
    if-eqz v3, :cond_41

    .line 110
    iget-boolean v0, v3, Lqjv;->b:Z

    if-eqz v0, :cond_41

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcnd;->j()J

    move-result-wide v2

    iget-object v0, v1, Lcnd;->m:Lcmv;

    iget-object v4, v1, Lcnd;->f:Lkkz;

    sget v5, Lcnd;->a:I

    .line 115
    invoke-interface {v4, v5}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    const/4 v8, 0x1

    sget v9, Lcnd;->a:I

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    .line 116
    invoke-virtual/range {p1 .. p8}, Lcmv;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lqln;

    move-result-object v0

    iget v2, v0, Lqln;->e:I

    .line 117
    invoke-static {v2}, Lqlm;->a(I)Lqlm;

    move-result-object v2

    if-nez v2, :cond_39

    sget-object v2, Lqlm;->a:Lqlm;

    :cond_39
    sget-object v3, Lqlm;->a:Lqlm;

    if-eq v2, v3, :cond_3b

    sget-object v2, Lcnd;->k:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 118
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v4, "extendBeforeCursor"

    const/16 v5, 0x1e7

    const-string v7, "InputContextProxyV2.java"

    invoke-interface {v2, v3, v4, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v0, Lqln;->e:I

    invoke-static {v3}, Lqlm;->a(I)Lqlm;

    move-result-object v3

    if-nez v3, :cond_3a

    sget-object v3, Lqlm;->a:Lqlm;

    :cond_3a
    const-string v4, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v3, v3, Lqlm;->e:I

    iget v5, v0, Lqln;->f:I

    invoke-interface {v2, v4, v3, v5}, Lpim;->a(Ljava/lang/String;II)V

    :cond_3b
    iget v2, v0, Lqln;->e:I

    invoke-static {v2}, Lqlm;->a(I)Lqlm;

    move-result-object v2

    if-nez v2, :cond_3c

    sget-object v2, Lqlm;->a:Lqlm;

    :cond_3c
    sget-object v3, Lqlm;->c:Lqlm;

    if-ne v2, v3, :cond_3d

    const/4 v2, 0x1

    goto :goto_11

    :cond_3d
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v1, Lcnd;->p:Z

    iget v2, v0, Lqln;->e:I

    invoke-static {v2}, Lqlm;->a(I)Lqlm;

    move-result-object v2

    if-nez v2, :cond_3e

    sget-object v2, Lqlm;->a:Lqlm;

    :cond_3e
    sget-object v3, Lqlm;->a:Lqlm;

    if-ne v2, v3, :cond_3f

    const/4 v14, 0x1

    goto :goto_12

    :cond_3f
    const/4 v14, 0x0

    :goto_12
    iput-boolean v14, v1, Lcnd;->q:Z

    iget v2, v0, Lqln;->f:I

    .line 119
    invoke-virtual {v1, v2}, Lcnd;->b(I)V

    iget v2, v0, Lqln;->d:I

    .line 120
    invoke-static {v2}, Lqlu;->a(I)Lqlu;

    move-result-object v2

    if-nez v2, :cond_40

    sget-object v2, Lqlu;->a:Lqlu;

    :cond_40
    iput-object v2, v1, Lcnd;->t:Lqlu;

    if-eqz v0, :cond_41

    .line 121
    invoke-virtual {v1, v0}, Lcnd;->a(Lqln;)V

    :cond_41
    return v13

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcnd;->g:Lcmw;

    iput-boolean p1, v0, Lcmw;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcnd;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcnd;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    iput-boolean p1, v0, Lcob;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcnd;->r:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcnd;->s:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lqlu;
    .locals 1

    iget-object v0, p0, Lcnd;->t:Lqlu;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcnd;->D:Z

    return-void
.end method

.method public final f()Lkkv;
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 157
    invoke-virtual {v0}, Lcob;->b()Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcnd;->E:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 174
    invoke-virtual {v0}, Lcob;->c()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcnd;->F:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 154
    invoke-virtual {v0}, Lcob;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcnd;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcnd;->G:Lcmq;

    .line 148
    invoke-interface {v0}, Lcmq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 153
    invoke-virtual {v0}, Lcob;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcnd;->z:Z

    return v0
.end method

.method public final m()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcnd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->g:Lcmw;

    .line 146
    invoke-virtual {v0}, Lcmw;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcnd;->n:Landroid/os/Handler;

    new-instance v1, Lcnc;

    .line 147
    invoke-direct {v1, p0}, Lcnc;-><init>(Lcnd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()Lgl;
    .locals 2

    iget v0, p0, Lcnd;->r:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcnd;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcnd;->u:Ljava/util/List;

    return-object v0
.end method

.method public final p()V
    .locals 7

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iget-boolean v2, p0, Lcnd;->E:Z

    if-eqz v2, :cond_1

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcnd;->j:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 185
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcnd;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnd;->E:Z

    return-void
.end method

.method public final q()V
    .locals 7

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iget-boolean v2, p0, Lcnd;->F:Z

    if-eqz v2, :cond_1

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcnd;->j:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 188
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcnd;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnd;->F:Z

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcnd;->F:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcnd;->F:Z

    return v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 143
    invoke-virtual {v0}, Lcob;->e()V

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 144
    invoke-virtual {v0}, Lcob;->f()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcnd;->A:Lcob;

    .line 156
    invoke-virtual {v0}, Lcob;->h()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnd;->z:Z

    return-void
.end method
