.class public final Lhcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lhaw;
.implements Lkge;


# static fields
.field public static final a:Lpip;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private B:Lqbe;

.field private final C:Llun;

.field public final c:Lhax;

.field public final d:Landroid/content/Context;

.field public final e:Lqbg;

.field public final f:Lqbg;

.field public final g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

.field final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Llbb;

.field public final k:Llvf;

.field public final l:Lhbc;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/List;

.field public p:Lqbe;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lndh;

.field public t:Ljava/util/Set;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final y:Lljm;

.field private z:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhcu;->a:Lpip;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 2
    sget-object v0, Lkaj;->a:Lkaj;

    const-string v1, "Ekho-P11"

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v1, v2}, Lkaj;->a(Ljava/lang/String;I)Lqbg;

    .line 4
    invoke-static {p1}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v0

    sget-object v1, Lkaj;->a:Lkaj;

    const-string v3, "Tiresias-P11"

    .line 5
    invoke-virtual {v1, v3, v2}, Lkaj;->a(Ljava/lang/String;I)Lqbg;

    move-result-object v1

    sget-object v2, Lkaj;->a:Lkaj;

    const-string v3, "Tiresias-Audio"

    const/16 v4, 0x9

    .line 6
    invoke-virtual {v2, v3, v4}, Lkaj;->a(Ljava/lang/String;I)Lqbg;

    move-result-object v2

    sget-object v3, Llwt;->a:Ljnj;

    .line 7
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a:Lowm;

    .line 8
    invoke-interface {v3}, Lowm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    .line 10
    sget-object v6, Llvf;->b:Llvf;

    .line 11
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, -0x1

    .line 12
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lhcu;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lhcu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lhcu;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    .line 15
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lhcu;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lhcu;->h:Ljava/util/Map;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v8}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lhcu;->o:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, p0, Lhcu;->p:Lqbe;

    iput-object v8, p0, Lhcu;->z:Lqbe;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lhcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lhcu;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, p0, Lhcu;->s:Lndh;

    iput-object v8, p0, Lhcu;->B:Lqbe;

    new-instance v9, Lhcl;

    .line 25
    invoke-direct {v9, p0}, Lhcl;-><init>(Lhcu;)V

    iput-object v9, p0, Lhcu;->C:Llun;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, p0, Lhcu;->d:Landroid/content/Context;

    iput-object v0, p0, Lhcu;->c:Lhax;

    iput-object v1, p0, Lhcu;->e:Lqbg;

    iput-object v2, p0, Lhcu;->f:Lqbg;

    iput-object v8, p0, Lhcu;->s:Lndh;

    iput-object v3, p0, Lhcu;->g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    iput-object v5, p0, Lhcu;->j:Llbb;

    iput-object v6, p0, Lhcu;->k:Llvf;

    iput-object v7, p0, Lhcu;->y:Lljm;

    const/4 v0, 0x2

    new-array v0, v0, [Lkgd;

    .line 27
    invoke-static {p1}, Ldyr;->b(Landroid/content/Context;)Lkgd;

    move-result-object v2

    aput-object v2, v0, v10

    sget-object v2, Lhay;->g:Lkgd;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 28
    invoke-static {p0, v0}, Lkgf;->a(Lkge;[Lkgd;)V

    sget-object v0, Lhay;->g:Lkgd;

    .line 29
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a66

    .line 30
    invoke-virtual {v7, p0, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_0
    new-instance v0, Lhbc;

    .line 31
    invoke-direct {v0, v1, v5}, Lhbc;-><init>(Lqbg;Llbb;)V

    iput-object v0, p0, Lhcu;->l:Lhbc;

    .line 32
    invoke-static {p1}, Ldyr;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkaj;->a:Lkaj;

    .line 33
    invoke-virtual {p1, v4}, Lkaj;->a(I)Lqbh;

    move-result-object p1

    .line 34
    invoke-virtual {v9, p1}, Llun;->a(Ljava/util/concurrent/Executor;)V

    :cond_1
    sget-object p1, Lhcu;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 35
    check-cast p1, Lpim;

    const/16 v0, 0x150

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "<init>"

    const-string v3, "TiresiasImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "TiresiasImpl set up"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc60

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc6a

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe72

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe79

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe7c

    if-eq v0, v1, :cond_3

    const/16 v1, 0xeb9

    if-eq v0, v1, :cond_2

    const v1, 0x1aa06

    if-eq v0, v1, :cond_1

    const v1, 0x1c166

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "tpb"

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_1
    const-string v0, "nia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_2
    const-string v0, "vo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    const-string v0, "tp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string v0, "tf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "ic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_1

    :cond_7
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_1

    :cond_9
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_1

    :cond_b
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "f1"

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    if-eqz v1, :cond_d

    .line 353
    invoke-static {p0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lnec;

    move-result-object p0

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lnec;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p0

    return-object p0

    .line 0
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tiresias: Attempting to select from non-existent collection"

    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a(Lhcu;)V
    .locals 2

    const-class v0, Lhcu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhcu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    const-string v0, "s"

    .line 241
    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v0

    .line 242
    sget-object v1, Lqpn;->m:Lqpn;

    .line 243
    invoke-virtual {p0, v0, v1}, Lhcu;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lqbe;
    .locals 2

    .line 244
    sget-object v0, Lhdg;->e:Lhdg;

    const-string v1, "tf"

    .line 245
    invoke-static {v1, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 246
    sget-object v1, Lqpo;->f:Lqpo;

    .line 244
    invoke-virtual {p0, v0, p1, v1}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;
    .locals 4

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 207
    invoke-virtual {p0}, Lhcu;->j()Lqbe;

    move-result-object v2

    new-instance v3, Lhbj;

    invoke-direct {v3, p1, p2}, Lhbj;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)V

    iget-object p1, p0, Lhcu;->e:Lqbg;

    .line 208
    invoke-static {v2, v3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lhbk;

    .line 209
    invoke-direct {p2, p0, v0, v1}, Lhbk;-><init>(Lhcu;J)V

    iget-object v0, p0, Lhcu;->e:Lqbg;

    .line 210
    invoke-static {p1, p2, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;
    .locals 4

    iget-object v0, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tiresias has been shut down. Cannot get data."

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 195
    invoke-virtual {p0}, Lhcu;->j()Lqbe;

    move-result-object v2

    new-instance v3, Lhbh;

    invoke-direct {v3, p2, p3}, Lhbh;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)V

    iget-object p2, p0, Lhcu;->e:Lqbg;

    .line 196
    invoke-static {v2, v3, p2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    new-instance p3, Lhbi;

    .line 197
    invoke-direct {p3, p0, p1, v0, v1}, Lhbi;-><init>(Lhcu;Lhdg;J)V

    iget-object p1, p0, Lhcu;->e:Lqbg;

    .line 198
    invoke-static {p2, p3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;
    .locals 0

    .line 328
    invoke-interface {p1, p2}, Lndh;->a(Ljava/lang/String;)Lqbe;

    move-result-object p1

    new-instance p2, Lhbx;

    invoke-direct {p2, p0, p3}, Lhbx;-><init>(Lhcu;Lhcv;)V

    iget-object p3, p0, Lhcu;->e:Lqbg;

    .line 329
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqpo;)Lqbe;
    .locals 1

    iget-object v0, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TextFragment while Tiresias is disabled."

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tf"

    .line 313
    invoke-virtual {p0, p1, v0}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqpp;)Lqbe;
    .locals 1

    iget-object v0, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TextMetadata while Tiresias is disabled."

    .line 315
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tm"

    .line 316
    invoke-virtual {p0, p1, v0}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqzv;Ljava/lang/String;)Lqbe;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhcu;->c:Lhax;

    iget-boolean v0, v0, Lhax;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 319
    invoke-virtual {p0}, Lhcu;->j()Lqbe;

    move-result-object v2

    new-instance v3, Lhbl;

    invoke-direct {v3, p1, p2}, Lhbl;-><init>(Lqzv;Ljava/lang/String;)V

    iget-object p1, p0, Lhcu;->e:Lqbg;

    .line 320
    invoke-static {v2, v3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lhbm;

    .line 321
    invoke-direct {p2, p0, v0, v1}, Lhbm;-><init>(Lhcu;J)V

    iget-object v0, p0, Lhcu;->e:Lqbg;

    .line 322
    invoke-static {p1, p2, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 36
    invoke-virtual {p0}, Lhcu;->l()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lhcu;->k()I

    move-result v1

    iget-object v2, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lhcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lhcu;->a:Lpip;

    .line 40
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x34b

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v5, "beginExpressionSession"

    const-string v6, "TiresiasImpl.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "beginExpressionSession() called before ending previous session!"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lhcu;->d()V

    .line 42
    :cond_1
    sget-object v2, Lqpe;->j:Lqpe;

    .line 43
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 45
    check-cast v3, Lqpe;

    iget v5, v3, Lqpe;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqpe;->a:I

    iput v0, v3, Lqpe;->c:I

    iget-object v0, p0, Lhcu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v3, v5

    const/4 v5, -0x1

    .line 47
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, Lhcu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_3
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 50
    check-cast v3, Lqpe;

    iget v6, v3, Lqpe;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lqpe;->a:I

    iput v0, v3, Lqpe;->b:I

    or-int/lit8 v0, v6, 0x4

    iput v0, v3, Lqpe;->a:I

    iput v1, v3, Lqpe;->d:I

    add-int/2addr p1, v5

    iput p1, v3, Lqpe;->i:I

    or-int/lit16 p1, v0, 0x80

    iput p1, v3, Lqpe;->a:I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_4
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 53
    check-cast p1, Lqpe;

    iget v3, p1, Lqpe;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lqpe;->a:I

    iput-wide v0, p1, Lqpe;->e:J

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_5
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 56
    check-cast p1, Lqpe;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqpe;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lqpe;->a:I

    iput-object p2, p1, Lqpe;->g:Ljava/lang/String;

    .line 58
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_7
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 60
    check-cast p1, Lqpe;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lqpe;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lqpe;->a:I

    iput-object p3, p1, Lqpe;->h:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lhcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldff;)V
    .locals 8

    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 262
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "logGifShare"

    const/16 v3, 0x37e

    const-string v4, "TiresiasImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "logGifShare()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Ldff;->c()Ljava/lang/String;

    move-result-object v0

    .line 264
    sget-object v1, Lqpg;->f:Lqpg;

    .line 265
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 267
    check-cast v2, Lqpg;

    const/4 v4, 0x1

    iput v4, v2, Lqpg;->b:I

    iget v5, v2, Lqpg;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqpg;->a:I

    .line 268
    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 269
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 270
    check-cast v5, Lqpg;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqpg;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lqpg;->a:I

    iput-object v2, v5, Lqpg;->e:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    .line 273
    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object v2

    const-string v6, "tenor_gif"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 275
    check-cast p1, Lqpg;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lqpg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lqpg;->a:I

    iput-object v0, p1, Lqpg;->c:Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "gif"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 278
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_4
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 279
    check-cast p1, Lqpg;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lqpg;->a:I

    or-int/2addr v2, v5

    iput v2, p1, Lqpg;->a:I

    iput-object v0, p1, Lqpg;->d:Ljava/lang/String;

    .line 276
    :cond_5
    :goto_0
    iget-object p1, p0, Lhcu;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 282
    sget-object v0, Lqoy;->m:Lqoy;

    .line 283
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lhcu;->l()I

    move-result v2

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 285
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 286
    check-cast v6, Lqoy;

    iget v7, v6, Lqoy;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lqoy;->a:I

    iput v2, v6, Lqoy;->b:I

    .line 287
    invoke-virtual {p0}, Lhcu;->k()I

    move-result v2

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 288
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_7
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 289
    check-cast v6, Lqoy;

    iget v7, v6, Lqoy;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqoy;->a:I

    iput v2, v6, Lqoy;->c:I

    iget-object v2, p0, Lhcu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_8

    .line 291
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_8
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 292
    check-cast v6, Lqoy;

    iget v7, v6, Lqoy;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lqoy;->a:I

    iput v2, v6, Lqoy;->l:I

    or-int/lit8 v2, v7, 0x8

    iput v2, v6, Lqoy;->a:I

    iput p1, v6, Lqoy;->e:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v6, Lqoy;->a:I

    iput-boolean v4, v6, Lqoy;->g:Z

    iput v5, v6, Lqoy;->h:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v6, Lqoy;->a:I

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 294
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 295
    check-cast v6, Lqoy;

    iget v7, v6, Lqoy;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lqoy;->a:I

    iput v2, v6, Lqoy;->k:I

    .line 296
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqpg;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lqoy;->j:Lqpg;

    iget v1, v6, Lqoy;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v6, Lqoy;->a:I

    .line 298
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqoy;

    .line 299
    sget-object v1, Lqoz;->e:Lqoz;

    .line 300
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lhcu;->l()I

    move-result v2

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_a

    .line 302
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_a
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 303
    check-cast v6, Lqoz;

    iget v7, v6, Lqoz;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lqoz;->a:I

    iput v2, v6, Lqoz;->b:I

    .line 304
    invoke-virtual {p0}, Lhcu;->k()I

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 305
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_b
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 306
    check-cast v3, Lqoz;

    iget v4, v3, Lqoz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqoz;->a:I

    iput v2, v3, Lqoz;->c:I

    or-int/lit8 v2, v4, 0x4

    iput v2, v3, Lqoz;->a:I

    iput p1, v3, Lqoz;->d:I

    .line 307
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqoz;

    iget-object v1, p0, Lhcu;->o:Ljava/util/List;

    const-string v2, "c"

    .line 308
    invoke-virtual {p0, v0, v2}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhcu;->o:Ljava/util/List;

    const-string v1, "cc"

    .line 309
    invoke-virtual {p0, p1, v1}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lhdh;)V
    .locals 1

    iget-object v0, p0, Lhcu;->c:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhcu;->c:Lhax;

    .line 330
    invoke-virtual {v0}, Lhax;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 331
    :cond_1
    invoke-virtual {p0, p1}, Lhcu;->b(Lhdh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lkqr;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TiresiasImpl.java"

    const-string v4, "beginSession"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v2, :cond_1

    sget-object v2, Lhcu;->a:Lpip;

    .line 65
    sget-object v6, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v6}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v6, 0x2d4

    invoke-interface {v2, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "beginSession() called before ending previous session!"

    invoke-interface {v2, v6}, Lpim;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lhcu;->c()V

    :cond_1
    sget-object v2, Lhcu;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 67
    check-cast v6, Lpim;

    const/16 v7, 0x2d8

    invoke-interface {v6, v5, v4, v7, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "beginSession(): Create Instance"

    invoke-interface {v6, v7}, Lpim;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lhcu;->j:Llbb;

    .line 68
    sget-object v7, Lhdg;->a:Lhdg;

    invoke-interface {v6, v7}, Llbb;->b(Llbh;)V

    .line 69
    sget-object v6, Lqpn;->m:Lqpn;

    .line 70
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v0, Lhcu;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, -0x1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v10, v9

    .line 72
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v7, v0, Lhcu;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iget-boolean v8, v6, Lqyf;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 74
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_2
    iget-object v8, v6, Lqyf;->b:Lqyk;

    .line 75
    check-cast v8, Lqpn;

    iget v10, v8, Lqpn;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v8, Lqpn;->a:I

    iput v7, v8, Lqpn;->b:I

    or-int/lit8 v7, v10, 0x4

    iput v7, v8, Lqpn;->a:I

    iput-boolean v9, v8, Lqpn;->c:Z

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lqpn;->a:I

    move-object v10, p1

    iput-object v10, v8, Lqpn;->i:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lqpn;->a:I

    move v7, p2

    iput v7, v8, Lqpn;->e:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_3

    .line 78
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_3
    iget-object v10, v6, Lqyf;->b:Lqyk;

    .line 79
    check-cast v10, Lqpn;

    iget v12, v10, Lqpn;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lqpn;->a:I

    iput-wide v7, v10, Lqpn;->j:J

    iget-object v7, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 81
    check-cast v2, Lpim;

    const/16 v7, 0x2e3

    invoke-interface {v2, v5, v4, v7, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "beginSession(): Set Reference"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 82
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v6, Lqyf;->c:Z

    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_4
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 84
    check-cast v2, Lqpn;

    .line 85
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqpn;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lqpn;->a:I

    move-object/from16 v3, p3

    iput-object v3, v2, Lqpn;->f:Ljava/lang/String;

    .line 86
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v6, Lqyf;->c:Z

    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_6
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 88
    check-cast v2, Lqpn;

    .line 89
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqpn;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lqpn;->a:I

    move-object/from16 v3, p4

    iput-object v3, v2, Lqpn;->h:Ljava/lang/String;

    .line 90
    :cond_7
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_8

    .line 92
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_8
    iget-object v3, v6, Lqyf;->b:Lqyk;

    .line 93
    check-cast v3, Lqpn;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqpn;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lqpn;->a:I

    iput-object v2, v3, Lqpn;->g:Ljava/lang/String;

    .line 95
    :cond_9
    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 96
    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v2

    iget-object v2, v2, Llmg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_c

    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 98
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_b
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 99
    check-cast v4, Lqpn;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqpn;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lqpn;->a:I

    iput-object v2, v4, Lqpn;->l:Ljava/lang/String;

    :cond_c
    iget-object v2, v0, Lhcu;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v1, :cond_10

    iget-object v2, v0, Lhcu;->o:Ljava/util/List;

    iget-object v4, v1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lkqr;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lkqr;->c:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    goto/16 :goto_1

    .line 126
    :cond_d
    iget-object v3, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lhcu;->k()I

    move-result v1

    .line 110
    sget-object v3, Lqpo;->f:Lqpo;

    .line 111
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lhcu;->l()I

    move-result v5

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_e

    .line 113
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_e
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 114
    check-cast v6, Lqpo;

    iget v7, v6, Lqpo;->a:I

    or-int/2addr v7, v11

    iput v7, v6, Lqpo;->a:I

    iput v5, v6, Lqpo;->b:I

    const/4 v5, 0x2

    or-int/2addr v7, v5

    iput v7, v6, Lqpo;->a:I

    iput v1, v6, Lqpo;->c:I

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqpo;->a:I

    iput-object v4, v6, Lqpo;->d:Ljava/lang/String;

    or-int/lit8 v4, v7, 0x8

    iput v4, v6, Lqpo;->a:I

    iput v9, v6, Lqpo;->e:I

    .line 116
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqpo;

    .line 117
    invoke-virtual {p0, v3}, Lhcu;->a(Lqpo;)Lqbe;

    move-result-object v3

    .line 118
    sget-object v4, Lqpp;->f:Lqpp;

    .line 119
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lhcu;->l()I

    move-result v6

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_f

    .line 121
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v9, v4, Lqyf;->c:Z

    :cond_f
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 122
    check-cast v7, Lqpp;

    iget v8, v7, Lqpp;->a:I

    or-int/2addr v8, v11

    iput v8, v7, Lqpp;->a:I

    iput v6, v7, Lqpp;->b:I

    or-int/lit8 v6, v8, 0x2

    iput v6, v7, Lqpp;->a:I

    iput v1, v7, Lqpp;->c:I

    iput v9, v7, Lqpp;->d:I

    or-int/lit8 v1, v6, 0x4

    iput v1, v7, Lqpp;->a:I

    .line 123
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqpp;

    .line 124
    invoke-virtual {p0, v1}, Lhcu;->a(Lqpp;)Lqbe;

    move-result-object v1

    new-array v4, v5, [Lqbe;

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    .line 125
    invoke-static {v4}, Lqbo;->a([Lqbe;)Lqbe;

    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;Lqbe;)V
    .locals 1

    new-instance v0, Lhcp;

    .line 310
    invoke-direct {v0, p1}, Lhcp;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhcu;->e:Lqbg;

    invoke-static {p2, v0, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lhcu;->c:Lhax;

    iget-boolean p1, p1, Lhax;->d:Z

    const v0, 0x7f130a66

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhcu;->d:Landroid/content/Context;

    .line 176
    invoke-static {p1}, Ldyr;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lhcu;->c:Lhax;

    iget-boolean p1, p1, Lhax;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhcu;->d:Landroid/content/Context;

    .line 179
    invoke-static {p1}, Ldyr;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhcu;->y:Lljm;

    .line 180
    invoke-virtual {p1, p0, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_1
    return-void

    .line 177
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhcu;->f()V

    iget-object p1, p0, Lhcu;->y:Lljm;

    .line 178
    invoke-virtual {p1, p0, v0}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public final a(Lkqr;)V
    .locals 10

    iget-object v0, p0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    if-nez v0, :cond_0

    sget-object p1, Lhcu;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 344
    check-cast p1, Lpim;

    const/16 v0, 0x51e

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "resetSession"

    const-string v3, "TiresiasImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "resetSession(): Reset failed, no active session."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 345
    check-cast v0, Lqpn;

    iget-object v3, v0, Lqpn;->i:Ljava/lang/String;

    iget v4, v0, Lqpn;->e:I

    iget-object v5, v0, Lqpn;->f:Ljava/lang/String;

    iget-object v6, v0, Lqpn;->h:Ljava/lang/String;

    iget-object v7, v0, Lqpn;->g:Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Lhcu;->h()Lqbe;

    move-result-object v0

    new-instance v9, Lhbd;

    move-object v1, v9

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lhbd;-><init>(Lhcu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkqr;)V

    iget-object p1, p0, Lhcu;->e:Lqbg;

    .line 347
    invoke-static {v0, v9, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    const-string v0, "logCursorMove-resetSession"

    .line 348
    invoke-virtual {p0, v0, p1}, Lhcu;->a(Ljava/lang/String;Lqbe;)V

    return-void
.end method

.method public final b()Lqbe;
    .locals 3

    .line 186
    sget-object v0, Lhdg;->l:Lhdg;

    const-string v1, "kl"

    .line 187
    invoke-static {v1}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v1

    .line 188
    sget-object v2, Lqpk;->c:Lqpk;

    .line 186
    invoke-virtual {p0, v0, v1, v2}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lqbe;
    .locals 2

    .line 247
    sget-object v0, Lhdg;->f:Lhdg;

    const-string v1, "tm"

    .line 248
    invoke-static {v1, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 249
    sget-object v1, Lqpp;->f:Lqpp;

    .line 247
    invoke-virtual {p0, v0, p1, v1}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhdh;)V
    .locals 6

    iget-object v0, p0, Lhcu;->c:Lhax;

    .line 332
    invoke-virtual {v0}, Lhax;->p()Z

    move-result v0

    iget-object v1, p0, Lhcu;->h:Ljava/util/Map;

    .line 333
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhcu;->h:Ljava/util/Map;

    .line 334
    invoke-interface {p1}, Lhdh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdh;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcu;->d:Landroid/content/Context;

    .line 340
    invoke-interface {v2, v0}, Lhdh;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lhcu;->d:Landroid/content/Context;

    new-instance v2, Lhbr;

    .line 341
    invoke-direct {v2, p0, p1}, Lhbr;-><init>(Lhcu;Lhdh;)V

    invoke-interface {p1, v0, v2}, Lhdh;->a(Landroid/content/Context;Lhbr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 342
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhcu;->d:Landroid/content/Context;

    .line 335
    invoke-interface {p1, v0}, Lhdh;->a(Landroid/content/Context;)Lssq;

    move-result-object v0

    sget-object v2, Lhbs;->a:Lsto;

    sget-object v3, Lhbt;->a:Lsto;

    .line 336
    invoke-virtual {v0, v2, v3}, Lssq;->a(Lsto;Lsto;)Lsst;

    iget-object v0, p0, Lhcu;->h:Ljava/util/Map;

    .line 337
    invoke-interface {p1}, Lhdh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 342
    :try_start_2
    sget-object v2, Lhcu;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 338
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "registerTrainerInternal"

    const/16 v4, 0x70b

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v2, v0, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to setup trainer class %s"

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-interface {v2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(I)Lqbe;
    .locals 2

    .line 200
    sget-object v0, Lhdg;->g:Lhdg;

    const-string v1, "d"

    .line 201
    invoke-static {v1, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 202
    sget-object v1, Lqpc;->h:Lqpc;

    .line 200
    invoke-virtual {p0, v0, p1, v1}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lhcu;->h()Lqbe;

    move-result-object v0

    const-string v1, "endSession"

    invoke-virtual {p0, v1, v0}, Lhcu;->a(Ljava/lang/String;Lqbe;)V

    return-void
.end method

.method public final d(I)Lqbe;
    .locals 2

    .line 250
    sget-object v0, Lhdg;->o:Lhdg;

    const-string v1, "vo"

    .line 251
    invoke-static {v1, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 252
    sget-object v1, Lqpy;->j:Lqpy;

    .line 250
    invoke-virtual {p0, v0, p1, v1}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 154
    check-cast v1, Lpim;

    const/16 v2, 0x36c

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v4, "endExpressionSession"

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "endExpressionSession():"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhcu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 156
    check-cast v0, Lpim;

    const/16 v1, 0x371

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Attempted to endExpressionSession() without beginExpressionSession()."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_2
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 159
    check-cast v0, Lqpe;

    sget-object v4, Lqpe;->j:Lqpe;

    iget v4, v0, Lqpe;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lqpe;->a:I

    iput-wide v2, v0, Lqpe;->f:J

    iget-object v0, p0, Lhcu;->o:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqpe;

    const-string v2, "es"

    invoke-virtual {p0, v1, v2}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lqbe;
    .locals 5

    iget-object v0, p0, Lhcu;->j:Llbb;

    .line 144
    sget-object v1, Llau;->m:Llau;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.logging.Tiresias"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhcu;->o:Ljava/util/List;

    .line 145
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object v0

    new-instance v1, Lhbe;

    invoke-direct {v1, p0}, Lhbe;-><init>(Lhcu;)V

    iget-object v2, p0, Lhcu;->e:Lqbg;

    .line 146
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    sget-object v1, Lhbf;->a:Lpzn;

    iget-object v2, p0, Lhcu;->e:Lqbg;

    .line 147
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lhbg;

    .line 148
    invoke-direct {v1, p0}, Lhbg;-><init>(Lhcu;)V

    iget-object v2, p0, Lhcu;->e:Lqbg;

    .line 149
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lqbe;
    .locals 2

    .line 190
    sget-object v0, Lhdg;->n:Lhdg;

    const-string v1, "cm"

    .line 191
    invoke-static {v1, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 192
    sget-object v1, Lqpa;->f:Lqpa;

    .line 190
    invoke-virtual {p0, v0, p1, v1}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lqbe;
    .locals 2

    .line 203
    sget-object v0, Lhdg;->d:Lhdg;

    const-string v1, "ic"

    .line 204
    invoke-static {v1, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 205
    sget-object v1, Lqph;->e:Lqph;

    .line 203
    invoke-virtual {p0, v0, p1, v1}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lhcu;->c:Lhax;

    .line 127
    invoke-virtual {v0}, Lhax;->p()Z

    move-result v0

    const-string v1, "TiresiasImpl.java"

    const-string v2, "cancelTraining"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v0, :cond_0

    sget-object v0, Lhay;->q:Lkgd;

    .line 128
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 129
    check-cast v0, Lpim;

    const/16 v4, 0x715

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "cancelTraining() : Legacy API"

    invoke-interface {v0, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lhcu;->n()V

    :cond_1
    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 131
    check-cast v0, Lpim;

    const/16 v4, 0x718

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "cancelTraining() : Batch cancellation API"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    new-instance v0, Lhbu;

    .line 132
    invoke-direct {v0, p0}, Lhbu;-><init>(Lhcu;)V

    new-instance v1, Lhbv;

    invoke-direct {v1, p0}, Lhbv;-><init>(Lhcu;)V

    iget-object v2, p0, Lhcu;->d:Landroid/content/Context;

    iget-object v3, p0, Lhcu;->e:Lqbg;

    new-instance v4, Ljbv;

    .line 133
    invoke-direct {v4}, Ljbv;-><init>()V

    new-instance v5, Livh;

    .line 134
    invoke-direct {v5, v2, v4, v3}, Livh;-><init>(Landroid/content/Context;Ljbv;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v4, Ljbv;->a:Ljca;

    iget-object v3, p0, Lhcu;->e:Lqbg;

    new-instance v4, Lhbw;

    .line 135
    invoke-direct {v4, p0, v2, v0, v1}, Lhbw;-><init>(Lhcu;Ljbs;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbb;)Ljbs;

    return-void
.end method

.method public final g()Lqbe;
    .locals 2

    new-instance v0, Lhbz;

    .line 349
    invoke-direct {v0, p0}, Lhbz;-><init>(Lhcu;)V

    iget-object v1, p0, Lhcu;->e:Lqbg;

    .line 350
    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iget-object v1, p0, Lhcu;->o:Ljava/util/List;

    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Lqbe;
    .locals 6

    .line 164
    invoke-virtual {p0}, Lhcu;->i()V

    iget-object v0, p0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to endSession() without preceding matching call to beginSession()."

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhcu;->j:Llbb;

    .line 167
    sget-object v2, Lhdg;->a:Lhdg;

    invoke-interface {v1, v2}, Llbb;->c(Llbh;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 169
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 170
    check-cast v3, Lqpn;

    sget-object v5, Lqpn;->m:Lqpn;

    iget v5, v3, Lqpn;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lqpn;->a:I

    iput-wide v1, v3, Lqpn;->k:J

    iget-object v1, p0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lhcu;->o:Ljava/util/List;

    .line 172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqpn;

    const-string v1, "s"

    .line 174
    invoke-virtual {p0, v0, v1}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v1

    new-instance v2, Lhcn;

    .line 175
    invoke-direct {v2, p0, v0}, Lhcn;-><init>(Lhcu;Lqpn;)V

    iget-object v0, p0, Lhcu;->e:Lqbg;

    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lhcu;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 182
    check-cast v1, Lqpt;

    iget-object v1, v1, Lqpt;->d:Lqyw;

    .line 183
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhcu;->o:Ljava/util/List;

    .line 184
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqpt;

    const-string v2, "tpb"

    invoke-virtual {p0, v0, v2}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()Lqbe;
    .locals 13

    const-string v0, "createMultiCollectionClient(): Finished in %d ms"

    const-string v1, "TrainingCache.java"

    const-string v2, "createMultiCollectionClient"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    iget-object v4, p0, Lhcu;->s:Lndh;

    if-eqz v4, :cond_0

    .line 212
    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lhcu;->z:Lqbe;

    if-eqz v4, :cond_2

    .line 213
    invoke-interface {v4}, Lqbe;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lhcu;->z:Lqbe;

    return-object v0

    .line 213
    :cond_2
    :goto_0
    iget-object v4, p0, Lhcu;->B:Lqbe;

    const-string v5, "TiresiasImpl.java"

    const-string v6, "setupTrainingCache"

    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v4, :cond_3

    .line 214
    invoke-interface {v4}, Lqbe;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 240
    check-cast v0, Lpim;

    const/16 v1, 0x5e9

    invoke-interface {v0, v7, v6, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setupTrainingCache(): Cache setup is in still in progress."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhcu;->B:Lqbe;

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lhcu;->c:Lhax;

    iget-object v4, v4, Lhax;->b:Lgxv;

    const v8, 0xbff7b74

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lhay;->L:Lkgd;

    .line 216
    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v11, "TiresiasConfig"

    .line 217
    invoke-virtual {v4, v8, v9, v10, v11}, Lgxv;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lhcu;->s:Lndh;

    if-eqz v4, :cond_4

    sget-object v0, Lhcu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 238
    check-cast v0, Lpim;

    const/16 v1, 0x5ed

    invoke-interface {v0, v7, v6, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Skipping cache reconfigure, old config still fresh."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhcu;->s:Lndh;

    .line 239
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lhcu;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v8

    .line 218
    check-cast v8, Lpim;

    const/16 v9, 0x5f0

    invoke-interface {v8, v7, v6, v9, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "setupTrainingCache()"

    invoke-interface {v8, v9}, Lpim;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, p0, Lhcu;->s:Lndh;

    if-nez v10, :cond_5

    .line 220
    sget-object v4, Lhcs;->a:Lgxt;

    iget-object v5, p0, Lhcu;->d:Landroid/content/Context;

    iget-object v6, p0, Lhcu;->c:Lhax;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 222
    sget-object v7, Lkaj;->a:Lkaj;

    const/16 v12, 0xb

    .line 223
    invoke-virtual {v7, v12}, Lkaj;->a(I)Lqbh;

    move-result-object v7

    .line 224
    invoke-static {v5, v7}, Lndm;->a(Landroid/content/Context;Lqbg;)Lndm;

    move-result-object v7

    const/16 v12, 0x87

    .line 225
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lgxt;->b(Landroid/content/Context;Lgxu;)Lnek;

    move-result-object v5

    invoke-virtual {v7, v5}, Lndm;->a(Lnek;)Lqbe;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Lgxt;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 228
    :goto_1
    check-cast v4, Lpji;

    invoke-interface {v4, v3, v2, v12, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 228
    invoke-interface {v4, v0, v1, v2}, Lpji;->a(Ljava/lang/String;J)V

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    .line 237
    :try_start_1
    iget-object v6, v4, Lgxt;->a:Lpjm;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 226
    check-cast v6, Lpji;

    invoke-interface {v6, v5}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x83

    invoke-interface {v6, v3, v2, v7, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "createMultiCollectionClient(): Failed to create cache client."

    invoke-interface {v6, v7}, Lpji;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {v5}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    iget-object v4, v4, Lgxt;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    goto :goto_1

    .line 228
    :goto_2
    new-instance v0, Lhbn;

    .line 231
    invoke-direct {v0, p0, v8, v9}, Lhbn;-><init>(Lhcu;J)V

    iget-object v1, p0, Lhcu;->e:Lqbg;

    .line 232
    invoke-static {v5, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lhcu;->B:Lqbe;

    goto :goto_4

    .line 227
    :goto_3
    iget-object v4, v4, Lgxt;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 228
    check-cast v4, Lpji;

    invoke-interface {v4, v3, v2, v12, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 228
    invoke-interface {v4, v0, v1, v2}, Lpji;->a(Ljava/lang/String;J)V

    .line 230
    throw v5

    .line 232
    :cond_5
    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 233
    check-cast v0, Lpim;

    const/16 v1, 0x601

    invoke-interface {v0, v7, v6, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setupTrainingCache(): Reconfigured Tiresias cache."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 234
    sget-object v0, Lhcs;->a:Lgxt;

    iget-object v1, p0, Lhcu;->s:Lndh;

    iget-object v2, p0, Lhcu;->c:Lhax;

    .line 235
    invoke-virtual {v0, v2}, Lgxt;->a(Lgxu;)Lnel;

    move-result-object v0

    invoke-interface {v1, v0}, Lndh;->a(Lnel;)Lqbe;

    move-result-object v0

    new-instance v1, Lhbo;

    .line 236
    invoke-direct {v1, p0, v8, v9}, Lhbo;-><init>(Lhcu;J)V

    iget-object v2, p0, Lhcu;->e:Lqbg;

    .line 237
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lhcu;->B:Lqbe;

    .line 232
    :goto_4
    iget-object v0, p0, Lhcu;->B:Lqbe;

    .line 240
    :goto_5
    iput-object v0, p0, Lhcu;->z:Lqbe;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lhcu;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lhcu;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method final m()V
    .locals 2

    iget-object v0, p0, Lhcu;->h:Ljava/util/Map;

    .line 150
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhcu;->h:Ljava/util/Map;

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final n()V
    .locals 6

    iget-object v0, p0, Lhcu;->h:Ljava/util/Map;

    .line 136
    monitor-enter v0

    :try_start_0
    sget-object v1, Lhcu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 137
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "cancelTrainingUsingLegacyAPI"

    const/16 v4, 0x740

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cancelTrainingUsingLegacyAPI() : %d trainers"

    iget-object v3, p0, Lhcu;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lhcu;->h:Ljava/util/Map;

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdh;

    iget-object v3, p0, Lhcu;->c:Lhax;

    .line 139
    invoke-virtual {v3}, Lhax;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhcu;->d:Landroid/content/Context;

    .line 140
    invoke-interface {v2, v3}, Lhdh;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhcu;->d:Landroid/content/Context;

    .line 141
    invoke-interface {v2, v3}, Lhdh;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lhcu;->m()V

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final o()Lqyf;
    .locals 5

    .line 253
    sget-object v0, Lqpt;->e:Lqpt;

    .line 254
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lhcu;->l()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 257
    check-cast v2, Lqpt;

    iget v4, v2, Lqpt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqpt;->a:I

    iput v1, v2, Lqpt;->b:I

    .line 258
    invoke-virtual {p0}, Lhcu;->k()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 260
    check-cast v2, Lqpt;

    iget v3, v2, Lqpt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqpt;->a:I

    iput v1, v2, Lqpt;->c:I

    iget-object v1, p0, Lhcu;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhcu;->d:Landroid/content/Context;

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a66

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhcu;->c:Lhax;

    .line 325
    invoke-virtual {p1}, Lhax;->a()Z

    iget-object p1, p0, Lhcu;->c:Lhax;

    .line 326
    invoke-virtual {p1}, Lhax;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 327
    invoke-virtual {p0}, Lhcu;->f()V

    :cond_1
    return-void
.end method
