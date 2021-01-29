.class public Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhpw;


# static fields
.field private static final R:Lpjm;

.field public static final a:Lpip;

.field private static final ad:Ledi;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field D:J

.field public volatile E:Lkgd;

.field public F:Lezs;

.field private S:Lcls;

.field private T:Lcqg;

.field private U:Lcoq;

.field private V:Lcmu;

.field private W:Lhli;

.field private X:Z

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Z:J

.field private final aa:Lkkq;

.field private ab:Lklc;

.field private ac:Lfav;

.field private ae:Lfao;

.field public b:Lezv;

.field public c:Landroid/os/Handler;

.field public d:Lknm;

.field private decoderResetListener:Lckv;

.field public e:Lknn;

.field f:Lkzo;

.field public g:Lcmr;

.field public h:Lkkv;

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:Ljava/util/Locale;

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:I

.field n:Z

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Z

.field public q:Z

.field public r:Z

.field public s:Lcmq;

.field public t:Lqjr;

.field u:Ljava/util/Collection;

.field public volatile v:Z

.field public w:Lezy;

.field public final x:Ljnj;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->R:Lpjm;

    const-string v0, "com/google/android/apps/inputmethod/libs/latinguyk5/LatinIme"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ad:Ledi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->n:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->p:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->q:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->r:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->Z:J

    new-instance v2, Lfam;

    .line 4
    invoke-direct {v2, p0}, Lfam;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->aa:Lkkq;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->A:F

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->B:F

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D:J

    .line 5
    sget-object v0, Llwt;->a:Ljnj;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->x:Ljnj;

    return-void
.end method

.method private final A()Lcqg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->T:Lcqg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 540
    invoke-static {v0}, Lcqg;->a(Landroid/content/Context;)Lcqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->T:Lcqg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->T:Lcqg;

    return-object v0
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 131
    invoke-interface {v0}, Lcmr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lfah;

    .line 132
    invoke-direct {v0, p0}, Lfah;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    invoke-static {v0}, Lcmx;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c:Landroid/os/Handler;

    .line 1058
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    .line 1059
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    .line 1084
    invoke-virtual {v0}, Lhli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    .line 1085
    invoke-virtual {v0}, Lhli;->c()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1086
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    :cond_0
    return-void
.end method

.method private final F()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    .line 812
    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v1, 0x7f0b01a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private final G()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    .line 811
    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v1, 0x7f0b0189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private static a(J)Lqlu;
    .locals 1

    invoke-static {p0, p1}, Lkui;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lkui;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    invoke-static {p0, p1}, Lkui;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 823
    sget-object p0, Lqlu;->b:Lqlu;

    return-object p0

    .line 824
    :cond_1
    sget-object p0, Lqlu;->a:Lqlu;

    return-object p0

    .line 822
    :cond_2
    :goto_0
    sget-object p0, Lqlu;->c:Lqlu;

    return-object p0
.end method

.method private final a(ILbtj;)V
    .locals 16

    .line 959
    sget-object v0, Lqmk;->d:Lqmk;

    .line 960
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 961
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 962
    check-cast v1, Lqmk;

    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lqmk;->b:I

    iget v3, v1, Lqmk;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqmk;->a:I

    if-eqz p2, :cond_2

    .line 963
    invoke-virtual/range {p2 .. p2}, Lqwg;->c()Lqxd;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 964
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 965
    check-cast v3, Lqmk;

    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqmk;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqmk;->a:I

    iput-object v1, v3, Lqmk;->c:Lqxd;

    .line 967
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v9

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqmk;

    iget-object v5, v1, Lcli;->j:Lcmr;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 968
    :cond_3
    invoke-interface {v5}, Lcmr;->a()Z

    move-result v3

    const-string v6, "processVoiceTranscription"

    if-nez v3, :cond_4

    sget-object v0, Lcli;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 969
    check-cast v0, Lpji;

    const/16 v1, 0x538

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v6, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processVoiceTranscription(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 970
    :cond_4
    invoke-static {v9, v10, v5}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v3

    .line 971
    sget-object v7, Lqml;->e:Lqml;

    .line 972
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 973
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v2, v7, Lqyf;->c:Z

    :cond_5
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 974
    check-cast v8, Lqml;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lqml;->b:Lqmk;

    iget v0, v8, Lqml;->a:I

    or-int/2addr v0, v4

    iput v0, v8, Lqml;->a:I

    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lqml;->c:Lqju;

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lqml;->a:I

    iget-object v0, v1, Lcli;->e:Lcno;

    iget-object v3, v0, Lcno;->d:Lcnn;

    .line 977
    invoke-virtual {v3}, Lcnn;->a()J

    move-result-wide v11

    iget-boolean v3, v7, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 978
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v2, v7, Lqyf;->c:Z

    :cond_6
    iget-object v3, v7, Lqyf;->b:Lqyk;

    .line 979
    check-cast v3, Lqml;

    iget v8, v3, Lqml;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lqml;->a:I

    iput-wide v11, v3, Lqml;->d:J

    .line 980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v3, v0, Lcno;->b:Lkwh;

    .line 981
    sget-object v8, Lqlg;->t:Lqlg;

    invoke-interface {v3, v8}, Lkwh;->a(Lqlg;)V

    iget-object v3, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 982
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqml;

    invoke-virtual {v3, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscription(Lqml;)Lqmm;

    move-result-object v3

    iget-object v8, v0, Lcno;->b:Lkwh;

    sget-object v13, Lqlg;->t:Lqlg;

    .line 983
    invoke-interface {v8, v13}, Lkwh;->b(Lqlg;)V

    .line 984
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v8, v0, Lcno;->c:Llbb;

    .line 985
    sget-object v15, Lclu;->k:Lclu;

    sub-long/2addr v13, v11

    invoke-interface {v8, v15, v13, v14}, Llbb;->a(Llbh;J)V

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 986
    sget-object v8, Lclt;->aa:Lclt;

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v7, v7, Lqyf;->b:Lqyk;

    .line 987
    check-cast v7, Lqml;

    iget-wide v12, v7, Lqml;->d:J

    .line 986
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-interface {v0, v8, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 988
    invoke-virtual {v3, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 989
    invoke-virtual {v0, v3}, Lqyf;->a(Lqyk;)V

    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 990
    check-cast v3, Lqmm;

    iget v3, v3, Lqmm;->d:I

    .line 991
    invoke-virtual {v1, v3, v6}, Lcli;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 992
    check-cast v3, Lqmm;

    iget v3, v3, Lqmm;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    goto :goto_0

    .line 993
    :cond_7
    sget-object v3, Lqjv;->f:Lqjv;

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_8

    .line 994
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_8
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 995
    check-cast v2, Lqmm;

    .line 996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lqmm;->b:Lqjv;

    iget v3, v2, Lqmm;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lqmm;->a:I

    .line 992
    :goto_0
    new-instance v2, Lclb;

    .line 997
    invoke-direct {v2, v0}, Lclb;-><init>(Lqyf;)V

    .line 998
    invoke-static {v2}, Lpir;->a(Lpiq;)V

    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 999
    check-cast v2, Lqmm;

    iget v3, v2, Lqmm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v2, v2, Lqmm;->c:Lqje;

    if-nez v2, :cond_a

    .line 1000
    sget-object v2, Lqje;->i:Lqje;

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_1
    move-object v6, v2

    .line 1001
    sget-object v7, Lqjt;->z:Lqjt;

    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 1002
    check-cast v2, Lqmm;

    iget-object v2, v2, Lqmm;->b:Lqjv;

    if-nez v2, :cond_b

    .line 1003
    sget-object v2, Lqjv;->f:Lqjv;

    :cond_b
    move-object v8, v2

    const-wide/16 v11, 0x0

    iget-object v2, v1, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1004
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llck;

    .line 1005
    invoke-interface/range {v5 .. v13}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 1006
    check-cast v0, Lqmm;

    iget-object v0, v0, Lqmm;->b:Lqjv;

    if-nez v0, :cond_c

    sget-object v0, Lqjv;->f:Lqjv;

    .line 1007
    :cond_c
    invoke-virtual {v1, v0}, Lcli;->a(Lqjv;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "*"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, ","

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v0

    invoke-virtual {v0}, Lcls;->k()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 39
    invoke-static {v3}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private static b(Lkfs;)Z
    .locals 3

    .line 818
    iget-object v0, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 819
    iget p0, p0, Lkfs;->n:I

    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x3b

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_2

    const/16 p0, -0x271c

    if-eq v0, p0, :cond_2

    const/16 p0, -0x271d

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c(Lkfs;)Z
    .locals 2

    .line 1082
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1083
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2742

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2743

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2744

    if-eq p1, v1, :cond_1

    const/16 v1, -0x274f

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private static final d(Lkfs;)I
    .locals 1

    .line 541
    iget-object p0, p0, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZZI)Lkqr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 1054
    sget v1, Lcmr;->a:I

    sget v2, Lcmr;->a:I

    const/4 v3, 0x0

    .line 1055
    invoke-interface {v0, v1, v2, v3}, Lkkz;->a(III)Lkqr;

    move-result-object v0

    new-instance v1, Lfaj;

    .line 1056
    invoke-direct {v1, p0, p2, v0, p1}, Lfaj;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;ZLkqr;Z)V

    invoke-static {v1}, Lcmx;->a(Ljava/lang/Runnable;)V

    .line 1057
    sget-object p1, Lezw;->b:Lezw;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 894
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->Z:J

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    return-void

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->t()Lqkm;

    const v0, -0x30d42

    .line 896
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b(I)V

    .line 897
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->B()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    .line 898
    invoke-virtual {v0}, Lhli;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f:Lkzo;

    .line 899
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v0

    invoke-virtual {v0}, Lcls;->f()V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->r:Z

    .line 900
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e()Lcmu;

    move-result-object v0

    invoke-interface {v0}, Lcmu;->b()V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    if-nez v0, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v0

    sget-object v1, Llqe;->a:Llqe;

    invoke-interface {v0, v1}, Llbb;->b(Llbf;)V

    .line 902
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    .line 903
    invoke-virtual {v0}, Lezy;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->F:Lezs;

    .line 1009
    invoke-virtual {v2}, Lezs;->a()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-object v2, v2, Lkkr;->p:Lkkp;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->F:Lezs;

    new-instance v7, Ljava/util/ArrayList;

    .line 1037
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lezs;->c:Lkkr;

    iget-object v8, v8, Lkkr;->p:Lkkp;

    new-instance v9, Lkks;

    .line 1038
    invoke-direct {v9}, Lkks;-><init>()V

    .line 1039
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v1, :cond_9

    if-nez v8, :cond_0

    move-object v10, v6

    goto :goto_1

    .line 1040
    :cond_0
    invoke-virtual {v8}, Lkkp;->a()Lkkv;

    move-result-object v10

    .line 1039
    :goto_1
    iget-object v11, v2, Lezs;->d:Lcmr;

    .line 1041
    invoke-interface {v11}, Lcmr;->f()Lkkv;

    move-result-object v11

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    goto/16 :goto_4

    .line 1042
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v11, :cond_8

    if-nez v10, :cond_2

    goto :goto_2

    .line 1048
    :cond_2
    sget-object v13, Lezs;->a:Lkgd;

    .line 1043
    invoke-interface {v13}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1044
    sget-object v15, Lkku;->a:Lkku;

    iget-object v15, v11, Lkkv;->e:Lkku;

    invoke-virtual {v15}, Lkku;->ordinal()I

    move-result v15

    const-wide/16 v16, 0x3

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_5

    if-eq v15, v4, :cond_4

    if-eq v15, v3, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v15, v13, v16

    if-lez v15, :cond_8

    goto :goto_2

    :cond_4
    cmp-long v15, v13, v18

    if-ltz v15, :cond_8

    goto :goto_2

    .line 1046
    :cond_5
    iget-boolean v15, v11, Lkkv;->g:Z

    if-eqz v15, :cond_6

    cmp-long v15, v13, v18

    if-ltz v15, :cond_8

    goto :goto_2

    :cond_6
    iget v15, v11, Lkkv;->h:I

    if-ge v15, v3, :cond_7

    const-wide/16 v15, 0x2

    cmp-long v17, v13, v15

    if-ltz v17, :cond_8

    goto :goto_2

    :cond_7
    cmp-long v15, v13, v16

    if-ltz v15, :cond_8

    .line 1047
    :goto_2
    invoke-virtual {v9, v11}, Lkks;->a(Lkkv;)V

    iput v12, v9, Lkks;->h:I

    iput v12, v9, Lkks;->i:I

    invoke-virtual {v9}, Lkks;->a()Lkkv;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lezs;->d:Lcmr;

    .line 1048
    invoke-interface {v10}, Lcmr;->u()V

    goto :goto_0

    .line 1045
    :cond_8
    :goto_3
    invoke-virtual {v9, v10}, Lkks;->a(Lkkv;)V

    iput v12, v9, Lkks;->h:I

    iput v12, v9, Lkks;->i:I

    invoke-virtual {v9}, Lkks;->a()Lkkv;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    invoke-virtual {v8}, Lkkp;->b()Lkkv;

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 1049
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_b

    .line 1050
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkkv;

    .line 1051
    iget-boolean v10, v9, Lkkv;->l:Z

    if-eqz v10, :cond_a

    move-object v6, v9

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v1, v2, Lezs;->e:Lkkz;

    iget-object v2, v2, Lezs;->d:Lcmr;

    .line 1052
    invoke-interface {v2}, Lcmr;->h()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lphe;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 1053
    :cond_d
    :goto_7
    invoke-interface {v1, v7, v6, v4}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    .line 1040
    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-boolean v7, v2, Lkkr;->m:Z

    if-eqz v7, :cond_12

    .line 1010
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Lkkr;->p:Lkkp;

    if-eqz v4, :cond_11

    .line 1011
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1012
    invoke-virtual {v4}, Lkkp;->b()Lkkv;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1013
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_f

    iget-object v7, v2, Lkkr;->n:Lkkv;

    .line 1014
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v6, v5

    goto :goto_8

    :cond_10
    iget-object v1, v2, Lkkr;->i:Lkkz;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 1015
    invoke-interface {v1, v3, v6, v2}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    :cond_11
    iget-object v1, v2, Lkkr;->i:Lkkz;

    .line 1016
    invoke-interface {v1, v3, v6, v5}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    :cond_12
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 1017
    invoke-interface {v2}, Lcmr;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    iget-boolean v2, v2, Lknm;->a:Z

    if-eqz v2, :cond_13

    goto/16 :goto_c

    .line 1018
    :cond_13
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    if-eqz v2, :cond_14

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 1019
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1020
    invoke-interface {v1, v2, v6, v5}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    :cond_14
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 1021
    invoke-interface {v2, v1}, Lcmr;->a(I)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->X:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ac:Lfav;

    .line 1022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkkv;

    .line 1023
    iget-object v8, v8, Lkkv;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_15

    .line 1024
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1025
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lfav;->a:Lpbz;

    .line 1026
    invoke-virtual {v10, v9}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    move-object v9, v6

    goto :goto_9

    .line 1036
    :cond_16
    iget-object v10, v2, Lfav;->a:Lpbz;

    .line 1027
    invoke-virtual {v10, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_9
    if-eqz v9, :cond_15

    .line 1028
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Lkks;->b()V

    sget-object v7, Lkku;->m:Lkku;

    iput-object v7, v2, Lkks;->e:Lkku;

    const/4 v7, 0x3

    iput v7, v2, Lkks;->s:I

    iput-object v8, v2, Lkks;->a:Ljava/lang/CharSequence;

    iput-object v9, v2, Lkks;->j:Ljava/lang/Object;

    .line 1030
    invoke-virtual {v2}, Lkks;->a()Lkkv;

    move-result-object v2

    .line 1031
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_17
    :goto_a
    if-ge v5, v3, :cond_19

    .line 1032
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_19

    .line 1033
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    .line 1034
    iget-boolean v4, v2, Lkkv;->l:Z

    if-eqz v4, :cond_18

    move-object v6, v2

    goto :goto_b

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    :goto_b
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 1035
    invoke-interface {v3}, Lcmr;->h()Z

    move-result v3

    .line 1036
    invoke-interface {v2, v1, v6, v3}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    .line 1017
    :cond_1a
    :goto_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 1018
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v6, v5}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    :cond_1b
    return-void
.end method

.method public final a(JJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    .line 928
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    return-void

    .line 929
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 930
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 931
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D()V

    .line 932
    invoke-static {p3, p4}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(J)Lqlu;

    move-result-object v0

    .line 933
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(J)Lqlu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 934
    invoke-interface {p2}, Lcmr;->e()Lqlu;

    move-result-object p2

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D:J

    const-wide/16 v3, 0x8

    const-wide/16 v5, 0x0

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    and-long/2addr v1, v3

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    if-ne v0, p1, :cond_3

    .line 935
    sget-object v1, Lqlu;->c:Lqlu;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    .line 934
    :goto_0
    invoke-static {p3, p4}, Lkui;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x5

    :goto_1
    or-long/2addr v3, v1

    goto :goto_2

    .line 937
    :cond_4
    invoke-static {p3, p4}, Lkui;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x3

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lkui;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x1

    or-long/2addr v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move-wide v1, v3

    .line 934
    :goto_3
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D:J

    if-eq v0, p1, :cond_8

    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 936
    invoke-interface {p1, v0}, Lcmr;->a(Lqlu;)V

    invoke-static {p3, p4}, Lkui;->d(J)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->p:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->n:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    .line 937
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    :cond_8
    return-void
.end method

.method public a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 8

    .line 777
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const v2, 0x7f130223

    .line 778
    invoke-static {p1, v2}, Lkgf;->a(Landroid/content/Context;I)Lkgd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->E:Lkgd;

    new-instance v2, Lknq;

    .line 779
    invoke-direct {v2, p1, p3}, Lknq;-><init>(Landroid/content/Context;Lkkz;)V

    .line 780
    invoke-super {p0, p1, p2, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 781
    check-cast p3, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/latinguyk5/LatinIme"

    const-string v4, "initialize"

    const/16 v5, 0x1ab

    const-string v6, "LatinIme.java"

    invoke-interface {p3, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p2, Lkxz;->d:Ljava/lang/String;

    const-string v5, "initialize() : Language = %s"

    invoke-interface {p3, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    iget-object p3, p2, Lkxz;->d:Ljava/lang/String;

    invoke-static {p3}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->decoderResetListener:Lckv;

    if-nez p3, :cond_0

    new-instance p3, Lfan;

    .line 783
    invoke-direct {p3, p0}, Lfan;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->decoderResetListener:Lckv;

    .line 784
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 785
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v5

    const-class v6, Lckw;

    .line 786
    invoke-virtual {v5, p3, v6, v3}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    :cond_0
    new-instance p3, Lfad;

    .line 787
    invoke-direct {p3, p0, p1, p2, v2}, Lfad;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Landroid/content/Context;Lkxz;Lkkz;)V

    invoke-static {p3}, Lcmx;->a(Ljava/lang/Runnable;)V

    new-instance p3, Lfao;

    .line 788
    invoke-direct {p3, p0}, Lfao;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ae:Lfao;

    .line 789
    iget-object p3, p2, Lkxz;->s:Lkxs;

    const v3, 0x7f0b01a0

    const/4 v5, 0x0

    .line 790
    invoke-virtual {p3, v3, v5}, Lkxs;->a(II)I

    move-result p3

    .line 791
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v3

    iput p3, v3, Lcli;->o:I

    .line 792
    iget-object p2, p2, Lkxz;->s:Lkxs;

    const p3, 0x7f0b01a1

    const/4 v3, 0x1

    .line 793
    invoke-virtual {p2, p3, v3}, Lkxs;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->n:Z

    new-instance p2, Lhli;

    new-instance p3, Lfae;

    .line 794
    invoke-direct {p3, p0}, Lfae;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    invoke-direct {p2, p1, p0, p3}, Lhli;-><init>(Landroid/content/Context;Lhpw;Lowm;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->U:Lcoq;

    if-nez p2, :cond_1

    .line 795
    invoke-static {p1}, Lcoq;->a(Landroid/content/Context;)Lcoq;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->U:Lcoq;

    iget-object p3, p2, Lcoq;->d:Ljava/util/Set;

    .line 796
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcop;

    .line 797
    invoke-interface {v6}, Lcop;->a()V

    goto :goto_0

    .line 798
    :cond_2
    sget-object p3, Lcoh;->a:Lkgd;

    invoke-interface {p3, p2}, Lkgd;->a(Lkgc;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 799
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcoq;->i:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object p3, p2, Lcoq;->j:Lqbe;

    .line 800
    invoke-interface {p3}, Lqbe;->isDone()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcoq;->j:Lqbe;

    invoke-interface {p3}, Lqbe;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Lcoq;->b:Lcom;

    .line 801
    invoke-virtual {p3}, Lcom;->a()Lqbe;

    move-result-object p3

    new-instance v6, Lcon;

    invoke-direct {v6, p2}, Lcon;-><init>(Lcoq;)V

    iget-object v7, p2, Lcoq;->c:Ljava/util/concurrent/Executor;

    .line 802
    invoke-static {p3, v6, v7}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p3

    iput-object p3, p2, Lcoq;->j:Lqbe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 810
    :goto_1
    sget-object p3, Lcoq;->a:Lpip;

    invoke-virtual {p3}, Lpik;->a()Lpjf;

    move-result-object p3

    .line 803
    check-cast p3, Lpim;

    invoke-interface {p3, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x8f

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    const-string v7, "DlamWrapper.java"

    invoke-interface {p3, v6, v4, p2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to initialize DlamWrapper."

    invoke-interface {p3, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 802
    :cond_3
    :goto_2
    new-instance p2, Lfap;

    .line 804
    invoke-direct {p2, p0, v2}, Lfap;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Lkkz;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ab:Lklc;

    .line 805
    new-instance p2, Lezy;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->aa:Lkkq;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ab:Lklc;

    sget-boolean v6, Llve;->a:Z

    if-nez v6, :cond_4

    .line 806
    invoke-static {p1}, Llve;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-direct {p2, p3, v4, v5}, Lezy;-><init>(Lkkq;Lkkz;Z)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    .line 807
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 808
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object p3

    sget-object v3, Lezx;->a:Lezx;

    sub-long/2addr p1, v0

    invoke-interface {p3, v3, p1, p2}, Llbb;->a(Llbh;J)V

    .line 809
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e()Lcmu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->V:Lcmu;

    .line 810
    new-instance p1, Lezs;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-direct {p1, p2, p3, v2}, Lezs;-><init>(Lkkr;Lcmr;Lkkz;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->F:Lezs;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 12

    .line 827
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 828
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v4

    sget-object v5, Llqe;->a:Llqe;

    invoke-interface {v4, v5}, Llbb;->a(Llbf;)V

    .line 830
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v4

    sget-object v5, Llqd;->a:Llqd;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    .line 831
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    const/4 v7, 0x2

    .line 832
    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 833
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g()Ljava/util/List;

    move-result-object v8

    aput-object v8, v6, v7

    .line 834
    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 835
    invoke-static {p1}, Llvb;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lezz;->cQ:Lkgd;

    .line 836
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 837
    :goto_0
    invoke-interface {v4, v5}, Lcmr;->c(Z)V

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->r:Z

    if-nez v4, :cond_5

    .line 838
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 839
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g()Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    iget-object v4, v4, Lkxz;->h:Lkzl;

    iget-object v8, v4, Lkzl;->c:Ljava/lang/String;

    sget-object v4, Lezz;->cu:Lkgd;

    .line 840
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 841
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v9

    .line 842
    invoke-static {p1}, Llvb;->K(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_3

    .line 843
    invoke-static {p1}, Llvb;->N(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v11

    goto :goto_1

    .line 844
    :cond_3
    invoke-static {p1}, Llvb;->L(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 845
    invoke-static {p1, v4}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 843
    :cond_4
    :goto_1
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->K:Llck;

    const/4 v11, 0x1

    .line 846
    invoke-virtual/range {v5 .. v11}, Lcls;->a(Lcmr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llck;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->r:Z

    .line 847
    invoke-static {p1}, Llvb;->L(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "com.google.android.youtube.searchbox"

    .line 848
    invoke-static {v4, p1}, Llvb;->a(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 849
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v5

    sget-object v6, Lezw;->f:Lezw;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 850
    invoke-interface {v5, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->F:Lezs;

    iget-object v5, v4, Lezs;->g:Lllc;

    .line 851
    invoke-virtual {v5, p1}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    iput-boolean v5, v4, Lezs;->f:Z

    .line 852
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v4

    invoke-virtual {v4}, Lcls;->e()V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    .line 853
    invoke-virtual {v4, p1, p2}, Lhli;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 854
    invoke-static {p1}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lezz;->bW:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->X:Z

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 855
    invoke-static {v4, p1}, Llvb;->e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->p:Z

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->q:Z

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 856
    invoke-static {v5, p1}, Llvb;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    .line 857
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, Lfaf;

    .line 858
    invoke-direct {v4, p0, p1}, Lfaf;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Landroid/view/inputmethod/EditorInfo;)V

    .line 859
    invoke-static {v4}, Lcmx;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqr;

    if-eqz v4, :cond_7

    iget-object v5, v4, Lkqr;->d:Ljava/lang/CharSequence;

    .line 860
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lkqr;->b:Ljava/lang/CharSequence;

    .line 861
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lkqr;->c:Ljava/lang/CharSequence;

    .line 862
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 869
    :cond_7
    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->Z:J

    sub-long v5, v0, v5

    .line 863
    sget-object v7, Lezz;->cC:Lkgd;

    .line 864
    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    .line 862
    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 865
    invoke-interface {v5}, Lcmr;->t()V

    :cond_9
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->n:Z

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x0

    .line 866
    invoke-virtual {p0, v3, v5, v6}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    .line 867
    :cond_a
    sget-object v5, Lcmb;->c:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v5, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v5, :cond_e

    .line 870
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->A()Lcqg;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iput-object v6, v5, Lcqg;->o:Ljava/util/Locale;

    iget-object v6, v5, Lcqg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 871
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v5, Lcqg;->j:Ljava/util/Map;

    iget-object v8, v5, Lcqg;->o:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v2, v5, Lcqg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 887
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    .line 893
    :cond_b
    iget-object v6, v5, Lcqg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 872
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    iget-object v8, v5, Lcqg;->b:Landroid/content/Context;

    .line 873
    invoke-direct {v6, v8}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcqg;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 874
    sget-object v6, Lkaj;->a:Lkaj;

    const/4 v8, 0x5

    .line 875
    invoke-virtual {v6, v8}, Lkaj;->b(I)Lqbg;

    move-result-object v6

    iput-object v6, v5, Lcqg;->l:Lqbg;

    .line 876
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    iput-object v6, v5, Lcqg;->m:Llbb;

    .line 877
    sget-object v6, Llwt;->a:Ljnj;

    iput-object v6, v5, Lcqg;->n:Ljnj;

    iget-object v6, v5, Lcqg;->b:Landroid/content/Context;

    .line 878
    invoke-static {v6}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v6

    iput-object v6, v5, Lcqg;->p:Lkrg;

    new-instance v6, Lcpn;

    iget-object v8, v5, Lcqg;->b:Landroid/content/Context;

    .line 879
    invoke-direct {v6, v8}, Lcpn;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcqg;->q:Lcpn;

    iget-object v6, v5, Lcqg;->b:Landroid/content/Context;

    .line 880
    invoke-static {v6}, Lcpr;->a(Landroid/content/Context;)Lcpr;

    move-result-object v6

    iput-object v6, v5, Lcqg;->r:Lcpr;

    new-instance v6, Lcpk;

    iget-object v8, v5, Lcqg;->b:Landroid/content/Context;

    iget-object v9, v5, Lcqg;->m:Llbb;

    iget-object v10, v5, Lcqg;->p:Lkrg;

    .line 881
    invoke-direct {v6, v8, v9, v10, v7}, Lcpk;-><init>(Landroid/content/Context;Llbb;Lkrg;Lkkz;)V

    iput-object v6, v5, Lcqg;->s:Lcpk;

    :cond_c
    iget-object v6, v5, Lcqg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 882
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v5, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 883
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 884
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v2

    goto :goto_4

    .line 886
    :cond_d
    iget-object v2, v5, Lcqg;->l:Lqbg;

    new-instance v6, Lcqb;

    .line 885
    invoke-direct {v6, v5}, Lcqb;-><init>(Lcqg;)V

    invoke-interface {v2, v6}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object v2

    .line 884
    :goto_4
    new-instance v6, Lcps;

    .line 886
    invoke-direct {v6, v5}, Lcps;-><init>(Lcqg;)V

    iget-object v5, v5, Lcqg;->l:Lqbg;

    invoke-interface {v2, v6, v5}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    .line 868
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->A()Lcqg;

    move-result-object v2

    iget-object v2, v2, Lcqg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 869
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    if-nez p2, :cond_f

    .line 887
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m:I

    .line 888
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e()Lcmu;

    move-result-object p2

    invoke-interface {p2}, Lcmu;->a()V

    .line 889
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e()Lcmu;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    invoke-interface {p2, v2, p1, v4}, Lcmu;->a(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;Lkqr;)V

    :cond_f
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 890
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lezy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 891
    new-instance p1, Lfav;

    invoke-direct {p1}, Lfav;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ac:Lfav;

    .line 892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 893
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v2

    sget-object v3, Lezx;->b:Lezx;

    sub-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method public final a(Lbtj;)V
    .locals 1

    const/4 v0, 0x2

    .line 957
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ILbtj;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u:Ljava/util/Collection;

    return-void
.end method

.method public final a(Lkkv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v2, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v2, v1, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->R:Lpjm;

    .line 85
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x738

    const-string v3, "com/google/android/apps/inputmethod/libs/latinguyk5/LatinIme"

    const-string v4, "deleteCandidate"

    const-string v5, "LatinIme.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Deleting suggestion candidate with a null text."

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    invoke-interface {v3}, Llbb;->a()Llbt;

    move-result-object v3

    iget-object v4, v2, Lcli;->j:Lcmr;

    const/4 v12, 0x0

    if-nez v4, :cond_3

    :cond_2
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 88
    :cond_3
    invoke-interface {v4}, Lcmr;->a()Z

    move-result v5

    const-string v6, "forgetTextCandidate"

    if-nez v5, :cond_4

    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 89
    check-cast v1, Lpji;

    const/16 v2, 0x5df

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v6, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "forgetTextCandidate(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_4
    sget-object v5, Lqma;->f:Lqma;

    .line 91
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_5

    .line 92
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v12, v5, Lqyf;->c:Z

    :cond_5
    iget-object v9, v5, Lqyf;->b:Lqyk;

    .line 93
    check-cast v9, Lqma;

    const/4 v13, 0x2

    iput v13, v9, Lqma;->b:I

    iget v10, v9, Lqma;->a:I

    const/4 v14, 0x1

    or-int/2addr v10, v14

    iput v10, v9, Lqma;->a:I

    .line 94
    iget-object v9, v1, Lkkv;->j:Ljava/lang/Object;

    instance-of v10, v9, Lcnv;

    if-eqz v10, :cond_7

    .line 95
    check-cast v9, Lcnv;

    invoke-interface {v9}, Lcnv;->b()I

    move-result v9

    iget-boolean v10, v5, Lqyf;->c:Z

    if-eqz v10, :cond_6

    .line 96
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v12, v5, Lqyf;->c:Z

    :cond_6
    iget-object v10, v5, Lqyf;->b:Lqyk;

    .line 97
    check-cast v10, Lqma;

    iget v11, v10, Lqma;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lqma;->a:I

    iput v9, v10, Lqma;->c:I

    .line 98
    :cond_7
    invoke-static {v7, v8, v4}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v9

    iget-boolean v10, v5, Lqyf;->c:Z

    if-eqz v10, :cond_8

    .line 99
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v12, v5, Lqyf;->c:Z

    :cond_8
    iget-object v10, v5, Lqyf;->b:Lqyk;

    .line 100
    check-cast v10, Lqma;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqma;->d:Lqju;

    iget v9, v10, Lqma;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lqma;->a:I

    iget-object v9, v2, Lcli;->e:Lcno;

    iget-object v10, v9, Lcno;->d:Lcnn;

    .line 102
    invoke-virtual {v10}, Lcnn;->a()J

    move-result-wide v10

    iget-boolean v15, v5, Lqyf;->c:Z

    if-eqz v15, :cond_9

    .line 103
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v12, v5, Lqyf;->c:Z

    :cond_9
    iget-object v15, v5, Lqyf;->b:Lqyk;

    .line 104
    check-cast v15, Lqma;

    iget v13, v15, Lqma;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v15, Lqma;->a:I

    iput-wide v10, v15, Lqma;->e:J

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v13, v9, Lcno;->b:Lkwh;

    .line 106
    sget-object v15, Lqlg;->s:Lqlg;

    invoke-interface {v13, v15}, Lkwh;->a(Lqlg;)V

    iget-object v13, v9, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 107
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v15

    check-cast v15, Lqma;

    invoke-virtual {v13, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lqma;)Lqmb;

    move-result-object v13

    iget-object v15, v9, Lcno;->b:Lkwh;

    sget-object v12, Lqlg;->s:Lqlg;

    .line 108
    invoke-interface {v15, v12}, Lkwh;->b(Lqlg;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v12, v9, Lcno;->c:Llbb;

    .line 110
    sget-object v15, Lclu;->m:Lclu;

    sub-long v10, v16, v10

    invoke-interface {v12, v15, v10, v11}, Llbb;->a(Llbh;J)V

    iget-object v9, v9, Lcno;->c:Llbb;

    .line 111
    sget-object v10, Lclt;->aa:Lclt;

    new-array v11, v14, [Ljava/lang/Object;

    iget-object v5, v5, Lqyf;->b:Lqyk;

    .line 112
    check-cast v5, Lqma;

    iget-wide v14, v5, Lqma;->e:J

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v11, v14

    .line 111
    invoke-interface {v9, v10, v3, v11}, Llbb;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    iget v3, v13, Lqmb;->d:I

    .line 114
    invoke-virtual {v2, v3, v6}, Lcli;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcld;

    .line 115
    invoke-direct {v3, v13}, Lcld;-><init>(Lqmb;)V

    .line 116
    invoke-static {v3}, Lpir;->a(Lpiq;)V

    iget v3, v13, Lqmb;->a:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v13, Lqmb;->c:Lqje;

    if-nez v3, :cond_a

    .line 117
    sget-object v3, Lqje;->i:Lqje;

    :cond_a
    move-object v6, v3

    goto :goto_1

    :cond_b
    move-object v6, v5

    .line 118
    :goto_1
    sget-object v9, Lqjt;->s:Lqjt;

    iget v3, v13, Lqmb;->a:I

    const/4 v10, 0x1

    and-int/2addr v3, v10

    if-eqz v3, :cond_d

    iget-object v3, v13, Lqmb;->b:Lqjv;

    if-nez v3, :cond_c

    .line 119
    sget-object v3, Lqjv;->f:Lqjv;

    :cond_c
    move-object v10, v3

    goto :goto_2

    :cond_d
    move-object v10, v5

    :goto_2
    const-wide/16 v14, 0x0

    iget-object v3, v2, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Llck;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-wide v9, v14

    .line 121
    invoke-interface/range {v3 .. v11}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget-object v3, v2, Lcli;->g:Lcqs;

    .line 122
    iget-object v4, v1, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqs;->c(Ljava/lang/CharSequence;)V

    .line 123
    sget-object v3, Lcmb;->a:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 124
    invoke-static {}, Lgph;->a()Lgpg;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 125
    iget-object v4, v1, Lkkv;->a:Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgpg;->a:[Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4, v5}, Lgpg;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    iget-object v3, v13, Lqmb;->b:Lqjv;

    if-nez v3, :cond_f

    .line 127
    sget-object v3, Lqjv;->f:Lqjv;

    :cond_f
    iget v3, v3, Lqjv;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcli;->f:Llbb;

    sget-object v3, Lclt;->q:Lclt;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v13, Lqmb;->b:Lqjv;

    if-nez v5, :cond_10

    sget-object v5, Lqjv;->f:Lqjv;

    :cond_10
    iget-object v5, v5, Lqjv;->d:Lqme;

    if-nez v5, :cond_11

    .line 128
    sget-object v5, Lqme;->j:Lqme;

    :cond_11
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 129
    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_3
    const-wide/16 v1, 0x0

    .line 130
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return-void
.end method

.method public final a(Lkkv;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 1060
    invoke-interface {v0}, Lcmr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1061
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v2

    const/4 v5, 0x1

    move-object v4, p1

    move v6, p2

    .line 1062
    invoke-virtual/range {v1 .. v6}, Lcli;->a(JLkkv;ZI)V

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 1064
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkkv;->e:Lkku;

    .line 1068
    sget-object v2, Lkku;->d:Lkku;

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 1079
    invoke-virtual {v0, p1}, Lkkr;->b(Lkkv;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lkkr;->n:Lkkv;

    return-void

    :cond_0
    iput-object p1, v0, Lkkr;->n:Lkkv;

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 1069
    invoke-interface {p2}, Lcmr;->a()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 1070
    :cond_4
    iget-object p2, p1, Lkkv;->e:Lkku;

    sget-object v0, Lkku;->f:Lkku;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Lfai;

    .line 1071
    invoke-direct {p2, p0, p1}, Lfai;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Lkkv;)V

    invoke-static {p2}, Lcmx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1072
    :cond_5
    iget-object p2, p1, Lkkv;->e:Lkku;

    sget-object v0, Lkku;->m:Lkku;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 1073
    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const v0, 0x7fffffff

    invoke-interface {p2, v0, v0, p1, v1}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 1074
    invoke-static {p2}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    invoke-static {p2}, Llvb;->h(I)Ljava/lang/String;

    move-result-object p2

    .line 1075
    invoke-interface {p1, p2}, Lkkz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1076
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, p1}, Lcli;->a(JLkkv;)V

    .line 1077
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    const-wide/16 p1, 0x0

    .line 1078
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget v1, v0, Lezy;->d:I

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    iget v1, v0, Lezy;->e:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Lezy;->f:I

    if-ne v1, p4, :cond_1

    iget v1, v0, Lezy;->g:I

    if-eq v1, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 939
    :cond_1
    :goto_0
    sget-object v1, Lkql;->b:Lkql;

    if-eq p1, v1, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lkkr;->m:Z

    if-eqz v1, :cond_2

    .line 940
    invoke-virtual {v0}, Lkkr;->c()V

    :cond_2
    iput p2, v0, Lezy;->d:I

    iput p3, v0, Lezy;->e:I

    iput p4, v0, Lezy;->f:I

    iput p5, v0, Lezy;->g:I

    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    sget-object p3, Lkql;->b:Lkql;

    if-ne p1, p3, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 941
    instance-of p3, p1, Lknq;

    if-eqz p3, :cond_5

    .line 942
    check-cast p1, Lknq;

    invoke-virtual {p1}, Lknq;->a()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    .line 943
    invoke-virtual {p1}, Lknm;->a()V

    .line 944
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->E()V

    .line 945
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->s()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->m:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    .line 946
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->B()V

    if-nez p1, :cond_6

    new-instance p1, Lfas;

    .line 947
    invoke-direct {p1, p0, p2}, Lfas;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V

    .line 948
    :cond_6
    sget-object p2, Lezz;->cr:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gez v0, :cond_7

    .line 949
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_7
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c:Landroid/os/Handler;

    .line 950
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 949
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Lkzo;Z)V
    .locals 7

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    const/16 v0, -0x2751

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 908
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_1

    sget-object p2, Lkzo;->c:Lkzo;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 909
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 910
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 911
    invoke-static {p1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    iput v2, p1, Lkfs;->e:I

    invoke-interface {p2, p1}, Lkkz;->b(Lkfs;)V

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->y:Z

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->z:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 912
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x2789

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ae:Lfao;

    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 913
    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v3

    .line 912
    invoke-interface {p2, v3}, Lkkz;->b(Lkfs;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 914
    sget-object v3, Lkzo;->a:Lkzo;

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f:Lkzo;

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f:Lkzo;

    .line 915
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->E()V

    goto :goto_1

    :cond_4
    if-eq p2, p1, :cond_5

    .line 916
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->E()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f:Lkzo;

    .line 915
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 917
    invoke-interface {p2}, Lcmr;->a()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {p2}, Lcmr;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const p2, -0x30d41

    .line 918
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b(I)V

    :cond_7
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_8

    sget-object p2, Lkzo;->c:Lkzo;

    if-ne p1, p2, :cond_9

    :cond_8
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 919
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v2

    invoke-virtual {v2}, Lcls;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 920
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_9
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_a

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    .line 921
    invoke-virtual {p2}, Lhli;->d()V

    :cond_a
    sget-object p2, Lkzo;->a:Lkzo;

    if-ne p1, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 922
    invoke-interface {p2}, Lcmr;->o()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 923
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2753

    .line 924
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 925
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_b
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_d

    sget-object p2, Lkzo;->c:Lkzo;

    if-eq p1, p2, :cond_d

    sget-object p2, Lkzo;->g:Lkzo;

    if-ne p1, p2, :cond_c

    goto :goto_2

    :cond_c
    return-void

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-boolean p2, p1, Lkkr;->m:Z

    if-eqz p2, :cond_e

    new-instance p2, Lkkp;

    iget-object v1, p1, Lkkr;->o:[Landroid/view/inputmethod/CompletionInfo;

    iget-object v2, p1, Lkkr;->q:Ljava/lang/String;

    iget-boolean v3, p1, Lkkr;->u:Z

    iget v4, p1, Lkkr;->t:I

    iget-wide v5, p1, Lkkr;->s:J

    move-object v0, p2

    .line 926
    invoke-direct/range {v0 .. v6}, Lkkp;-><init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V

    invoke-virtual {p1, p2}, Lkkr;->a(Lkkp;)V

    return-void

    :cond_e
    new-instance p1, Lfag;

    .line 927
    invoke-direct {p1, p0}, Lfag;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    invoke-static {p1}, Lcmx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs a(Llbe;[Ljava/lang/Object;)V
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v0

    invoke-interface {v0, p1}, Llbb;->a(Llbe;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 10

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w()Z

    move-result v8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v0

    new-instance v9, Lfat;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lfat;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;ZJJZ)V

    iget-object p1, v0, Lcls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbe;

    if-nez p1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Lqbe;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {v9}, Lkaq;->run()V

    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, v9}, Lcls;->a(Lkaq;)Lqau;

    move-result-object p2

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p3

    .line 49
    invoke-static {p1, p2, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    iget-boolean v1, v0, Lezy;->c:Z

    if-eqz v1, :cond_2

    iput-object p1, v0, Lkkr;->o:[Landroid/view/inputmethod/CompletionInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lkkr;->n:Lkkv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lkkr;->m:Z

    .line 904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lkkr;->r:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lkkr;->s:J

    iget-boolean v3, v0, Lkkr;->m:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lkkr;->j:Landroid/os/Handler;

    iget-object v3, v0, Lkkr;->k:Ljava/lang/Runnable;

    .line 905
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, v0, Lkkr;->l:Z

    new-instance v1, Lkkp;

    iget-object v6, v0, Lkkr;->q:Ljava/lang/String;

    iget-boolean v7, v0, Lkkr;->u:Z

    iget v8, v0, Lkkr;->t:I

    iget-wide v9, v0, Lkkr;->s:J

    move-object v4, v1

    move-object v5, p1

    .line 906
    invoke-direct/range {v4 .. v10}, Lkkp;-><init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V

    invoke-virtual {v0, v1}, Lkkr;->a(Lkkp;)V

    return-void

    :cond_1
    iget-boolean p1, v0, Lkkr;->l:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lkkr;->j:Landroid/os/Handler;

    iget-object v2, v0, Lkkr;->k:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    .line 907
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, v0, Lkkr;->l:Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 821
    invoke-static {v0, p1}, Llvb;->h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkfs;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 545
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c(Lkfs;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_58

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 547
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c(Lkfs;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->r:Z

    if-eqz v1, :cond_0

    .line 548
    iget-object v1, v9, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    .line 549
    iget v2, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    const/16 v4, 0x42

    if-ne v2, v4, :cond_2

    .line 550
    iget v2, v9, Lkfs;->n:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    :cond_2
    const/16 v5, -0x2759

    const/16 v6, -0x272d

    const/16 v7, -0x272c

    const/16 v8, -0x278a

    const/16 v13, -0x2747

    const/16 v14, -0x273c

    const/16 v15, 0x43

    if-eq v2, v15, :cond_4

    const/16 v15, 0x3e

    if-eq v2, v15, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    const/16 v4, -0x2742

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2743

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2744

    if-eq v2, v4, :cond_4

    const/16 v4, -0x274f

    if-eq v2, v4, :cond_4

    const/16 v4, -0x274d

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2745

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2746

    if-eq v2, v4, :cond_4

    const/16 v4, -0x274e

    if-eq v2, v4, :cond_4

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v8, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    .line 551
    invoke-virtual {v4, v2}, Lhli;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 552
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b(Lkfs;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 553
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    :cond_4
    :goto_0
    iget-object v1, v9, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const-wide/16 v3, 0x0

    const/4 v15, 0x1

    if-ne v1, v8, :cond_5

    .line 556
    invoke-virtual {v0, v10, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return v15

    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    .line 557
    invoke-virtual {v1, v9}, Lezy;->a(Lkfs;)V

    .line 558
    iget-object v1, v9, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    .line 559
    iget v8, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v6, 0x4

    const-string v2, "LatinIme.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/latinguyk5/LatinIme"

    if-ne v8, v14, :cond_12

    .line 560
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Lqis;

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    .line 561
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v4, 0x80d

    const-string v8, "handleUpdateKeyboardLayout"

    invoke-interface {v1, v3, v8, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 732
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e()Lcmu;

    move-result-object v2

    invoke-interface {v2, v1}, Lcmu;->a(Lqis;)V

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v2

    sget-object v3, Llqd;->b:Llqd;

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 734
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 735
    invoke-virtual {v3, v1}, Lqyf;->a(Lqyk;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    .line 736
    iget-object v1, v1, Lkxz;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_7

    .line 737
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_7
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 738
    check-cast v4, Lqis;

    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqis;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lqis;->a:I

    iput-object v1, v4, Lqis;->i:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    .line 740
    iget-object v1, v1, Lkxz;->h:Lkzl;

    iget-object v1, v1, Lkzl;->c:Ljava/lang/String;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 741
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_9
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 742
    check-cast v4, Lqis;

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqis;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lqis;->a:I

    iput-object v1, v4, Lqis;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b:Lezv;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 744
    invoke-virtual {v1, v4, v3}, Lezv;->a(Landroid/content/Context;Lqyf;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b:Lezv;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 745
    invoke-virtual {v1, v4, v3}, Lezv;->b(Landroid/content/Context;Lqyf;)V

    .line 746
    sget-object v1, Lezz;->bM:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 776
    :cond_a
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 747
    check-cast v1, Lqis;

    iget-object v1, v1, Lqis;->f:Lqyw;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 748
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqir;

    iget v5, v4, Lqir;->c:I

    const/16 v7, 0x31

    if-ne v5, v7, :cond_b

    iget-boolean v4, v4, Lqir;->e:Z

    if-nez v4, :cond_b

    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 749
    sget-object v5, Lfbc;->a:[I

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    .line 750
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_2

    :cond_d
    const/4 v7, 0x3

    .line 751
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_2
    float-to-double v7, v7

    if-eqz v1, :cond_e

    .line 752
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_3

    .line 753
    :cond_e
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_3
    float-to-double v5, v1

    .line 754
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sub-double v16, v5, v7

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    sget-object v1, Lezz;->cl:Lkgd;

    .line 755
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    add-double/2addr v7, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 756
    check-cast v5, Lqis;

    iget-object v5, v5, Lqis;->f:Lqyw;

    .line 757
    invoke-interface {v5}, Lqyw;->size()I

    move-result v5

    .line 758
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 759
    check-cast v5, Lqis;

    iget-object v5, v5, Lqis;->f:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 760
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqir;

    .line 761
    invoke-virtual {v6, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyf;

    .line 762
    invoke-virtual {v7, v6}, Lqyf;->a(Lqyk;)V

    iget v6, v6, Lqir;->g:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v8, v16

    add-double/2addr v8, v14

    double-to-float v6, v8

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_f

    .line 763
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v10, v7, Lqyf;->c:Z

    :cond_f
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 764
    check-cast v8, Lqir;

    iget v9, v8, Lqir;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqir;->a:I

    iput v6, v8, Lqir;->g:F

    .line 765
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqir;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_11

    .line 766
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_11
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 767
    check-cast v2, Lqis;

    .line 768
    invoke-static {}, Lqis;->n()Lqyw;

    move-result-object v5

    iput-object v5, v2, Lqis;->f:Lqyw;

    .line 769
    invoke-virtual {v3, v1}, Lqyf;->l(Ljava/lang/Iterable;)V

    .line 770
    :goto_5
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqis;

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v2

    iget-object v3, v2, Lcli;->f:Llbb;

    .line 772
    invoke-interface {v3}, Llbb;->a()Llbt;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v3, -0x273c

    .line 773
    invoke-virtual {v2, v3, v1}, Lcli;->a(ILjava/lang/Object;)V

    .line 774
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->E()V

    .line 775
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lezx;->c:Lezx;

    sub-long/2addr v1, v11

    invoke-interface {v3, v4, v1, v2}, Llbb;->a(Llbh;J)V

    :goto_6
    const/4 v1, 0x1

    return v1

    .line 562
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 563
    invoke-interface {v1}, Lcmr;->a()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    invoke-interface {v1}, Lcmr;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    .line 575
    :cond_13
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 731
    check-cast v1, Lpim;

    const/16 v4, 0x5fc

    const-string v5, "handle"

    invoke-interface {v1, v3, v5, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "handle() : Cannot handle invalid input state"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return v10

    .line 563
    :cond_14
    :goto_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 564
    invoke-interface {v1}, Lcmr;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 565
    invoke-interface {v1}, Lcmr;->p()V

    .line 566
    :cond_15
    iget-object v1, v9, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 567
    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_16

    goto :goto_9

    .line 568
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v4

    iget-object v4, v4, Lcls;->m:Lqiu;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lqiu;->b:Lqyw;

    .line 570
    invoke-interface {v4, v10}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqna;

    iget-object v4, v4, Lqna;->h:Ljava/lang/String;

    .line 571
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 572
    invoke-interface {v1}, Lcmr;->s()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 573
    invoke-interface {v1}, Lcmr;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 574
    invoke-interface {v1}, Lcmr;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 575
    invoke-interface {v1}, Lcmr;->q()V

    .line 576
    :cond_17
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 577
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eq v1, v13, :cond_18

    .line 578
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273a

    if-eq v1, v4, :cond_18

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w:Lezy;

    .line 579
    invoke-virtual {v1}, Lkkr;->c()V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->W:Lhli;

    .line 580
    invoke-virtual {v1, v9}, Lhli;->a(Lkfs;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_a

    .line 729
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lezx;->e:Lezx;

    sub-long/2addr v1, v11

    invoke-interface {v3, v4, v1, v2}, Llbb;->a(Llbh;J)V

    goto/16 :goto_6

    .line 581
    :cond_1a
    :goto_a
    iget-object v1, v9, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v4, v1, v10

    const/4 v14, 0x0

    if-eqz v4, :cond_1e

    iget v8, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eq v8, v5, :cond_1b

    goto :goto_c

    .line 717
    :cond_1b
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 720
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v5, "internalHandleEmojiSearchResultRequest"

    if-nez v1, :cond_1c

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 721
    check-cast v1, Lpim;

    const/16 v4, 0x940

    invoke-interface {v1, v3, v5, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "requested emoji in non-emoji-search field"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 728
    :cond_1c
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 722
    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_1d

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 723
    check-cast v1, Lpim;

    const/16 v4, 0x945

    invoke-interface {v1, v3, v5, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "requested emoji without a count"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 724
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcmr;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x275a

    .line 725
    invoke-direct {v2, v3, v14, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 726
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    invoke-interface {v1, v2}, Lkkz;->b(Lkfs;)V

    .line 727
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lezx;->d:Lezx;

    sub-long/2addr v1, v11

    invoke-interface {v3, v4, v1, v2}, Llbb;->a(Llbh;J)V

    goto/16 :goto_6

    .line 582
    :cond_1e
    :goto_c
    aget-object v1, v1, v10

    .line 583
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_d

    .line 588
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->s()V

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->C()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d(Lkfs;)I

    move-result v1

    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-eqz v4, :cond_1f

    goto/16 :goto_23

    .line 719
    :cond_1f
    new-instance v4, Lfal;

    .line 590
    invoke-direct {v4, v0, v1}, Lfal;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V

    .line 591
    invoke-static {v4}, Lcmx;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_23

    .line 593
    :cond_20
    :goto_d
    iget-object v1, v9, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v4, v1, v10

    .line 594
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_22

    iget v1, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_e

    :cond_21
    const/4 v1, 0x1

    :cond_22
    const/4 v7, 0x0

    :goto_e
    if-ne v1, v5, :cond_23

    .line 595
    iget v1, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x272d

    if-ne v1, v5, :cond_23

    const/4 v1, 0x1

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_f
    const-string v15, "Delight5DecoderWrapper.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    if-nez v7, :cond_25

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    .line 596
    :cond_25
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    move-object/from16 v24, v4

    check-cast v24, Lqoe;

    if-nez v24, :cond_52

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    .line 597
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v4, 0x84a

    const-string v5, "internalHandleGesture"

    invoke-interface {v1, v3, v5, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "internalHandleGesture() : null TouchData"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 611
    :goto_10
    iget v1, v9, Lkfs;->n:I

    const/16 v17, 0x2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_26

    move-object/from16 v20, v8

    move-object v1, v9

    move-wide/from16 v27, v11

    :goto_11
    move-object/from16 v21, v15

    goto/16 :goto_1e

    .line 612
    :cond_26
    iget-object v1, v9, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    iget v7, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v7, v13, :cond_28

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->q:Z

    if-eqz v1, :cond_27

    .line 613
    iget-wide v1, v9, Lkfs;->g:J

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->q:Z

    :cond_27
    move-wide/from16 v27, v11

    move-object v1, v14

    goto/16 :goto_1c

    .line 614
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 615
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v2, ","

    if-ne v1, v2, :cond_29

    iget-object v1, v9, Lkfs;->c:Llal;

    if-eqz v1, :cond_29

    .line 616
    sget-object v1, Lezw;->e:Lezw;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v9, Lkfs;->c:Llal;

    iget v2, v2, Llal;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Llbe;[Ljava/lang/Object;)V

    :cond_29
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->y:Z

    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D:J

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->A:F

    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->B:F

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->C:I

    iget-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->z:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-wide/from16 v27, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    move v6, v13

    move v13, v7

    move/from16 v7, v21

    move-object v12, v8

    move v8, v14

    .line 617
    invoke-static/range {v1 .. v8}, Lcoc;->a(Lkfs;ZJFFIZ)Lqog;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D:J

    const-wide/16 v4, 0x4

    and-long/2addr v4, v2

    cmp-long v6, v4, v10

    if-nez v6, :cond_2a

    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    cmp-long v6, v4, v10

    if-nez v6, :cond_2a

    const-wide/16 v4, -0x9

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->D:J

    .line 618
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->C()Z

    move-result v2

    const/16 v3, 0x43

    if-ne v13, v3, :cond_2c

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->q:Z

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2b
    const/16 v7, 0x43

    goto :goto_13

    :cond_2c
    move v7, v13

    .line 619
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v3

    iget-object v5, v2, Lcli;->j:Lcmr;

    iget-object v6, v2, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 620
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llck;

    if-eqz v5, :cond_4c

    .line 621
    invoke-interface {v5}, Lcmr;->a()Z

    move-result v8

    if-nez v8, :cond_2d

    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 622
    check-cast v1, Lpji;

    const/16 v2, 0x455

    const-string v3, "decodeTouch"

    invoke-interface {v1, v12, v3, v2, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "decodeTouch(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2d
    if-eqz v6, :cond_2e

    iget-wide v10, v1, Lqog;->m:J

    iput-wide v10, v6, Llck;->o:J

    .line 623
    :cond_2e
    sget-object v8, Lqkr;->e:Lqkr;

    .line 624
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    .line 625
    sget-object v10, Lqoe;->d:Lqoe;

    .line 626
    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    iget-boolean v11, v10, Lqyf;->c:Z

    if-eqz v11, :cond_2f

    .line 627
    invoke-virtual {v10}, Lqyf;->c()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lqyf;->c:Z

    goto :goto_14

    :cond_2f
    const/4 v11, 0x0

    :goto_14
    iget-object v13, v10, Lqyf;->b:Lqyk;

    .line 628
    check-cast v13, Lqoe;

    iget v14, v13, Lqoe;->a:I

    const/16 v20, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lqoe;->a:I

    iput-boolean v11, v13, Lqoe;->c:Z

    .line 629
    invoke-virtual {v10, v1}, Lqyf;->a(Lqog;)V

    iget-boolean v13, v8, Lqyf;->c:Z

    if-eqz v13, :cond_30

    .line 630
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v11, v8, Lqyf;->c:Z

    :cond_30
    iget-object v11, v8, Lqyf;->b:Lqyk;

    .line 631
    check-cast v11, Lqkr;

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lqoe;

    .line 632
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lqkr;->b:Lqoe;

    iget v10, v11, Lqkr;->a:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v11, Lqkr;->a:I

    .line 633
    invoke-static {v3, v4, v5}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v10

    iget-boolean v11, v8, Lqyf;->c:Z

    if-eqz v11, :cond_31

    .line 634
    invoke-virtual {v8}, Lqyf;->c()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lqyf;->c:Z

    :cond_31
    iget-object v11, v8, Lqyf;->b:Lqyk;

    .line 635
    check-cast v11, Lqkr;

    .line 636
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lqkr;->c:Lqju;

    iget v10, v11, Lqkr;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lqkr;->a:I

    iget-object v10, v2, Lcli;->e:Lcno;

    iget-object v11, v10, Lcno;->d:Lcnn;

    .line 637
    invoke-virtual {v11}, Lcnn;->a()J

    move-result-wide v13

    iget-boolean v11, v8, Lqyf;->c:Z

    if-eqz v11, :cond_32

    .line 638
    invoke-virtual {v8}, Lqyf;->c()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lqyf;->c:Z

    :cond_32
    iget-object v11, v8, Lqyf;->b:Lqyk;

    .line 639
    check-cast v11, Lqkr;

    move-object/from16 v20, v12

    iget v12, v11, Lqkr;->a:I

    const/16 v19, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lqkr;->a:I

    iput-wide v13, v11, Lqkr;->d:J

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v10, Lcno;->b:Lkwh;

    .line 641
    sget-object v14, Lqlg;->o:Lqlg;

    invoke-interface {v13, v14}, Lkwh;->a(Lqlg;)V

    iget-object v13, v10, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 642
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v14

    check-cast v14, Lqkr;

    invoke-virtual {v13, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lqkr;)Lqks;

    move-result-object v13

    iget-object v14, v10, Lcno;->b:Lkwh;

    move-object/from16 v21, v15

    sget-object v15, Lqlg;->o:Lqlg;

    .line 643
    invoke-interface {v14, v15}, Lkwh;->b(Lqlg;)V

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v9, v10, Lcno;->c:Llbb;

    .line 645
    sget-object v0, Lclu;->g:Lclu;

    sub-long/2addr v14, v11

    invoke-interface {v9, v0, v14, v15}, Llbb;->a(Llbh;J)V

    iget-object v0, v8, Lqyf;->b:Lqyk;

    .line 646
    check-cast v0, Lqkr;

    iget-wide v11, v0, Lqkr;->d:J

    iget-object v0, v10, Lcno;->e:Llck;

    if-eqz v0, :cond_33

    iget-wide v14, v0, Llck;->o:J

    iget-boolean v9, v0, Llck;->p:Z

    iget-object v10, v10, Lcno;->c:Llbb;

    move/from16 v23, v7

    .line 647
    sget-object v7, Lclt;->ab:Lclt;

    move-wide/from16 v25, v3

    move-object/from16 v24, v8

    const/4 v8, 0x4

    new-array v3, v8, [Ljava/lang/Object;

    .line 648
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    .line 649
    invoke-static {v0}, Lffu;->a(Llck;)Lpvj;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 650
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v17

    const/4 v0, 0x3

    .line 651
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v0

    .line 647
    invoke-interface {v10, v7, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_33
    move-wide/from16 v25, v3

    move/from16 v23, v7

    move-object/from16 v24, v8

    const/4 v4, 0x1

    .line 662
    iget-object v0, v10, Lcno;->c:Llbb;

    .line 652
    sget-object v3, Lclt;->aa:Lclt;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-interface {v0, v3, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 647
    :goto_15
    iget v0, v13, Lqks;->d:I

    const-string v3, "decodeTouch"

    .line 653
    invoke-virtual {v2, v0, v3}, Lcli;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v6, :cond_38

    iget v0, v13, Lqks;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_37

    iget-object v0, v13, Lqks;->c:Lqje;

    if-nez v0, :cond_34

    .line 654
    sget-object v0, Lqje;->i:Lqje;

    :cond_34
    iget v3, v0, Lqje;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_37

    iget-object v0, v0, Lqje;->c:Lqmc;

    if-nez v0, :cond_35

    .line 655
    sget-object v0, Lqmc;->j:Lqmc;

    :cond_35
    iget-object v3, v0, Lqmc;->f:Ljava/lang/String;

    .line 656
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v0, v0, Lqmc;->g:Ljava/lang/String;

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_16

    :cond_37
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, v6, Llck;->p:Z

    :cond_38
    iget v0, v1, Lqog;->g:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    iget v0, v13, Lqks;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    iget-object v0, v13, Lqks;->c:Lqje;

    if-nez v0, :cond_39

    .line 658
    sget-object v0, Lqje;->i:Lqje;

    :cond_39
    iget v0, v0, Lqje;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    goto :goto_17

    .line 704
    :cond_3a
    iget-object v0, v13, Lqks;->c:Lqje;

    if-nez v0, :cond_3b

    sget-object v0, Lqje;->i:Lqje;

    :cond_3b
    iget v0, v0, Lqje;->a:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_41

    :cond_3c
    iget-object v0, v2, Lcli;->n:Lqkz;

    iget-boolean v0, v0, Lqkz;->q:Z

    if-eqz v0, :cond_3d

    .line 659
    invoke-interface {v5}, Lcmr;->k()Z

    move-result v0

    if-nez v0, :cond_41

    :cond_3d
    iget v0, v13, Lqks;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    iget-object v0, v13, Lqks;->c:Lqje;

    if-nez v0, :cond_3e

    .line 660
    sget-object v0, Lqje;->i:Lqje;

    :cond_3e
    iget v0, v0, Lqje;->b:I

    .line 661
    invoke-interface {v5, v0}, Lcmr;->b(I)V

    :cond_3f
    iget v0, v13, Lqks;->a:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_4b

    iget-object v0, v13, Lqks;->b:Lqjv;

    if-nez v0, :cond_40

    .line 662
    sget-object v0, Lqjv;->f:Lqjv;

    :cond_40
    iget-boolean v0, v0, Lqjv;->e:Z

    if-eqz v0, :cond_4b

    .line 658
    :cond_41
    :goto_17
    new-instance v0, Lcla;

    .line 694
    invoke-direct {v0, v13}, Lcla;-><init>(Lqks;)V

    .line 695
    invoke-static {v0}, Lpir;->a(Lpiq;)V

    iget v0, v13, Lqks;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    iget-object v0, v13, Lqks;->c:Lqje;

    if-nez v0, :cond_42

    .line 696
    sget-object v0, Lqje;->i:Lqje;

    :cond_42
    move-object/from16 v30, v0

    goto :goto_18

    :cond_43
    const/16 v30, 0x0

    .line 697
    :goto_18
    sget-object v31, Lqjt;->k:Lqjt;

    iget v0, v13, Lqks;->a:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_45

    iget-object v0, v13, Lqks;->b:Lqjv;

    if-nez v0, :cond_44

    .line 698
    sget-object v0, Lqjv;->f:Lqjv;

    :cond_44
    move-object/from16 v32, v0

    goto :goto_19

    :cond_45
    const/16 v32, 0x0

    :goto_19
    iget-wide v0, v1, Lqog;->m:J

    move-object/from16 v29, v5

    move-wide/from16 v33, v25

    move-wide/from16 v35, v0

    move-object/from16 v37, v6

    .line 699
    invoke-interface/range {v29 .. v37}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget v0, v13, Lqks;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_46

    iget-object v0, v13, Lqks;->b:Lqjv;

    if-nez v0, :cond_47

    .line 700
    sget-object v0, Lqjv;->f:Lqjv;

    goto :goto_1a

    :cond_46
    const/4 v0, 0x0

    .line 701
    :cond_47
    :goto_1a
    invoke-virtual {v2, v0}, Lcli;->a(Lqjv;)V

    iget-object v0, v2, Lcli;->h:Lhat;

    move-object/from16 v1, v24

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 702
    check-cast v1, Lqkr;

    iget v2, v1, Lqkr;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_48

    iget-object v1, v1, Lqkr;->b:Lqoe;

    if-nez v1, :cond_49

    sget-object v1, Lqoe;->d:Lqoe;

    goto :goto_1b

    :cond_48
    const/4 v1, 0x0

    .line 703
    :cond_49
    :goto_1b
    invoke-interface {v0, v1}, Lhat;->a(Lqoe;)V

    move/from16 v13, v23

    const/16 v0, 0x43

    if-ne v13, v0, :cond_4a

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->q:Z

    goto/16 :goto_12

    :cond_4a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 704
    iget-wide v1, v1, Lkfs;->g:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    goto/16 :goto_12

    .line 613
    :goto_1c
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    .line 706
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lezx;->g:Lezx;

    sub-long v1, v1, v27

    invoke-interface {v3, v4, v1, v2}, Llbb;->a(Llbh;J)V

    goto/16 :goto_6

    :cond_4b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_4c
    :goto_1d
    move-object v1, v9

    move-object/from16 v20, v12

    goto/16 :goto_11

    .line 611
    :goto_1e
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 663
    invoke-interface {v2}, Lcmr;->b()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 664
    invoke-interface {v2}, Lcmr;->a()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 665
    invoke-interface {v2}, Lcmr;->l()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 667
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 668
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->b(Lkfs;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v2

    iget-object v4, v1, Lcli;->j:Lcmr;

    if-nez v4, :cond_4d

    goto/16 :goto_1f

    .line 670
    :cond_4d
    invoke-interface {v4}, Lcmr;->a()Z

    move-result v5

    if-nez v5, :cond_4e

    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 671
    check-cast v1, Lpji;

    const/16 v2, 0x3a6

    const-string v3, "recapitalizeSelection"

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    invoke-interface {v1, v5, v3, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "recapitalizeSelection(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 672
    :cond_4e
    sget-object v5, Lqlp;->d:Lqlp;

    .line 673
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 674
    invoke-static {v2, v3, v4}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v2

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_4f

    .line 675
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_4f
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 676
    check-cast v3, Lqlp;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqlp;->b:Lqju;

    iget v2, v3, Lqlp;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v3, Lqlp;->a:I

    iget-object v2, v1, Lcli;->e:Lcno;

    iget-object v3, v2, Lcno;->d:Lcnn;

    .line 678
    invoke-virtual {v3}, Lcnn;->a()J

    move-result-wide v6

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_50

    .line 679
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_50
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 680
    check-cast v3, Lqlp;

    iget v8, v3, Lqlp;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lqlp;->a:I

    iput-wide v6, v3, Lqlp;->c:J

    .line 681
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, v2, Lcno;->b:Lkwh;

    .line 682
    sget-object v8, Lqlg;->p:Lqlg;

    invoke-interface {v3, v8}, Lkwh;->a(Lqlg;)V

    iget-object v3, v2, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 683
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqlp;

    invoke-virtual {v3, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelection(Lqlp;)Lqlq;

    move-result-object v3

    iget-object v8, v2, Lcno;->b:Lkwh;

    sget-object v9, Lqlg;->p:Lqlg;

    .line 684
    invoke-interface {v8, v9}, Lkwh;->b(Lqlg;)V

    .line 685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v2, Lcno;->c:Llbb;

    .line 686
    sget-object v11, Lclu;->d:Lclu;

    sub-long/2addr v8, v6

    invoke-interface {v10, v11, v8, v9}, Llbb;->a(Llbh;J)V

    iget-object v2, v2, Lcno;->c:Llbb;

    .line 687
    sget-object v6, Lclt;->aa:Lclt;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v5, v5, Lqyf;->b:Lqyk;

    .line 688
    check-cast v5, Lqlp;

    iget-wide v9, v5, Lqlp;->c:J

    .line 687
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    invoke-interface {v2, v6, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget v2, v3, Lqlq;->a:I

    const-string v5, "recapitalizeSelection"

    .line 689
    invoke-virtual {v1, v2, v5}, Lcli;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 690
    sget-object v1, Lqjt;->y:Lqjt;

    invoke-interface {v4, v3, v1}, Lcmr;->a(Lqlq;Lqjt;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    .line 692
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lezx;->i:Lezx;

    sub-long v1, v1, v27

    invoke-interface {v3, v4, v1, v2}, Llbb;->a(Llbh;J)V

    goto/16 :goto_6

    :cond_51
    :goto_1f
    const/4 v1, 0x0

    return v1

    :cond_52
    move-object v5, v8

    move-wide/from16 v27, v11

    move-object v4, v15

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->C()Z

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v22

    iget-object v3, v2, Lcli;->j:Lcmr;

    if-eqz v3, :cond_55

    .line 600
    invoke-interface {v3}, Lcmr;->a()Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_21

    .line 602
    :cond_53
    invoke-virtual {v2}, Lcli;->e()V

    iget-object v4, v2, Lcli;->i:Landroid/os/Handler;

    const v5, -0x30d44

    .line 603
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x1

    if-eq v4, v1, :cond_54

    const v4, -0x30d44

    goto :goto_20

    :cond_54
    const v4, -0x30d4b

    :goto_20
    new-instance v5, Lclg;

    iget-object v6, v2, Lcli;->f:Llbb;

    .line 604
    invoke-interface {v6}, Llbb;->a()Llbt;

    move-result-object v25

    .line 605
    invoke-interface {v3}, Lcmr;->e()Lqlu;

    move-result-object v26

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, Lclg;-><init>(JLqoe;Llbt;Lqlu;)V

    .line 606
    invoke-virtual {v2, v4, v5}, Lcli;->a(ILjava/lang/Object;)V

    goto :goto_22

    .line 600
    :cond_55
    :goto_21
    sget-object v2, Lcli;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 601
    check-cast v2, Lpji;

    const/16 v3, 0x381

    const-string v6, "asyncDecodeGesture"

    invoke-interface {v2, v5, v6, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "asyncDecodeGesture(): Decoder state is invalid"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    :goto_22
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 607
    invoke-interface {v2, v1}, Lcmr;->f(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    .line 609
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lezx;->f:Lezx;

    sub-long v1, v1, v27

    invoke-interface {v3, v4, v1, v2}, Llbb;->a(Llbh;J)V

    goto/16 :goto_6

    :cond_56
    :goto_23
    move-wide/from16 v27, v11

    goto/16 :goto_24

    :pswitch_1
    move-object v1, v9

    move-wide/from16 v27, v11

    .line 586
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_57

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    .line 587
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d(Lkfs;)I

    move-result v1

    invoke-virtual {v2, v1}, Lknm;->b(I)V

    goto/16 :goto_24

    :pswitch_2
    move-object v1, v9

    move-wide/from16 v27, v11

    .line 708
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d(Lkfs;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_57

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    iget-boolean v2, v2, Lknm;->b:Z

    if-nez v2, :cond_57

    new-instance v2, Lfaa;

    .line 709
    invoke-direct {v2, v0, v1}, Lfaa;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V

    invoke-static {v2}, Lcmx;->a(Ljava/lang/Runnable;)V

    goto :goto_24

    :pswitch_3
    move-object v1, v9

    move-wide/from16 v27, v11

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e:Lknn;

    .line 710
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d(Lkfs;)I

    move-result v1

    invoke-virtual {v2, v1}, Lknn;->e(I)V

    goto :goto_24

    :pswitch_4
    move-object v1, v9

    move-wide/from16 v27, v11

    const-wide/16 v10, 0x0

    .line 711
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d(Lkfs;)I

    move-result v1

    new-instance v2, Lfak;

    .line 712
    invoke-direct {v2, v0, v1}, Lfak;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;I)V

    invoke-static {v2}, Lcmx;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 713
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    goto :goto_24

    :pswitch_5
    move-object v1, v9

    move-wide/from16 v27, v11

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->s()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e:Lknn;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 715
    invoke-interface {v3}, Lcmr;->n()Lgl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknn;->a(Lgl;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e:Lknn;

    .line 716
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d(Lkfs;)I

    move-result v1

    invoke-virtual {v2, v1}, Lknn;->e(I)V

    goto :goto_24

    :pswitch_6
    move-wide/from16 v27, v11

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e:Lknn;

    .line 717
    invoke-virtual {v1}, Lknn;->a()V

    goto :goto_24

    :pswitch_7
    move-wide/from16 v27, v11

    .line 592
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    const/4 v2, 0x0

    .line 584
    invoke-virtual {v1, v2}, Lknm;->b(I)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d:Lknm;

    .line 585
    invoke-virtual {v1}, Lknm;->b()V

    new-instance v1, Lfab;

    .line 586
    invoke-direct {v1, v0}, Lfab;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;)V

    invoke-static {v1}, Lcmx;->a(Ljava/lang/Runnable;)V

    .line 718
    :cond_57
    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lezx;->h:Lezx;

    sub-long v1, v1, v27

    invoke-interface {v3, v4, v1, v2}, Llbb;->a(Llbh;J)V

    goto/16 :goto_6

    :goto_25
    return v1

    :cond_58
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1008
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1065
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcli;->a(JLkkv;)V

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u()V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 1067
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return-void
.end method

.method protected final b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w()Z

    move-result v2

    .line 77
    invoke-static {v0, p1, v1, v2}, Lfbe;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lljm;Z)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->t()Lqkm;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->A()Lcqg;

    move-result-object v1

    iget-object v2, v1, Lcqg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "LangIdWrapper"

    .line 9
    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcqg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0}, Lmkz;->a(Lqkm;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcqg;->l:Lqbg;

    new-instance v3, Lcqd;

    .line 12
    invoke-direct {v3, v1, v0}, Lcqd;-><init>(Lcqg;Lqkm;)V

    .line 13
    invoke-interface {v2, v3}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v2, Lcqe;

    invoke-direct {v2}, Lcqe;-><init>()V

    iget-object v1, v1, Lcqg;->l:Lqbg;

    .line 14
    invoke-static {v0, v2, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v()J

    move-result-wide v1

    iget-object v3, v0, Lcli;->j:Lcmr;

    if-nez v3, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {v3}, Lcmr;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    sget-object v6, Lqiv;->d:Lqiv;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 19
    invoke-static {v1, v2, v3}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v7

    iget-boolean v8, v6, Lqyf;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_4
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lqiv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lqiv;->b:Lqju;

    iget v7, v8, Lqiv;->a:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v8, Lqiv;->a:I

    iget-object v7, v0, Lcli;->e:Lcno;

    iget-object v8, v7, Lcno;->d:Lcnn;

    .line 21
    invoke-virtual {v8}, Lcnn;->a()J

    move-result-wide v11

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 22
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_5
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lqiv;

    iget v13, v8, Lqiv;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v8, Lqiv;->a:I

    iput-wide v11, v8, Lqiv;->c:J

    iget-object v8, v7, Lcno;->b:Lkwh;

    .line 23
    sget-object v11, Lqlg;->x:Lqlg;

    invoke-interface {v8, v11}, Lkwh;->a(Lqlg;)V

    iget-object v8, v7, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 24
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v11

    check-cast v11, Lqiv;

    invoke-virtual {v8, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposing(Lqiv;)Lqiw;

    move-result-object v8

    iget-object v11, v7, Lcno;->b:Lkwh;

    sget-object v12, Lqlg;->x:Lqlg;

    .line 25
    invoke-interface {v11, v12}, Lkwh;->b(Lqlg;)V

    iget-object v7, v7, Lcno;->c:Llbb;

    .line 26
    sget-object v11, Lclt;->aa:Lclt;

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v6, v6, Lqyf;->b:Lqyk;

    check-cast v6, Lqiv;

    iget-wide v13, v6, Lqiv;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-interface {v7, v11, v12}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget v6, v8, Lqiw;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_6

    new-instance v6, Lclf;

    .line 27
    invoke-direct {v6, v8}, Lclf;-><init>(Lqiw;)V

    .line 28
    invoke-static {v6}, Lpir;->a(Lpiq;)V

    .line 29
    invoke-interface {v3, v1, v2, v8}, Lcmr;->a(JLqiw;)V

    .line 30
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lcli;->f:Llbb;

    .line 31
    sget-object v3, Lclu;->q:Lclu;

    sub-long/2addr v1, v4

    invoke-interface {v0, v3, v1, v2}, Llbb;->a(Llbh;J)V

    return-void

    :cond_7
    sget-object v0, Lcli;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpji;

    const/16 v1, 0x6bf

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "abortComposing"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "abortComposing(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 78
    sget-object v0, Lezz;->bX:Lkgd;

    .line 79
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lezz;->cu:Lkgd;

    .line 80
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    invoke-static {p1, v0}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Llvb;->N(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {p1}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->A()Lcqg;

    move-result-object v0

    invoke-virtual {v0}, Lcqg;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->U:Lcoq;

    .line 53
    invoke-virtual {v0}, Lcoq;->close()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v0

    invoke-virtual {v0}, Lcli;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->decoderResetListener:Lckv;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lckw;

    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final d()Lcls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->S:Lcls;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->S:Lcls;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->S:Lcls;

    return-object v0
.end method

.method protected final d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    .line 56
    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v1, 0x7f0b0183

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Llvb;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v3, 0x80

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe0

    if-eq v0, v3, :cond_3

    const/16 v3, 0x90

    if-eq v0, v3, :cond_3

    .line 61
    invoke-static {p1}, Llvb;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-static {p1}, Llvb;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-static {p1}, Llvb;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const-string v3, "pref_key_auto_correction"

    .line 64
    invoke-virtual {v0, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 65
    :cond_5
    invoke-static {p1}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 66
    :cond_6
    invoke-static {p1}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lezz;->bw:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 67
    :cond_7
    invoke-static {p1}, Llvb;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcmu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->V:Lcmu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 543
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcly;

    .line 544
    invoke-direct {v1, v0}, Lcly;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->V:Lcmu;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->V:Lcmu;

    return-object v0
.end method

.method protected final e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const-string v1, "pref_key_use_personalized_dicts"

    .line 68
    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-static {p1}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcpf;->b()J

    move-result-wide v0

    .line 71
    invoke-static {}, Lcpf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcli;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->d()Lcls;

    move-result-object v0

    iget-object v0, v0, Lcls;->h:Lcli;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvr;

    .line 139
    invoke-virtual {v2}, Llvr;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->j:Ljava/util/Locale;

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 953
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->C()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->h:Lkkv;

    const/4 v1, 0x1

    .line 954
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ILbtj;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 938
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 955
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ILbtj;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 956
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZJ)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 951
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ILbtj;)V

    .line 952
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->c()V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    .line 813
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 814
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 815
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    invoke-static {v3}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v3

    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    invoke-virtual {v3, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->u:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 817
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final m()Lqjr;
    .locals 14

    .line 208
    sget-object v0, Lqjr;->bu:Lqjr;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v1, Lezz;->aU:Lkgd;

    .line 209
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->f:Z

    sget-object v1, Lezz;->aV:Lkgd;

    .line 211
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->g:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    .line 212
    iget-object v1, v1, Lkxz;->h:Lkzl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkzl;->c:Ljava/lang/String;

    const-string v2, "qwerty"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqjr;

    iget v2, v1, Lqjr;->a:I

    or-int/2addr v2, v5

    iput v2, v1, Lqjr;->a:I

    iput-boolean v3, v1, Lqjr;->f:Z

    :cond_4
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqjr;

    invoke-static {v1}, Lqjr;->a(Lqjr;)V

    sget-object v1, Lezz;->B:Lkgd;

    .line 214
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_6

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->h:F

    sget-object v1, Lezz;->C:Lkgd;

    .line 215
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_7

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_7
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->i:F

    sget-object v1, Lezz;->D:Lkgd;

    .line 216
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_8

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_8
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->s:F

    invoke-static {v2}, Lqjr;->b(Lqjr;)V

    sget-object v1, Lezz;->aW:Lkgd;

    .line 217
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->v:Z

    sget-object v1, Lezz;->bE:Lkgd;

    .line 218
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v4, v7

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->u:Z

    sget-object v1, Lezz;->aX:Lkgd;

    .line 220
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_b
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v4, v8

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->C:Z

    sget-object v1, Lezz;->E:Lkgd;

    .line 221
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_c
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v8, 0x10000000

    or-int/2addr v4, v8

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->D:F

    sget-object v1, Lezz;->F:Lkgd;

    .line 222
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_d

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_d
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lqjr;->b:I

    iput v1, v2, Lqjr;->J:F

    sget-object v1, Lezz;->G:Lkgd;

    .line 223
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_e

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lqjr;->b:I

    iput v1, v2, Lqjr;->K:F

    sget-object v1, Lezz;->H:Lkgd;

    .line 224
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_f

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_f
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    const/high16 v8, 0x4000000

    or-int/2addr v4, v8

    iput v4, v2, Lqjr;->c:I

    iput v1, v2, Lqjr;->aK:F

    sget-object v1, Lezz;->I:Lkgd;

    .line 225
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_10

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_10
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    invoke-virtual {v2, v1}, Lqjr;->a(F)V

    sget-object v1, Lezz;->aY:Lkgd;

    .line 226
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Lqyf;->l(Z)V

    sget-object v1, Lezz;->aZ:Lkgd;

    .line 228
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->r(Z)V

    sget-object v1, Lezz;->ba:Lkgd;

    .line 229
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->d(Z)V

    sget-object v1, Lezz;->bb:Lkgd;

    .line 230
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->g(Z)V

    sget-object v1, Lezz;->J:Lkgd;

    .line 231
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->x(F)V

    sget-object v1, Lezz;->K:Lkgd;

    .line 232
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->i(F)V

    sget-object v1, Lezz;->L:Lkgd;

    .line 233
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->j(F)V

    sget-object v1, Lezz;->M:Lkgd;

    .line 234
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->k(F)V

    sget-object v1, Lezz;->N:Lkgd;

    .line 235
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->o(F)V

    sget-object v1, Lezz;->O:Lkgd;

    .line 236
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->x(Z)V

    sget-object v1, Lezz;->P:Lkgd;

    .line 237
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->h(F)V

    sget-object v1, Lezz;->Q:Lkgd;

    .line 238
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->g(F)V

    sget-object v1, Lezz;->R:Lkgd;

    .line 239
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->e(F)V

    sget-object v1, Lezz;->S:Lkgd;

    .line 240
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->f(F)V

    sget-object v1, Lezz;->j:Lkgd;

    .line 241
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lqyf;->h(I)V

    sget-object v1, Lezz;->T:Lkgd;

    .line 243
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lqyf;->l(F)V

    sget-object v1, Lezz;->bP:Lkgd;

    .line 245
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lqyf;->m(F)V

    sget-object v1, Lezz;->U:Lkgd;

    .line 247
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Lqyf;->n(F)V

    sget-object v1, Lezz;->k:Lkgd;

    .line 249
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->i(I)V

    sget-object v1, Lezz;->V:Lkgd;

    .line 250
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->p(F)V

    sget-object v1, Lezz;->l:Lkgd;

    .line 251
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->j(I)V

    sget-object v1, Lezz;->W:Lkgd;

    .line 252
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->y(F)V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    sget-object v1, Lezz;->aa:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_12

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_12
    iget-object v4, v0, Lqyf;->b:Lqyk;

    check-cast v4, Lqjr;

    iget v9, v4, Lqjr;->c:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v4, Lqjr;->c:I

    iput v1, v4, Lqjr;->av:F

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lezz;->ab:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_13
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_14

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_14
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqjr;

    iget v4, v1, Lqjr;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lqjr;->c:I

    iput v2, v1, Lqjr;->aw:F

    sget-object v1, Lezz;->X:Lkgd;

    .line 255
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_15

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_15
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lqjr;->c:I

    iput v1, v2, Lqjr;->ao:F

    sget-object v1, Lezz;->bc:Lkgd;

    .line 256
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_16

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_16
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lqjr;->c:I

    iput-boolean v1, v2, Lqjr;->as:Z

    sget-object v1, Lezz;->Y:Lkgd;

    .line 257
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_17

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_17
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->r:F

    sget-object v1, Lezz;->Z:Lkgd;

    .line 258
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_18

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_18
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lqjr;->c:I

    iput v1, v2, Lqjr;->at:F

    sget-object v1, Lezz;->ac:Lkgd;

    .line 259
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_19

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_19
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lqjr;->c:I

    iput v1, v2, Lqjr;->au:F

    sget-object v1, Lezz;->bd:Lkgd;

    .line 260
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1a

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    const v9, 0x8000

    or-int/2addr v4, v9

    iput v4, v2, Lqjr;->c:I

    iput-boolean v1, v2, Lqjr;->az:Z

    .line 261
    invoke-static {}, Lloo;->a()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1b

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1b
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->c:I

    iput-boolean v1, v2, Lqjr;->aD:Z

    sget-object v1, Lezz;->be:Lkgd;

    .line 262
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1c

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1c
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v4, v9

    iput v4, v2, Lqjr;->c:I

    iput-boolean v1, v2, Lqjr;->aE:Z

    sget-object v1, Lezz;->bf:Lkgd;

    .line 263
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1d

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1d
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    const/high16 v9, 0x200000

    or-int/2addr v4, v9

    iput v4, v2, Lqjr;->c:I

    iput v1, v2, Lqjr;->aF:F

    sget-object v1, Lezz;->bg:Lkgd;

    .line 264
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1e

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    const/high16 v10, 0x400000

    or-int/2addr v4, v10

    iput v4, v2, Lqjr;->c:I

    iput v1, v2, Lqjr;->aG:F

    sget-object v1, Lezz;->bh:Lkgd;

    .line 265
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1f

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1f
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->c:I

    const/high16 v11, 0x800000

    or-int/2addr v4, v11

    iput v4, v2, Lqjr;->c:I

    iput v1, v2, Lqjr;->aH:F

    sget-object v1, Lezz;->bi:Lkgd;

    .line 266
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lqyf;->b()V

    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    invoke-virtual {v2, v1}, Lqjr;->a(I)V

    sget-object v1, Lezz;->m:Lkgd;

    .line 267
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Lhpz;->b(I)I

    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Lqyf;->u(I)V

    sget-object v1, Lezz;->a:Lkgd;

    .line 269
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->h(Z)V

    sget-object v1, Ldyr;->r:Lkgd;

    .line 270
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->o(I)V

    sget-object v1, Lezz;->ct:Lkgd;

    .line 271
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lqyf;->e(Z)V

    sget-object v1, Lezz;->cA:Lkgd;

    .line 273
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lqyf;->k(I)V

    sget-object v1, Lezz;->cz:Lkgd;

    .line 275
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->p(I)V

    sget-object v1, Lezz;->cy:Lkgd;

    .line 276
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->r(I)V

    sget-object v1, Lezz;->cA:Lkgd;

    .line 277
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v12, 0x1

    cmp-long v4, v1, v12

    if-lez v4, :cond_20

    const/4 v1, 0x1

    goto :goto_1

    :cond_20
    const/4 v1, 0x0

    .line 278
    :goto_1
    invoke-virtual {v0, v1}, Lqyf;->b(Z)V

    sget-object v1, Lezz;->cK:Lkgd;

    .line 279
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->j(Z)V

    sget-object v1, Lezz;->cL:Lkgd;

    .line 280
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->t(Z)V

    sget-object v1, Lezz;->cM:Lkgd;

    .line 281
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->n(Z)V

    sget-object v1, Lezz;->cN:Lkgd;

    .line 282
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lqyf;->v(Z)V

    sget-object v1, Lezz;->cO:Lkgd;

    .line 284
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Lqyf;->r(F)V

    sget-object v1, Lezz;->cP:Lkgd;

    .line 286
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lqyf;->q(F)V

    sget-object v1, Lezz;->cS:Lkgd;

    .line 288
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lqyf;->a(Z)V

    sget-object v1, Lezz;->cp:Lkgd;

    .line 290
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, -0x5

    int-to-long v12, v2

    .line 291
    invoke-virtual {v0, v12, v13}, Lqyf;->c(J)V

    sget-object v2, Lezz;->cq:Lkgd;

    .line 292
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_23

    :cond_21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v2, 0x7f130a0e

    .line 293
    invoke-virtual {v1, v2}, Lljm;->e(I)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqjr;

    iget-wide v1, v1, Lqjr;->aX:J

    const-wide/16 v12, 0x4

    or-long/2addr v1, v12

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_22

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_22
    iget-object v4, v0, Lqyf;->b:Lqyk;

    check-cast v4, Lqjr;

    iget v12, v4, Lqjr;->d:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v4, Lqjr;->d:I

    iput-wide v1, v4, Lqjr;->aX:J

    :cond_23
    sget-object v1, Lezz;->bF:Lkgd;

    .line 294
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lezz;->bj:Lkgd;

    .line 296
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_24

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_24
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->q:Z

    sget-object v1, Lezz;->bk:Lkgd;

    .line 297
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_25

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_25
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->m:Z

    sget-object v1, Lezz;->bl:Lkgd;

    .line 298
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_26

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_26
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->d:I

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->d:I

    iput-boolean v1, v2, Lqjr;->bg:Z

    sget-object v1, Lezz;->bm:Lkgd;

    .line 299
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_27

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_27
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->d:I

    or-int/2addr v4, v7

    iput v4, v2, Lqjr;->d:I

    iput-boolean v1, v2, Lqjr;->bf:Z

    sget-object v1, Lezz;->n:Lkgd;

    .line 300
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_28

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_28
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->j:I

    sget-object v1, Lezz;->o:Lkgd;

    .line 301
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_29

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_29
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->k:I

    sget-object v1, Lezz;->p:Lkgd;

    .line 302
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2a

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->l:I

    sget-object v1, Lezz;->ad:Lkgd;

    .line 303
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2b

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2b
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->n:F

    sget-object v1, Lezz;->ae:Lkgd;

    .line 304
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2c

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2c
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->o:F

    sget-object v1, Lezz;->af:Lkgd;

    .line 305
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2d

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2d
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->p:F

    sget-object v1, Lezz;->bn:Lkgd;

    .line 306
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2e

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqjr;->b:I

    iput-boolean v1, v2, Lqjr;->H:Z

    .line 307
    sget-object v1, Lqki;->i:Lqki;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    sget-object v2, Lezz;->bQ:Lkgd;

    .line 308
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lqyf;->b()V

    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lqki;

    invoke-virtual {v4, v2}, Lqki;->a(F)V

    sget-object v2, Lezz;->bR:Lkgd;

    .line 309
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lqyf;->d(F)V

    sget-object v2, Lezz;->bS:Lkgd;

    .line 310
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lqyf;->c(F)V

    sget-object v2, Lezz;->bT:Lkgd;

    .line 311
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 312
    invoke-virtual {v1, v2}, Lqyf;->b(F)V

    sget-object v2, Lezz;->bU:Lkgd;

    .line 313
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 314
    invoke-virtual {v1, v2}, Lqyf;->a(F)V

    sget-object v2, Lezz;->q:Lkgd;

    .line 315
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqyf;->e(I)V

    sget-object v2, Lezz;->r:Lkgd;

    .line 316
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqyf;->d(I)V

    .line 317
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqki;

    .line 318
    invoke-virtual {v0, v1}, Lqyf;->a(Lqki;)V

    .line 319
    :cond_2f
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->F()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_30

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_30
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->t:Z

    invoke-static {v2}, Lqjr;->c(Lqjr;)V

    .line 320
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_31

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_31
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/2addr v4, v9

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->w:Z

    sget-object v1, Lezz;->bo:Lkgd;

    .line 321
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_32

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_32
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/2addr v4, v10

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->x:Z

    sget-object v1, Lezz;->bp:Lkgd;

    .line 322
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_33

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_33
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/2addr v4, v11

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->y:Z

    sget-object v1, Lezz;->ag:Lkgd;

    .line 323
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_34

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_34
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->z:F

    sget-object v1, Lezz;->bH:Lkgd;

    .line 324
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_35

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_35
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->A:Z

    .line 325
    sget-object v1, Lcmb;->k:Lkgd;

    .line 326
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_36

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_36
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    or-int/2addr v4, v8

    iput v4, v2, Lqjr;->a:I

    iput-boolean v1, v2, Lqjr;->B:Z

    sget-object v1, Lezz;->bI:Lkgd;

    .line 327
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_37

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_37
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->E:I

    sget-object v1, Lezz;->bJ:Lkgd;

    .line 328
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_38

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_38
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->a:I

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    iput v4, v2, Lqjr;->a:I

    iput v1, v2, Lqjr;->F:I

    sget-object v1, Lezz;->bK:Lkgd;

    .line 329
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_39

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_39
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v4, v2, Lqjr;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lqjr;->b:I

    iput-boolean v1, v2, Lqjr;->G:Z

    sget-object v1, Lezz;->ah:Lkgd;

    .line 330
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_3a

    .line 210
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    iget v3, v2, Lqjr;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lqjr;->b:I

    iput v1, v2, Lqjr;->O:F

    sget-object v1, Lezz;->ai:Lkgd;

    .line 331
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lqyf;->b()V

    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqjr;

    invoke-virtual {v2, v1}, Lqjr;->b(F)V

    sget-object v1, Lezz;->aj:Lkgd;

    .line 332
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->u(F)V

    sget-object v1, Lezz;->bq:Lkgd;

    .line 333
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->c(Z)V

    sget-object v1, Lezz;->br:Lkgd;

    .line 334
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->o(Z)V

    sget-object v1, Lezz;->s:Lkgd;

    .line 335
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Lqyf;->l(I)V

    sget-object v1, Lezz;->bs:Lkgd;

    .line 337
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Lqyf;->m(Z)V

    sget-object v1, Lezz;->t:Lkgd;

    .line 339
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Lqyf;->s(I)V

    sget-object v1, Lezz;->ak:Lkgd;

    .line 341
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Lqyf;->s(F)V

    sget-object v1, Lezz;->al:Lkgd;

    .line 343
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->t(F)V

    sget-object v1, Lezz;->bt:Lkgd;

    .line 344
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->u(Z)V

    sget-object v1, Lezz;->bY:Lkgd;

    .line 345
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->q(Z)V

    sget-object v1, Lezz;->bZ:Lkgd;

    .line 346
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqyf;->b(J)V

    sget-object v1, Lezz;->ca:Lkgd;

    .line 347
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqyf;->d(J)V

    sget-object v1, Lezz;->cb:Lkgd;

    .line 348
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqyf;->e(J)V

    sget-object v1, Lezz;->cc:Lkgd;

    .line 349
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqyf;->f(J)V

    sget-object v1, Lezz;->cd:Lkgd;

    .line 350
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 351
    invoke-virtual {v0, v1, v2}, Lqyf;->g(J)V

    sget-object v1, Lezz;->ce:Lkgd;

    .line 352
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqyf;->h(J)V

    sget-object v1, Lezz;->cf:Lkgd;

    .line 353
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->t(I)V

    sget-object v1, Lezz;->bu:Lkgd;

    .line 354
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 355
    invoke-virtual {v0, v1}, Lqyf;->f(Z)V

    sget-object v1, Lezz;->cs:Lkgd;

    .line 356
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->n(I)V

    sget-object v1, Lezz;->cv:Lkgd;

    .line 357
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->s(Z)V

    sget-object v1, Lezz;->cw:Lkgd;

    .line 358
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Lqyf;->f(I)V

    sget-object v1, Lezz;->cx:Lkgd;

    .line 360
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->g(I)V

    sget-object v1, Lezz;->cD:Lkgd;

    .line 361
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqyf;->k(Z)V

    sget-object v1, Lezz;->cE:Lkgd;

    .line 362
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Lqyf;->i(Z)V

    sget-object v1, Lezz;->cF:Lkgd;

    .line 364
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lqyf;->p(Z)V

    sget-object v1, Lezz;->cG:Lkgd;

    .line 366
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 367
    invoke-virtual {v0, v1}, Lqyf;->q(I)V

    sget-object v1, Lcmb;->N:Lkgd;

    .line 368
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lqyf;->m(I)V

    sget-object v1, Lezz;->cH:Lkgd;

    .line 370
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Lqyf;->v(F)V

    sget-object v1, Lezz;->cI:Lkgd;

    .line 372
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Lqyf;->w(F)V

    sget-object v1, Lezz;->cJ:Lkgd;

    .line 374
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Lqyf;->w(Z)V

    .line 376
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqjr;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 73
    invoke-static {v0}, Llvb;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->J:Lljm;

    const v1, 0x7f13099f

    .line 74
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmb;->p:Lkgd;

    .line 75
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1080
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Lqht;
    .locals 8

    .line 141
    sget-object v0, Lqht;->i:Lqht;

    .line 142
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 143
    sget-object v1, Lqhu;->n:Lqhu;

    .line 144
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 143
    sget-object v2, Lezz;->bG:Lkgd;

    .line 145
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 148
    check-cast v3, Lqhu;

    iget v5, v3, Lqhu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqhu;->a:I

    iput-boolean v2, v3, Lqhu;->b:Z

    sget-object v2, Lezz;->ck:Lkgd;

    .line 149
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 151
    check-cast v3, Lqhu;

    iget v5, v3, Lqhu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqhu;->a:I

    iput v2, v3, Lqhu;->c:F

    sget-object v2, Lezz;->ao:Lkgd;

    .line 152
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 154
    check-cast v3, Lqhu;

    iget v5, v3, Lqhu;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqhu;->a:I

    iput v2, v3, Lqhu;->d:F

    sget-object v2, Lezz;->ap:Lkgd;

    .line 155
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 157
    check-cast v3, Lqhu;

    iget v5, v3, Lqhu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqhu;->a:I

    iput v2, v3, Lqhu;->e:F

    sget-object v2, Lezz;->aq:Lkgd;

    .line 158
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 160
    check-cast v3, Lqhu;

    iget v5, v3, Lqhu;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lqhu;->a:I

    iput v2, v3, Lqhu;->f:F

    or-int/lit8 v2, v5, 0x40

    iput v2, v3, Lqhu;->a:I

    const/4 v5, 0x0

    iput v5, v3, Lqhu;->g:F

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lqhu;->a:I

    iput v5, v3, Lqhu;->h:F

    sget-object v2, Lezz;->ar:Lkgd;

    .line 161
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 163
    check-cast v3, Lqhu;

    iget v6, v3, Lqhu;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lqhu;->a:I

    iput v2, v3, Lqhu;->i:F

    sget-object v2, Lezz;->as:Lkgd;

    .line 164
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 165
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_6
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 166
    check-cast v3, Lqhu;

    iget v6, v3, Lqhu;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lqhu;->a:I

    iput v2, v3, Lqhu;->j:F

    or-int/lit16 v2, v6, 0x400

    iput v2, v3, Lqhu;->a:I

    iput v5, v3, Lqhu;->k:F

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lqhu;->a:I

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v3, Lqhu;->l:F

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lqhu;->a:I

    iput v5, v3, Lqhu;->m:F

    .line 167
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhu;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_7

    .line 168
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_7
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 169
    check-cast v2, Lqht;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqht;->b:Lqhu;

    iget v1, v2, Lqht;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqht;->a:I

    .line 171
    sget-object v1, Lqhx;->f:Lqhx;

    .line 172
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_8

    .line 173
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_8
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 174
    check-cast v2, Lqhx;

    iget v3, v2, Lqhx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqhx;->a:I

    const v7, 0x3dcccccd    # 0.1f

    iput v7, v2, Lqhx;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqhx;->a:I

    iput v7, v2, Lqhx;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqhx;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lqhx;->e:F

    .line 175
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhx;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 176
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_9
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 177
    check-cast v2, Lqht;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqht;->c:Lqhx;

    iget v1, v2, Lqht;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lqht;->a:I

    sget-object v1, Lqhx;->f:Lqhx;

    .line 179
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 180
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_a
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 181
    check-cast v2, Lqhx;

    iget v7, v2, Lqhx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lqhx;->a:I

    iput v3, v2, Lqhx;->c:F

    or-int/lit8 v3, v7, 0x4

    iput v3, v2, Lqhx;->a:I

    iput v5, v2, Lqhx;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqhx;->a:I

    iput v6, v2, Lqhx;->e:F

    .line 182
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhx;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 183
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_b
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 184
    check-cast v2, Lqht;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqht;->d:Lqhx;

    iget v1, v2, Lqht;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lqht;->a:I

    sget-object v1, Lqhx;->f:Lqhx;

    .line 186
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 187
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_c
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 188
    check-cast v2, Lqhx;

    iput v4, v2, Lqhx;->b:I

    iget v3, v2, Lqhx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqhx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqhx;->a:I

    const v5, 0x3ba3d70a    # 0.005f

    iput v5, v2, Lqhx;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqhx;->a:I

    const v6, 0x3f666666    # 0.9f

    iput v6, v2, Lqhx;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqhx;->a:I

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v2, Lqhx;->e:F

    .line 189
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhx;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_d

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_d
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 191
    check-cast v2, Lqht;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqht;->f:Lqhx;

    iget v1, v2, Lqht;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lqht;->a:I

    sget-object v1, Lqhx;->f:Lqhx;

    .line 193
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_e

    .line 194
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_e
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 195
    check-cast v2, Lqhx;

    iput v4, v2, Lqhx;->b:I

    iget v7, v2, Lqhx;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lqhx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lqhx;->a:I

    iput v5, v2, Lqhx;->c:F

    or-int/lit8 v5, v7, 0x4

    iput v5, v2, Lqhx;->a:I

    iput v6, v2, Lqhx;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lqhx;->a:I

    iput v3, v2, Lqhx;->e:F

    .line 196
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhx;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_f

    .line 197
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_f
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 198
    check-cast v2, Lqht;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqht;->g:Lqhx;

    iget v1, v2, Lqht;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lqht;->a:I

    sget-object v1, Lezz;->cB:Lkgd;

    .line 200
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-nez v3, :cond_10

    goto :goto_0

    .line 207
    :cond_10
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->ad:Ledi;

    .line 201
    sget-object v5, Lqhy;->a:Lqhy;

    const/4 v6, 0x7

    .line 202
    invoke-virtual {v5, v6}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrab;

    .line 201
    invoke-virtual {v3, v5, v1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v1

    check-cast v1, Lqhy;

    if-nez v1, :cond_11

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 203
    check-cast v1, Lpim;

    const/16 v3, 0x5ba

    const-string v5, "com/google/android/apps/inputmethod/libs/latinguyk5/LatinIme"

    const-string v6, "getTouchCenterAdaptationSettings"

    const-string v7, "LatinIme.java"

    invoke-interface {v1, v5, v6, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getTouchCenterAdaptationSettings() : message could not be parsed."

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    move-object v2, v1

    :cond_12
    :goto_0
    if-eqz v2, :cond_14

    .line 200
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_13

    .line 204
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_13
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 205
    check-cast v1, Lqht;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqht;->h:Lqhy;

    iget v2, v1, Lqht;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lqht;->a:I

    .line 207
    :cond_14
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqht;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 50
    invoke-interface {v0}, Lcmr;->a()Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 958
    invoke-interface {v0}, Lcmr;->e()Lqlu;

    move-result-object v0

    sget-object v1, Lqlu;->c:Lqlu;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    sget-object v1, Lqlu;->b:Lqlu;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2000

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Lkkz;->c(Lkkv;Z)Z

    return-void
.end method

.method public final t()Lqkm;
    .locals 7

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v0

    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, v0, Lcli;->e:Lcno;

    iget-object v4, v3, Lcno;->b:Lkwh;

    .line 1089
    sget-object v5, Lqlg;->B:Lqlg;

    invoke-interface {v4, v5}, Lkwh;->a(Lqlg;)V

    iget-object v4, v3, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1090
    invoke-virtual {v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContext()Lqmh;

    move-result-object v4

    iget-object v3, v3, Lcno;->b:Lkwh;

    sget-object v5, Lqlg;->B:Lqlg;

    .line 1091
    invoke-interface {v3, v5}, Lkwh;->b(Lqlg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v0, Lcli;->f:Llbb;

    .line 1093
    sget-object v3, Lclu;->ab:Lclu;

    sub-long/2addr v5, v1

    invoke-interface {v0, v3, v5, v6}, Llbb;->a(Llbh;J)V

    .line 1095
    sget-object v0, Lezz;->bx:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->e()Lcmu;

    move-result-object v0

    invoke-interface {v0, v4}, Lcmu;->a(Lqmh;)V

    .line 1097
    :cond_0
    sget-object v0, Lezw;->d:Lezw;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Llbe;[Ljava/lang/Object;)V

    .line 1098
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcli;->a(Z)Lqkf;

    move-result-object v0

    iget v2, v0, Lqkf;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqkf;->b:Lqkm;

    if-nez v0, :cond_1

    sget-object v0, Lqkm;->l:Lqkm;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Lcli;->f:Llbb;

    .line 1093
    sget-object v6, Lclu;->ab:Lclu;

    sub-long/2addr v4, v1

    invoke-interface {v0, v6, v4, v5}, Llbb;->a(Llbh;J)V

    .line 1094
    throw v3
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->p:Z

    :cond_0
    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->s:Lcmq;

    .line 133
    invoke-interface {v0}, Lcmq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->H:Lkxz;

    .line 820
    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v1, 0x7f0b019c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final x()Lqim;
    .locals 8

    .line 378
    sget-object v0, Lqim;->K:Lqim;

    .line 379
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 378
    sget-object v1, Lezz;->bO:Lkgd;

    .line 380
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 381
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 382
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->g:Z

    sget-object v1, Lezz;->at:Lkgd;

    .line 383
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 385
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->c:F

    sget-object v1, Lezz;->x:Lkgd;

    .line 386
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 387
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 388
    check-cast v4, Lqim;

    iget v6, v4, Lqim;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lqim;->a:I

    iput-wide v1, v4, Lqim;->d:J

    sget-object v1, Lezz;->au:Lkgd;

    .line 389
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 390
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 391
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->e:F

    sget-object v1, Lezz;->av:Lkgd;

    .line 392
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_4

    .line 393
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 394
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->f:F

    sget-object v1, Lezz;->aw:Lkgd;

    .line 395
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_5

    .line 396
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 397
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->j:F

    sget-object v1, Lezz;->ax:Lkgd;

    .line 398
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_6

    .line 399
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 400
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->k:F

    sget-object v1, Lezz;->by:Lkgd;

    .line 401
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_7

    .line 402
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_7
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 403
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->n:Z

    sget-object v1, Lezz;->ay:Lkgd;

    .line 404
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_8

    .line 405
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_8
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 406
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->o:F

    sget-object v1, Lezz;->az:Lkgd;

    .line 407
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 408
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 409
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->l:F

    sget-object v1, Lezz;->cm:Lkgd;

    .line 410
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 411
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 412
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->m:F

    sget-object v1, Lezz;->y:Lkgd;

    .line 413
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 414
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_b
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 415
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->h:F

    sget-object v1, Lezz;->z:Lkgd;

    .line 416
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 417
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_c
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 418
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->r:F

    sget-object v1, Lezz;->bz:Lkgd;

    .line 419
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_d

    .line 420
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_d
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 421
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->i:Z

    sget-object v1, Lezz;->aA:Lkgd;

    .line 422
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_e

    .line 423
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 424
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->p:F

    sget-object v1, Lezz;->aB:Lkgd;

    .line 425
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_f

    .line 426
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_f
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 427
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->s:F

    const v1, 0x8000

    or-int/2addr v1, v4

    iput v1, v2, Lqim;->a:I

    iput-boolean v3, v2, Lqim;->q:Z

    sget-object v1, Lezz;->bA:Lkgd;

    .line 428
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_10

    .line 429
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_10
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 430
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->t:Z

    sget-object v1, Lezz;->bB:Lkgd;

    .line 431
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_11

    .line 432
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_11
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 433
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->u:Z

    .line 434
    sget-object v1, Lqin;->l:Lqin;

    .line 435
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    sget-object v2, Lezz;->aD:Lkgd;

    .line 436
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_12

    .line 437
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_12
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 438
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/2addr v6, v5

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->b:F

    sget-object v2, Lezz;->aE:Lkgd;

    .line 439
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_13

    .line 440
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_13
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 441
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->c:F

    sget-object v2, Lezz;->aF:Lkgd;

    .line 442
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_14

    .line 443
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_14
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 444
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->d:F

    sget-object v2, Lezz;->aG:Lkgd;

    .line 445
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_15

    .line 446
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_15
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 447
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->e:F

    sget-object v2, Lezz;->aH:Lkgd;

    .line 448
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_16

    .line 449
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_16
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 450
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->f:F

    sget-object v2, Lezz;->aI:Lkgd;

    .line 451
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_17

    .line 452
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_17
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 453
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->g:F

    sget-object v2, Lezz;->aJ:Lkgd;

    .line 454
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_18

    .line 455
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_18
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 456
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->h:F

    sget-object v2, Lezz;->aK:Lkgd;

    .line 457
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_19

    .line 458
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_19
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 459
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->i:F

    sget-object v2, Lezz;->aL:Lkgd;

    .line 460
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1a

    .line 461
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1a
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 462
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->j:F

    sget-object v2, Lezz;->aM:Lkgd;

    .line 463
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1b

    .line 464
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1b
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 465
    check-cast v4, Lqin;

    iget v6, v4, Lqin;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lqin;->a:I

    iput v2, v4, Lqin;->k:F

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1c

    .line 466
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1c
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 467
    check-cast v2, Lqim;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqin;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqim;->v:Lqin;

    iget v1, v2, Lqim;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v1, v4

    iput v1, v2, Lqim;->a:I

    sget-object v1, Lezz;->bC:Lkgd;

    .line 469
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1d

    .line 470
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1d
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 471
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->w:Z

    .line 472
    sget-object v1, Lqio;->f:Lqio;

    .line 473
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    sget-object v2, Lezz;->aN:Lkgd;

    .line 474
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1e

    .line 475
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1e
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 476
    check-cast v4, Lqio;

    iget v6, v4, Lqio;->a:I

    or-int/2addr v6, v5

    iput v6, v4, Lqio;->a:I

    iput v2, v4, Lqio;->b:F

    sget-object v2, Lezz;->aO:Lkgd;

    .line 477
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1f

    .line 478
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1f
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 479
    check-cast v4, Lqio;

    iget v6, v4, Lqio;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lqio;->a:I

    iput v2, v4, Lqio;->c:F

    sget-object v2, Lezz;->aP:Lkgd;

    .line 480
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_20

    .line 481
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_20
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 482
    check-cast v4, Lqio;

    iget v6, v4, Lqio;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lqio;->a:I

    iput v2, v4, Lqio;->d:F

    .line 483
    sget-object v2, Lqhf;->f:Lqhf;

    .line 484
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    sget-object v4, Lezz;->aQ:Lkgd;

    .line 485
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_21

    .line 486
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_21
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 487
    check-cast v6, Lqhf;

    iget v7, v6, Lqhf;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lqhf;->a:I

    iput v4, v6, Lqhf;->b:F

    sget-object v4, Lezz;->aR:Lkgd;

    .line 488
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_22

    .line 489
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_22
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 490
    check-cast v6, Lqhf;

    iget v7, v6, Lqhf;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqhf;->a:I

    iput v4, v6, Lqhf;->c:F

    sget-object v4, Lezz;->aS:Lkgd;

    .line 491
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_23

    .line 492
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_23
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 493
    check-cast v6, Lqhf;

    iget v7, v6, Lqhf;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqhf;->a:I

    iput v4, v6, Lqhf;->d:F

    sget-object v4, Lezz;->aT:Lkgd;

    .line 494
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_24

    .line 495
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_24
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 496
    check-cast v6, Lqhf;

    iget v7, v6, Lqhf;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lqhf;->a:I

    iput v4, v6, Lqhf;->e:F

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_25

    .line 497
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_25
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 498
    check-cast v4, Lqio;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhf;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lqio;->e:Lqhf;

    iget v2, v4, Lqio;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lqio;->a:I

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_26

    .line 500
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_26
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 501
    check-cast v2, Lqim;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqio;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqim;->y:Lqio;

    iget v1, v2, Lqim;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v1, v4

    iput v1, v2, Lqim;->a:I

    sget-object v1, Lezz;->A:Lkgd;

    .line 503
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_27

    .line 504
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_27
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 505
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->z:I

    sget-object v1, Lezz;->b:Lkgd;

    .line 506
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_28

    .line 507
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_28
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 508
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->x:Z

    sget-object v1, Lezz;->c:Lkgd;

    .line 509
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_29

    .line 510
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_29
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 511
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->A:I

    sget-object v1, Lezz;->aC:Lkgd;

    .line 512
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2a

    .line 513
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2a
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 514
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->B:Z

    sget-object v1, Lezz;->d:Lkgd;

    .line 515
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2b

    .line 516
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2b
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 517
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput-boolean v1, v2, Lqim;->C:Z

    sget-object v1, Lezz;->e:Lkgd;

    .line 518
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2c

    .line 519
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2c
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 520
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->D:I

    sget-object v1, Lezz;->f:Lkgd;

    .line 521
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2d

    .line 522
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2d
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 523
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->E:F

    sget-object v1, Lezz;->g:Lkgd;

    .line 524
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2e

    .line 525
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 526
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->a:I

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    iput v4, v2, Lqim;->a:I

    iput v1, v2, Lqim;->F:F

    sget-object v1, Lezz;->i:Lkgd;

    .line 527
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2f

    .line 528
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2f
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 529
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lqim;->b:I

    iput v1, v2, Lqim;->G:F

    .line 527
    sget-object v1, Lcmb;->C:Lkgd;

    .line 530
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->l()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_0

    :cond_30
    const/4 v5, 0x0

    :goto_0
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_31

    .line 531
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_31
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 532
    check-cast v1, Lqim;

    iget v2, v1, Lqim;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqim;->b:I

    iput-boolean v5, v1, Lqim;->H:Z

    sget-object v1, Lezz;->h:Lkgd;

    .line 533
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_32

    .line 534
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_32
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 535
    check-cast v2, Lqim;

    iget v4, v2, Lqim;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lqim;->b:I

    iput v1, v2, Lqim;->I:F

    sget-object v1, Lezz;->bD:Lkgd;

    .line 536
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_33

    .line 537
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_33
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 538
    check-cast v2, Lqim;

    iget v3, v2, Lqim;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqim;->b:I

    iput-boolean v1, v2, Lqim;->J:Z

    .line 539
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqim;

    return-object v0
.end method
