.class public final Lkzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:Lpbs;

.field public static final L:J

.field private static final M:Lpip;

.field private static final N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final O:Ljava/util/Map;

.field private static final P:Lyp;

.field private static final Q:Ljava/util/ArrayList;

.field private static final R:[J

.field private static volatile S:Z

.field private static final T:Lowj;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 57

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkzn;->M:Lpip;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-static {}, Lpgr;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lkzn;->O:Ljava/util/Map;

    new-instance v0, Lyp;

    .line 3
    invoke-direct {v0}, Lyp;-><init>()V

    sput-object v0, Lkzn;->P:Lyp;

    .line 4
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lkzn;->Q:Ljava/util/ArrayList;

    new-instance v0, Lkzm;

    const/4 v1, 0x4

    const/16 v2, 0x13

    .line 5
    invoke-direct {v0, v1, v2}, Lkzm;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v2

    sput-wide v2, Lkzn;->a:J

    .line 7
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v2

    sput-wide v2, Lkzn;->b:J

    .line 8
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v2

    sput-wide v2, Lkzn;->c:J

    .line 9
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v2

    sput-wide v2, Lkzn;->d:J

    .line 10
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v2

    sput-wide v2, Lkzn;->e:J

    iget-wide v2, v0, Lkzm;->c:J

    sput-wide v2, Lkzn;->f:J

    new-instance v0, Lkzm;

    const/4 v2, 0x5

    const/16 v3, 0x17

    .line 11
    invoke-direct {v0, v2, v3}, Lkzm;-><init>(II)V

    .line 12
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v3

    sput-wide v3, Lkzn;->g:J

    .line 13
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v3

    sput-wide v3, Lkzn;->h:J

    .line 14
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v3

    sput-wide v3, Lkzn;->i:J

    .line 15
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v3

    sput-wide v3, Lkzn;->j:J

    .line 16
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v3

    sput-wide v3, Lkzn;->k:J

    .line 17
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v3

    sput-wide v3, Lkzn;->l:J

    .line 18
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v3

    sput-wide v3, Lkzn;->m:J

    iget-wide v3, v0, Lkzm;->c:J

    sput-wide v3, Lkzn;->n:J

    new-instance v0, Lkzm;

    const/4 v3, 0x6

    const/16 v4, 0x1c

    .line 19
    invoke-direct {v0, v3, v4}, Lkzm;-><init>(II)V

    .line 20
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v4

    sput-wide v4, Lkzn;->p:J

    .line 21
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v6

    sput-wide v6, Lkzn;->q:J

    .line 22
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v8

    sput-wide v8, Lkzn;->r:J

    .line 23
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v10

    sput-wide v10, Lkzn;->s:J

    .line 24
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v12

    sput-wide v12, Lkzn;->t:J

    .line 25
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v14

    sput-wide v14, Lkzn;->u:J

    .line 26
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v16

    sput-wide v16, Lkzn;->v:J

    .line 27
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v18

    sput-wide v18, Lkzn;->w:J

    .line 28
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v20

    sput-wide v20, Lkzn;->x:J

    .line 29
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v22

    sput-wide v22, Lkzn;->y:J

    .line 30
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v24

    sput-wide v24, Lkzn;->z:J

    .line 31
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v26

    sput-wide v26, Lkzn;->A:J

    .line 32
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v28

    sput-wide v28, Lkzn;->B:J

    .line 33
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v30

    sput-wide v30, Lkzn;->C:J

    .line 34
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v32

    sput-wide v32, Lkzn;->D:J

    .line 35
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v34

    sput-wide v34, Lkzn;->E:J

    .line 36
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v36

    sput-wide v36, Lkzn;->F:J

    .line 37
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v38

    sput-wide v38, Lkzn;->G:J

    .line 38
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v40

    sput-wide v40, Lkzn;->H:J

    .line 39
    invoke-virtual {v0}, Lkzm;->a()J

    move-result-wide v42

    sput-wide v42, Lkzn;->I:J

    iget-wide v2, v0, Lkzm;->c:J

    sput-wide v2, Lkzn;->o:J

    sput-wide v2, Lkzn;->J:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    .line 47
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    .line 48
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    .line 49
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    .line 50
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    .line 51
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Long;

    .line 52
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 53
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 54
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 55
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 56
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 57
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 58
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v2, v8

    .line 59
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x7

    aput-object v3, v2, v8

    move-object/from16 v56, v2

    .line 60
    invoke-static/range {v44 .. v56}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpbs;

    move-result-object v2

    sput-object v2, Lkzn;->K:Lpbs;

    new-instance v2, Lkzm;

    const/16 v3, 0x22

    const/4 v9, 0x6

    .line 61
    invoke-direct {v2, v9, v3}, Lkzm;-><init>(II)V

    iget-wide v9, v2, Lkzm;->c:J

    sput-wide v9, Lkzn;->L:J

    const/16 v3, 0xc

    new-array v9, v3, [Ljava/lang/String;

    const-string v10, "LANG_EN"

    aput-object v10, v9, v4

    const-string v10, "LANG_TA"

    aput-object v10, v9, v5

    const-string v10, "LANG_TE"

    aput-object v10, v9, v6

    const-string v10, "LANG_MR"

    aput-object v10, v9, v7

    const-string v10, "LANG_ML"

    aput-object v10, v9, v1

    const-string v10, "LANG_GU"

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const-string v10, "LANG_KN"

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const-string v10, "LANG_BN"

    aput-object v10, v9, v8

    const-string v8, "LANG_AS"

    aput-object v8, v9, v0

    const/16 v0, 0x9

    const-string v8, "LANG_OR"

    aput-object v8, v9, v0

    const/16 v0, 0xa

    const-string v8, "LANG_PA"

    aput-object v8, v9, v0

    const/16 v0, 0xb

    const-string v8, "LANG_HI"

    aput-object v8, v9, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 62
    aget-object v8, v9, v0

    .line 63
    invoke-virtual {v2}, Lkzm;->a()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lkzn;->a(Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [J

    sget-wide v1, Lkzn;->f:J

    aput-wide v1, v0, v4

    sget-wide v1, Lkzn;->n:J

    aput-wide v1, v0, v5

    sget-wide v1, Lkzn;->J:J

    aput-wide v1, v0, v6

    sget-wide v1, Lkzn;->L:J

    aput-wide v1, v0, v7

    sput-object v0, Lkzn;->R:[J

    sput-boolean v4, Lkzn;->S:Z

    const-string v0, "+"

    .line 64
    invoke-static {v0}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v0

    sput-object v0, Lkzn;->T:Lowj;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    sget-boolean v0, Lkzn;->S:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-boolean v3, Lkzn;->S:Z

    if-nez v3, :cond_0

    const-string v3, "NORMAL"

    .line 77
    invoke-static {v3, v1, v2}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT"

    const-wide/16 v4, 0x1

    .line 78
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT_LOCK_MASK"

    const-wide/16 v4, 0x2

    .line 79
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT_LOCK"

    const-wide/16 v4, 0x3

    .line 80
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "ALT"

    const-wide/16 v4, 0x4

    .line 81
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "CTRL"

    const-wide/16 v4, 0x8

    .line 82
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "META"

    const-wide/16 v4, 0x10

    .line 83
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "META_KEY_COMBO_MASK"

    const-wide/16 v4, 0x20

    .line 84
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT_COMBO"

    const-wide/16 v4, 0x21

    .line 85
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "MANUAL_SHIFT_MASK"

    const-wide/16 v4, 0x40

    .line 86
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "MANUAL_SHIFT"

    const-wide/16 v4, 0x41

    .line 87
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "LOCK_KEYBOARD"

    const-wide/16 v4, 0x80

    .line 88
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "CANDIDATE_HIGHLIGHTED"

    const-wide/16 v4, 0x100

    .line 89
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "COMPOSING"

    const-wide/16 v4, 0x200

    .line 90
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "MORE_CANDIDATES_SHOWN"

    const-wide/16 v4, 0x400

    .line 91
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SHOW_LANGUAGE_SWITCH_KEY"

    const-wide/16 v4, 0x800

    .line 92
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "FIRST_PAGE"

    const-wide/16 v4, 0x1000

    .line 93
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "LAST_PAGE"

    const-wide/16 v4, 0x2000

    .line 94
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "DISABLED_MICROPHONE"

    const-wide/16 v4, 0x4000

    .line 95
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "EMPTY_MICROPHONE"

    const-wide/32 v4, 0x8000

    .line 96
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "NO_MICROPHONE"

    const-wide/32 v4, 0xc000

    .line 97
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "MULTI_LINE"

    const-wide/32 v4, 0x10000

    .line 98
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_FLAG_NAVIGATE_PREVIOUS"

    const-wide/32 v4, 0x20000

    .line 99
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_FLAG_NAVIGATE_NEXT"

    const-wide/32 v4, 0x40000

    .line 100
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_URI"

    sget-wide v4, Lkzn;->a:J

    .line 101
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_EMAIL_ADDRESS"

    sget-wide v4, Lkzn;->b:J

    .line 102
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_DATE"

    sget-wide v4, Lkzn;->c:J

    .line 103
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_TIME"

    sget-wide v4, Lkzn;->d:J

    .line 104
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_SHORT_MESSAGE"

    sget-wide v4, Lkzn;->e:J

    .line 105
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_NONE"

    sget-wide v4, Lkzn;->g:J

    .line 106
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_GO"

    sget-wide v4, Lkzn;->h:J

    .line 107
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_SEARCH"

    sget-wide v4, Lkzn;->i:J

    .line 108
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_SEND"

    sget-wide v4, Lkzn;->j:J

    .line 109
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_NEXT"

    sget-wide v4, Lkzn;->k:J

    .line 110
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_DONE"

    sget-wide v4, Lkzn;->l:J

    .line 111
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_PREVIOUS"

    sget-wide v4, Lkzn;->m:J

    .line 112
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "ALL_SUB_CATEGORY"

    sget-wide v4, Lkzn;->o:J

    .line 113
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_1"

    sget-wide v4, Lkzn;->p:J

    .line 114
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_2"

    sget-wide v4, Lkzn;->q:J

    .line 115
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_3"

    sget-wide v4, Lkzn;->r:J

    .line 116
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_4"

    sget-wide v4, Lkzn;->s:J

    .line 117
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_5"

    sget-wide v4, Lkzn;->t:J

    .line 118
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_6"

    sget-wide v4, Lkzn;->u:J

    .line 119
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_7"

    sget-wide v4, Lkzn;->v:J

    .line 120
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_8"

    sget-wide v4, Lkzn;->w:J

    .line 121
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_9"

    sget-wide v4, Lkzn;->x:J

    .line 122
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_10"

    sget-wide v4, Lkzn;->y:J

    .line 123
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_11"

    sget-wide v4, Lkzn;->z:J

    .line 124
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_12"

    sget-wide v4, Lkzn;->A:J

    .line 125
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_13"

    sget-wide v4, Lkzn;->B:J

    .line 126
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_14"

    sget-wide v4, Lkzn;->C:J

    .line 127
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_15"

    sget-wide v4, Lkzn;->D:J

    .line 128
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_16"

    sget-wide v4, Lkzn;->E:J

    .line 129
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_17"

    sget-wide v4, Lkzn;->F:J

    .line 130
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_18"

    sget-wide v4, Lkzn;->G:J

    .line 131
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_19"

    sget-wide v4, Lkzn;->H:J

    .line 132
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_20"

    sget-wide v4, Lkzn;->I:J

    .line 133
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "IS_SECONDARY_LANGUAGE"

    const-wide v4, 0x10000000000L

    .line 134
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "ACCESSIBILITY"

    const-wide v4, 0x20000000000L

    .line 135
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "EMOJI_AVAILABLE"

    const-wide v4, 0x40000000000L

    .line 136
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "NO_SETTINGS_KEY"

    const-wide v4, 0x80000000000L

    .line 137
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SHOW_ONE_HANDED_MODE_SWITCH"

    const-wide v4, 0x100000000000L

    .line 138
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "FULL_SCREEN_MODE"

    const-wide v4, 0x200000000000L

    .line 139
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "SHOW_EMOJI_SWITCH_KEY"

    const-wide v4, 0x400000000000L

    .line 140
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "EDITOR_EMPTY"

    const-wide v4, 0x800000000000L

    .line 141
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "EMOTICON_AVAILABLE"

    const-wide/high16 v4, 0x1000000000000L

    .line 142
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const-string v3, "INLINE_SUGGESTION_SHOW"

    const-wide/high16 v4, 0x2000000000000L

    .line 143
    invoke-static {v3, v4, v5}, Lkzn;->a(Ljava/lang/String;J)V

    const/4 v3, 0x1

    sput-boolean v3, Lkzn;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 148
    sget-object v0, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 145
    throw p0

    .line 146
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    .line 147
    :cond_2
    invoke-static {p0}, Lkzn;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, Lkzn;->M:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 148
    check-cast v0, Lpim;

    const/16 v1, 0x23d

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    const-string v5, "getStateFromString"

    const-string v6, "KeyboardState.java"

    invoke-interface {v0, v2, v5, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Undefined Keyboard State: %s"

    invoke-interface {v0, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-wide v3
.end method

.method public static a(Llvr;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Llvr;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "LANG_"

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 73
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lkzn;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lkzn;->b(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    return-wide v6
.end method

.method public static a([J)J
    .locals 6

    .line 163
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 5

    sget-object v0, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lkzn;->O:Ljava/util/Map;

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkzn;->P:Lyp;

    .line 67
    invoke-virtual {v1, p1, p2, p0}, Lyp;->b(JLjava/lang/Object;)V

    const-wide/16 v3, -0x1

    add-long/2addr v3, p1

    and-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-eqz p0, :cond_0

    sget-object p0, Lkzn;->Q:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 68
    sget-object p1, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    throw p0
.end method

.method public static a(JJ)Z
    .locals 11

    const/4 v0, 0x0

    cmp-long v1, p0, p2

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_3

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lkzn;->R:[J

    .line 71
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-wide v6, v3, v5

    and-long v8, v6, p0

    and-long/2addr v6, p2

    cmp-long v10, v8, v1

    if-eqz v10, :cond_2

    cmp-long v10, v6, v1

    if-eqz v10, :cond_2

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/String;Lowj;)[J
    .locals 3

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llvc;->d:[J

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 156
    invoke-static {p0}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {p1, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 159
    invoke-static {p1}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Llux;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Llvc;->d:[J

    return-object p0

    .line 162
    :cond_3
    invoke-static {v0}, Lpyh;->a(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lkzn;->T:Lowj;

    .line 150
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkzn;->O:Ljava/util/Map;

    .line 151
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v2

    goto :goto_0

    .line 154
    :cond_1
    sget-object p0, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p0

    .line 152
    sget-object v0, Lkzn;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 154
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
