.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhpw;


# static fields
.field public static final a:Lpjm;

.field private static final g:Lfhf;

.field private static final h:Lfhf;

.field private static final i:Lfhf;


# instance fields
.field protected final b:Lfit;

.field public c:Lfhc;

.field protected d:Landroid/view/inputmethod/EditorInfo;

.field public final e:Lfia;

.field public final f:Lfip;

.field private j:Lfhf;

.field private k:Lfhf;

.field private l:Lfhf;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lfhf;

.field private s:Z

.field private t:Lkzo;

.field private u:Lhli;

.field private final v:Lfip;

.field private final w:Lfip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpjm;

    .line 2
    sget-object v0, Lfhf;->a:Lfhf;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lfhf;

    sget-object v0, Lfhf;->l:Lfhf;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Lfhf;

    sget-object v0, Lfhf;->m:Lfhf;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfhf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lfit;->b:Lfit;

    if-nez v0, :cond_1

    const-class v1, Lfit;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfit;->b:Lfit;

    if-nez v0, :cond_0

    new-instance v0, Lfit;

    .line 4
    invoke-direct {v0}, Lfit;-><init>()V

    .line 3
    sput-object v0, Lfit;->b:Lfit;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lfhf;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lfhf;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Lfhf;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lfhf;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfhf;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfhf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    new-instance v1, Lfia;

    .line 6
    invoke-direct {v1}, Lfia;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfia;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    .line 7
    sget-object v1, Lkzo;->a:Lkzo;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lkzo;

    new-instance v1, Lfid;

    .line 8
    invoke-direct {v1, p0}, Lfid;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    new-instance v1, Lfie;

    .line 9
    invoke-direct {v1, p0}, Lfie;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lfip;

    new-instance v1, Lfif;

    .line 10
    invoke-direct {v1, p0}, Lfif;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lfip;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    return-void
.end method

.method private static a(Lkxs;ILfhf;)Lfhf;
    .locals 0

    .line 63
    invoke-virtual {p2}, Lfhf;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lfhf;->a(Ljava/lang/String;)Lfhf;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d()Ljea;

    move-result-object v0

    sget-object v1, Ljea;->k:Ljea;

    .line 319
    invoke-virtual {v1, v0}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 321
    check-cast v1, Ljea;

    iget v3, v1, Ljea;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljea;->a:I

    iput-boolean p1, v1, Ljea;->c:Z

    .line 322
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljea;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 323
    sget-object v1, Ljda;->n:Ljda;

    .line 324
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 325
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 326
    check-cast v2, Ljda;

    const/4 v3, 0x7

    iput v3, v2, Ljda;->b:I

    iget v3, v2, Ljda;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljda;->a:I

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ljda;->f:Ljea;

    or-int/lit8 p1, v3, 0x10

    iput p1, v2, Ljda;->a:I

    .line 328
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljda;

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, p1, v1, v1}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    return-void
.end method

.method private final b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 332
    sget-object v2, Ljda;->n:Ljda;

    .line 333
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 334
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 335
    check-cast v3, Ljda;

    const/4 v5, 0x5

    iput v5, v3, Ljda;->b:I

    iget v5, v3, Ljda;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ljda;->a:I

    .line 336
    sget-object v3, Ljdv;->f:Ljdv;

    .line 337
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 338
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_1
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 339
    check-cast v5, Ljdv;

    const/4 v6, 0x2

    iput v6, v5, Ljdv;->b:I

    iget v6, v5, Ljdv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljdv;->a:I

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 340
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 341
    check-cast v4, Ljda;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ljdv;

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ljda;->e:Ljdv;

    iget v3, v4, Ljda;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Ljda;->a:I

    .line 343
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ljda;

    const/4 v3, 0x0

    .line 344
    invoke-virtual {v0, v2, v3, v1}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lfip;

    iget-object v2, v0, Lfit;->d:Landroid/os/Handler;

    if-nez v2, :cond_3

    sget-object p1, Lfit;->a:Lpjm;

    .line 345
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x494

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v2, "sendKeyEvent"

    const-string v3, "SessionExecutor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handler is null."

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Lfir;

    iget-object v3, v0, Lfit;->f:Lfio;

    .line 346
    invoke-direct {v2, p1, v1, v3}, Lfir;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;Landroid/os/Handler;)V

    iget-object p1, v0, Lfit;->d:Landroid/os/Handler;

    iget-object v0, v0, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfhf;

    goto/16 :goto_1

    .line 391
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lkzo;

    .line 348
    sget-object v2, Lkzo;->a:Lkzo;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1309dc

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lfhf;

    .line 349
    sget-object v2, Lfhf;->f:Lfhf;

    if-ne v1, v2, :cond_8

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    if-eqz v2, :cond_8

    .line 350
    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lfhf;->c:Lfhf;

    goto :goto_1

    .line 351
    :cond_1
    sget-object v2, Leuw;->a:Lkzo;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v1, v3}, Lljm;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    sget-object v1, Lfhf;->d:Lfhf;

    goto :goto_1

    .line 353
    :cond_2
    sget-object v1, Lfhf;->g:Lfhf;

    goto :goto_1

    :cond_3
    sget-object v2, Leuw;->b:Lkzo;

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    sget-object v1, Lfhf;->j:Lfhf;

    goto :goto_1

    :cond_4
    sget-object v2, Leuw;->c:Lkzo;

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    sget-object v1, Lfgp;->a:Lkgd;

    .line 359
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    if-eqz v1, :cond_5

    .line 360
    invoke-virtual {v1, v3}, Lljm;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 361
    :cond_5
    sget-object v1, Lfhf;->h:Lfhf;

    goto :goto_1

    .line 362
    :cond_6
    :goto_0
    sget-object v1, Lfhf;->e:Lfhf;

    goto :goto_1

    .line 361
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lfhf;

    .line 0
    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    iget-boolean v3, v1, Lfhf;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    const v6, 0x7f130a27

    .line 363
    invoke-virtual {v3, v6, v4}, Lahg;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-ne v1, v2, :cond_b

    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    if-eq v3, v6, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_3
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    .line 364
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    .line 365
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:I

    .line 366
    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v10, Ljdq;->p:Ljdq;

    .line 368
    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    iget-object v11, v8, Lfhf;->q:Lfhg;

    .line 369
    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Lfhg;->a:Ljava/lang/String;

    iget v11, v11, Lfhg;->b:I

    .line 370
    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eqz v6, :cond_f

    if-eq v6, v4, :cond_e

    if-eq v6, v13, :cond_d

    const/4 v14, 0x3

    if-eq v6, v14, :cond_c

    const-string v6, "UNKNOWN"

    goto :goto_4

    :cond_c
    const-string v6, "SQUARE"

    goto :goto_4

    :cond_d
    const-string v6, "LANDSCAPE"

    goto :goto_4

    :cond_e
    const-string v6, "PORTRAIT"

    goto :goto_4

    :cond_f
    const-string v6, "UNDEFINED"

    .line 372
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x25

    add-int/2addr v14, v15

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".0.0-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v10, Lqyf;->c:Z

    if-eqz v6, :cond_10

    .line 373
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v5, v10, Lqyf;->c:Z

    :cond_10
    iget-object v6, v10, Lqyf;->b:Lqyk;

    .line 374
    check-cast v6, Ljdq;

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Ljdq;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Ljdq;->a:I

    iput-object v4, v6, Ljdq;->f:Ljava/lang/String;

    iget v4, v8, Lfhf;->w:I

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_1a

    iput v12, v6, Ljdq;->d:I

    or-int/lit8 v4, v11, 0x4

    iput v4, v6, Ljdq;->a:I

    iget v11, v8, Lfhf;->x:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_19

    iput v12, v6, Ljdq;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Ljdq;->a:I

    iget-boolean v11, v8, Lfhf;->s:Z

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Ljdq;->a:I

    iput-boolean v11, v6, Ljdq;->h:Z

    iget v11, v8, Lfhf;->y:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_18

    iput v12, v6, Ljdq;->l:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Ljdq;->a:I

    iput v13, v6, Ljdq;->m:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v6, Ljdq;->a:I

    iget-boolean v8, v8, Lfhf;->r:Z

    if-eqz v8, :cond_11

    or-int/lit8 v3, v4, 0x2

    iput v3, v6, Ljdq;->a:I

    iput-boolean v5, v6, Ljdq;->c:Z

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v6, Ljdq;->a:I

    iput-boolean v5, v6, Ljdq;->b:Z

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Ljdq;->a:I

    iput-boolean v8, v6, Ljdq;->g:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Ljdq;->a:I

    iput-boolean v5, v6, Ljdq;->i:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v6, Ljdq;->a:I

    iput v9, v6, Ljdq;->n:I

    goto :goto_5

    :cond_11
    const/4 v8, 0x1

    or-int/2addr v4, v13

    .line 391
    iput v4, v6, Ljdq;->a:I

    iput-boolean v8, v6, Ljdq;->c:Z

    or-int/2addr v4, v8

    iput v4, v6, Ljdq;->a:I

    iput-boolean v3, v6, Ljdq;->b:Z

    or-int/lit8 v3, v4, 0x40

    iput v3, v6, Ljdq;->a:I

    iput-boolean v5, v6, Ljdq;->g:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Ljdq;->a:I

    iput-boolean v8, v6, Ljdq;->i:Z

    .line 376
    :goto_5
    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ljdq;

    .line 377
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 378
    invoke-virtual {v7, v3, v4}, Lfit;->a(Ljdq;Ljava/util/List;)V

    if-eqz v2, :cond_13

    iget v2, v2, Lfhf;->v:I

    iget v3, v1, Lfhf;->v:I

    if-eq v2, v3, :cond_12

    goto :goto_6

    :cond_12
    return-void

    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget v1, v1, Lfhf;->v:I

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 379
    sget-object v4, Ljda;->n:Ljda;

    .line 380
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_14

    .line 381
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_14
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 382
    check-cast v6, Ljda;

    const/4 v7, 0x5

    iput v7, v6, Ljda;->b:I

    iget v8, v6, Ljda;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Ljda;->a:I

    .line 383
    sget-object v6, Ljdv;->f:Ljdv;

    .line 384
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_15

    .line 385
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_15
    iget-object v8, v6, Lqyf;->b:Lqyk;

    .line 386
    check-cast v8, Ljdv;

    iput v7, v8, Ljdv;->b:I

    iget v7, v8, Ljdv;->a:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Ljdv;->a:I

    add-int/lit8 v9, v1, -0x1

    if-eqz v1, :cond_17

    iput v9, v8, Ljdv;->d:I

    or-int/lit8 v1, v7, 0x4

    iput v1, v8, Ljdv;->a:I

    iget-boolean v1, v4, Lqyf;->c:Z

    if-eqz v1, :cond_16

    .line 387
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_16
    iget-object v1, v4, Lqyf;->b:Lqyk;

    .line 388
    check-cast v1, Ljda;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Ljdv;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Ljda;->e:Ljdv;

    iget v5, v1, Ljda;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Ljda;->a:I

    .line 390
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljda;

    .line 391
    invoke-virtual {v2, v1, v14, v3}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    return-void

    .line 361
    :cond_17
    throw v14

    :cond_18
    throw v14

    :cond_19
    throw v14

    :cond_1a
    throw v14
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lfhf;->u:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 305
    sget-object v0, Ljda;->n:Ljda;

    .line 306
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 307
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 308
    check-cast v2, Ljda;

    const/4 v4, 0x5

    iput v4, v2, Ljda;->b:I

    iget v4, v2, Ljda;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljda;->a:I

    .line 309
    sget-object v2, Ljdv;->f:Ljdv;

    .line 310
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 311
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_1
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 312
    check-cast v4, Ljdv;

    const/16 v6, 0x19

    iput v6, v4, Ljdv;->b:I

    iget v6, v4, Ljdv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Ljdv;->a:I

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 313
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 314
    check-cast v3, Ljda;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ljdv;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ljda;->e:Ljdv;

    iget v2, v3, Ljda;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Ljda;->a:I

    .line 316
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljda;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    .line 317
    invoke-virtual/range {v1 .. v7}, Lfit;->a(Ljda;ILcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;J)V

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhli;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lhli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhli;

    .line 331
    invoke-virtual {v0}, Lhli;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhli;

    .line 181
    invoke-virtual {v0}, Lhli;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 182
    invoke-virtual {v0}, Lfit;->b()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Z)V

    .line 184
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfhc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfhf;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lfhc;->c:Lfha;

    .line 276
    invoke-virtual {v0, p1, v3, v1}, Lfha;->a(IZZ)Lfip;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 277
    sget-object v1, Ljda;->n:Ljda;

    .line 278
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 279
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 280
    check-cast v4, Ljda;

    const/4 v5, 0x5

    iput v5, v4, Ljda;->b:I

    iget v5, v4, Ljda;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Ljda;->a:I

    .line 281
    sget-object v4, Ljdv;->f:Ljdv;

    .line 282
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 283
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_2
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 284
    check-cast v5, Ljdv;

    const/16 v6, 0xf

    iput v6, v5, Ljdv;->b:I

    iget v6, v5, Ljdv;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Ljdv;->a:I

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 285
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_3
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 286
    check-cast v2, Ljda;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ljdv;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljda;->e:Ljdv;

    iget v3, v2, Ljda;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljda;->a:I

    .line 288
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljda;

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v1, v2, p1}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    :cond_4
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfia;

    const-wide/16 v0, 0x800

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lfia;->b:Ljava/util/ArrayDeque;

    .line 235
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean p2, p1, Lfia;->c:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 9

    .line 127
    invoke-static {}, Llwt;->b()V

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    .line 129
    iget-object v0, p2, Lkxz;->s:Lkxs;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lfhf;

    const v2, 0x7f0b01a5

    .line 130
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Lkxs;ILfhf;)Lfhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lfhf;

    .line 131
    iget-object v0, p2, Lkxz;->s:Lkxs;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Lfhf;

    const v2, 0x7f0b01ab

    .line 132
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Lkxs;ILfhf;)Lfhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lfhf;

    .line 133
    iget-object v0, p2, Lkxz;->s:Lkxs;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfhf;

    const v2, 0x7f0b0193

    .line 134
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Lkxs;ILfhf;)Lfhf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfhf;

    .line 135
    iget-object v0, p2, Lkxz;->s:Lkxs;

    const v1, 0x7f0b0199

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v8

    .line 137
    iget-object v0, p2, Lkxz;->s:Lkxs;

    const v1, 0x7f0b019a

    .line 138
    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Z

    .line 139
    iget-object v0, p2, Lkxz;->s:Lkxs;

    const v1, 0x7f0b0192

    const/4 v2, 0x2

    .line 140
    invoke-virtual {v0, v1, v2}, Lkxs;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:I

    .line 141
    iget-object p2, p2, Lkxz;->s:Lkxs;

    const v0, 0x7f0b0198

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p2, v0, v1}, Lkxs;->a(IZ)Z

    move-result v7

    new-instance p2, Lfhc;

    .line 143
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lfhc;-><init>(Landroid/content/Context;Llbr;Lkkz;ZZ)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfhc;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    sget-object p3, Lfiv;->a:Lfiv;

    .line 144
    invoke-static {p1}, Lfij;->a(Landroid/content/Context;)Lfij;

    move-result-object v0

    .line 145
    invoke-virtual {p2, p1, p3, v0}, Lfit;->a(Landroid/content/Context;Lfiv;Lfik;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d()Ljea;

    move-result-object p1

    iget-boolean p1, p1, Ljea;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    new-instance p1, Lhli;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    new-instance p3, Lfib;

    .line 147
    invoke-direct {p3, p0}, Lfib;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    invoke-direct {p1, p2, p0, p3}, Lhli;-><init>(Landroid/content/Context;Lhpw;Lowm;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhli;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    .line 148
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhli;

    .line 149
    invoke-virtual {v0, p1, p2}, Lhli;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 150
    invoke-virtual {p2}, Lfit;->b()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget-object v0, p2, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lfit;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 151
    check-cast p2, Lpji;

    const/16 v0, 0x332

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v3, "deleteSession"

    const-string v4, "SessionExecutor.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handler is null."

    invoke-interface {p2, v0}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p2, Lfit;->d:Landroid/os/Handler;

    iget-object p2, p2, Lfit;->d:Landroid/os/Handler;

    .line 152
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p2, 0x0

    .line 151
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Z

    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    xor-int/2addr p2, v1

    .line 153
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "japanese_mozc"

    .line 154
    invoke-static {p2, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    const-string v2, "clear_all_history"

    .line 155
    invoke-virtual {p2, v2}, Lljm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 156
    check-cast v3, Lpji;

    const/16 v4, 0x158

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v6, "maybeClearAllHistoryByPreference"

    const-string v7, "SimpleJapaneseIme.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Detected clearing history preference. Clearing all the history."

    invoke-interface {v3, v4}, Lpji;->a(Ljava/lang/String;)V

    .line 157
    sget-object v3, Ljda;->n:Ljda;

    .line 158
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 160
    check-cast v4, Ljda;

    const/16 v6, 0x10

    iput v6, v4, Ljda;->b:I

    iget v6, v4, Ljda;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Ljda;->a:I

    .line 161
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ljda;

    .line 162
    invoke-virtual {v0, v3}, Lfit;->a(Ljda;)Ljdi;

    sget-object v3, Ljda;->n:Ljda;

    .line 163
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_3
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 165
    check-cast v4, Ljda;

    const/16 v6, 0xb

    iput v6, v4, Ljda;->b:I

    iget v6, v4, Ljda;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Ljda;->a:I

    .line 166
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ljda;

    .line 167
    invoke-virtual {v0, v3}, Lfit;->a(Ljda;)Ljdi;

    sget-object v3, Ljda;->n:Ljda;

    .line 168
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_4

    .line 169
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_4
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 170
    check-cast v4, Ljda;

    const/16 v5, 0xc

    iput v5, v4, Ljda;->b:I

    iget v5, v4, Ljda;->a:I

    or-int/2addr v1, v5

    iput v1, v4, Ljda;->a:I

    .line 171
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljda;

    .line 172
    invoke-virtual {v0, v1}, Lfit;->a(Ljda;)Ljdi;

    .line 173
    invoke-virtual {p2, v2}, Lljm;->a(Ljava/lang/String;)V

    .line 174
    :cond_5
    :goto_1
    invoke-static {p1}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 175
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 p1, p1, 0xff0

    const/16 p2, 0xd0

    if-ne p1, p2, :cond_6

    .line 178
    sget-object p1, Leuw;->b:Lkzo;

    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Lkxz;

    .line 176
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    .line 177
    invoke-static {p1, p2, v0}, Leuw;->a(Landroid/content/Context;Lkxz;Lljm;)Lkzo;

    move-result-object p1

    .line 179
    :goto_2
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    new-instance v0, Lfic;

    invoke-direct {v0, p0, p1}, Lfic;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lkzo;)V

    .line 180
    invoke-interface {p2, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final a(Lbtj;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbtj;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 264
    check-cast v5, Lbtk;

    iget-object v6, v5, Lbtk;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v5, Lbtk;->d:Z

    if-eqz v6, :cond_1

    iget-object v5, v5, Lbtk;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lbtk;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    .line 268
    invoke-interface {p1}, Lkkz;->s()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    const-string v2, ""

    const/4 v4, 0x1

    .line 269
    invoke-interface {p1, v2, v4}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3, v4}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    .line 272
    invoke-interface {p1}, Lkkz;->t()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    if-gtz p1, :cond_4

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    .line 275
    invoke-static {p1, v4}, Lhlh;->a(ZZ)V

    return-void
.end method

.method public final a(Lkkv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 29
    invoke-virtual {v0}, Lfit;->c()V

    .line 30
    iget-object v0, p1, Lkkv;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljcm;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpjm;

    .line 31
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x253

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "deleteCandidate"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "candidate.data is not CandidateWord: %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    check-cast v0, Ljcm;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget v0, v0, Ljcm;->b:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 33
    sget-object v2, Ljda;->n:Ljda;

    .line 34
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 36
    check-cast v3, Ljda;

    const/4 v5, 0x5

    iput v5, v3, Ljda;->b:I

    iget v5, v3, Ljda;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ljda;->a:I

    .line 37
    sget-object v3, Ljdv;->f:Ljdv;

    .line 38
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_2
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 40
    check-cast v5, Ljdv;

    const/16 v6, 0x18

    iput v6, v5, Ljdv;->b:I

    iget v6, v5, Ljdv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ljdv;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljdv;->a:I

    iput v0, v5, Ljdv;->c:I

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_3
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 42
    check-cast v0, Ljda;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Ljdv;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ljda;->e:Ljdv;

    iget v3, v0, Ljda;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Ljda;->a:I

    .line 44
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljda;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2, v1}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 290
    invoke-virtual {v0}, Lfit;->c()V

    if-eqz p2, :cond_3

    .line 291
    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    check-cast p1, Ljcm;

    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget p1, p1, Ljcm;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 292
    sget-object v1, Ljda;->n:Ljda;

    .line 293
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 294
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 295
    check-cast v2, Ljda;

    const/4 v4, 0x5

    iput v4, v2, Ljda;->b:I

    iget v4, v2, Ljda;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljda;->a:I

    .line 296
    sget-object v2, Ljdv;->f:Ljdv;

    .line 297
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 298
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_1
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 299
    check-cast v4, Ljdv;

    const/4 v5, 0x7

    iput v5, v4, Ljdv;->b:I

    iget v5, v4, Ljdv;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljdv;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ljdv;->a:I

    iput p1, v4, Ljdv;->c:I

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 301
    check-cast p1, Ljda;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ljdv;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Ljda;->e:Ljdv;

    iget v2, p1, Ljda;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Ljda;->a:I

    .line 303
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljda;

    const/4 v1, 0x0

    .line 304
    invoke-virtual {p2, p1, v1, v0}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    :cond_3
    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 3

    .line 236
    sget-object p5, Lkql;->b:Lkql;

    if-eq p1, p5, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f()V

    :cond_0
    sget-object p5, Lkql;->d:Lkql;

    if-ne p1, p5, :cond_5

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    if-nez p2, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 239
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 240
    sget-object p5, Ljda;->n:Ljda;

    .line 241
    invoke-virtual {p5}, Lqyk;->i()Lqyf;

    move-result-object p5

    iget-boolean v0, p5, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p5}, Lqyf;->c()V

    iput-boolean p3, p5, Lqyf;->c:Z

    :cond_2
    iget-object v0, p5, Lqyf;->b:Lqyk;

    .line 243
    check-cast v0, Ljda;

    const/4 v1, 0x5

    iput v1, v0, Ljda;->b:I

    iget v1, v0, Ljda;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljda;->a:I

    .line 244
    sget-object v0, Ljdv;->f:Ljdv;

    .line 245
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean p3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 247
    check-cast v1, Ljdv;

    const/16 v2, 0xb

    iput v2, v1, Ljdv;->b:I

    iget v2, v1, Ljdv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljdv;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ljdv;->a:I

    iput p2, v1, Ljdv;->e:I

    iget-boolean p2, p5, Lqyf;->c:Z

    if-eqz p2, :cond_4

    .line 248
    invoke-virtual {p5}, Lqyf;->c()V

    iput-boolean p3, p5, Lqyf;->c:Z

    :cond_4
    iget-object p2, p5, Lqyf;->b:Lqyk;

    .line 249
    check-cast p2, Ljda;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Ljdv;

    .line 250
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ljda;->e:Ljdv;

    iget p3, p2, Ljda;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Ljda;->a:I

    .line 251
    invoke-virtual {p5}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Ljda;

    const/4 p3, 0x0

    .line 252
    invoke-virtual {p1, p2, p3, p4}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    :cond_5
    return-void
.end method

.method public final a(Lkzo;Z)V
    .locals 9

    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f()V

    .line 186
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lkzo;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Landroid/view/inputmethod/EditorInfo;

    .line 187
    invoke-static {v0}, Llvb;->k(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v0}, Llvb;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v0}, Llvb;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 190
    :goto_0
    sget-object v1, Ljda;->n:Ljda;

    .line 191
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v5, v1, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 192
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_3
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 193
    check-cast v5, Ljda;

    const/4 v7, 0x5

    iput v7, v5, Ljda;->b:I

    iget v7, v5, Ljda;->a:I

    or-int/2addr v7, v4

    iput v7, v5, Ljda;->a:I

    .line 194
    sget-object v5, Ljdv;->f:Ljdv;

    .line 195
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 196
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_4
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 197
    check-cast v7, Ljdv;

    const/16 v8, 0xc

    iput v8, v7, Ljdv;->b:I

    iget v8, v7, Ljdv;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Ljdv;->a:I

    iget-boolean v7, v1, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 198
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_5
    iget-object v7, v1, Lqyf;->b:Lqyk;

    .line 199
    check-cast v7, Ljda;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Ljdv;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Ljda;->e:Ljdv;

    iget v5, v7, Ljda;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Ljda;->a:I

    .line 201
    sget-object v5, Ljcv;->c:Ljcv;

    .line 202
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_6

    .line 203
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_6
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 204
    check-cast v7, Ljcv;

    iput v0, v7, Ljcv;->b:I

    iget v0, v7, Ljcv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Ljcv;->a:I

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_7
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 206
    check-cast v0, Ljda;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Ljcv;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Ljda;->g:Ljcv;

    iget v5, v0, Ljda;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Ljda;->a:I

    .line 208
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljda;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p2, v0, v1, v1}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    .line 210
    invoke-direct {p0, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Z)V

    .line 211
    sget-object p2, Ljea;->k:Ljea;

    .line 212
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_8

    .line 213
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v6, p2, Lqyf;->c:Z

    :cond_8
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 214
    check-cast v0, Ljea;

    iput v3, v0, Ljea;->d:I

    iget v5, v0, Ljea;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Ljea;->a:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    .line 215
    invoke-static {v5}, Llve;->n(Landroid/content/Context;)Z

    move-result v5

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lfhf;->r:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v6, p2, Lqyf;->c:Z

    :cond_a
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 217
    check-cast v0, Ljea;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljea;->g:I

    iget v2, v0, Ljea;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Ljea;->a:I

    iget v2, v0, Ljea;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Ljea;->b:I

    iput-boolean v4, v0, Ljea;->j:Z

    .line 218
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Ljea;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    sget-object v2, Ljda;->n:Ljda;

    .line 219
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_b

    .line 220
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_b
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 221
    check-cast v3, Ljda;

    const/16 v5, 0x16

    iput v5, v3, Ljda;->b:I

    iget v5, v3, Ljda;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Ljda;->a:I

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Ljda;->f:Ljea;

    or-int/lit8 p2, v5, 0x10

    iput p2, v3, Ljda;->a:I

    .line 223
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Ljda;

    .line 224
    invoke-virtual {v0, p2, v1, v1}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfia;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Z

    iput-object v0, p2, Lfia;->a:Lkkz;

    iget-object v0, p2, Lfia;->b:Ljava/util/ArrayDeque;

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-boolean v1, p2, Lfia;->d:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    if-nez p2, :cond_c

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpjm;

    .line 226
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x28d

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v2, "updateEmojiConfig"

    const-string v3, "SimpleJapaneseIme.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "preferences should not be null. Not initialized?"

    invoke-interface {p2, v0}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 227
    :cond_c
    sget-object v0, Ljdq;->p:Ljdq;

    .line 228
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const-string v1, "pref_key_enable_emoji_suggestion"

    .line 229
    invoke-virtual {p2, v1, v4}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p2

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_d

    .line 230
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v6, v0, Lqyf;->c:Z

    :cond_d
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 231
    check-cast v1, Ljdq;

    iget v2, v1, Ljdq;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Ljdq;->a:I

    iput p2, v1, Ljdq;->j:I

    or-int/lit16 p2, v2, 0x400

    iput p2, v1, Ljdq;->a:I

    const/4 p2, 0x7

    iput p2, v1, Ljdq;->k:I

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 232
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljdq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfit;->a(Ljdq;Ljava/util/List;)V

    .line 226
    :goto_2
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhli;

    .line 233
    invoke-virtual {p1}, Lhli;->d()V

    :cond_e
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 65
    invoke-virtual {v0}, Lfit;->c()V

    .line 66
    sget-object v0, Lfgp;->e:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lhli;

    invoke-virtual {v0, p1}, Lhli;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->i:Lkxf;

    if-eq v0, v2, :cond_1a

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->g:Lkxf;

    if-eq v0, v2, :cond_1a

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->h:Lkxf;

    if-ne v0, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfhf;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lfhf;->t:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 68
    :cond_4
    :goto_1
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 71
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez v3, :cond_6

    new-instance v3, Landroid/view/KeyEvent;

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-direct {v3, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 72
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    .line 73
    :cond_6
    :goto_2
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 74
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273a

    if-ne v3, v4, :cond_7

    return v2

    .line 75
    :cond_7
    iget v3, p1, Lkfs;->n:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lkzo;

    .line 76
    sget-object v5, Lkzo;->a:Lkzo;

    if-ne v3, v5, :cond_8

    goto :goto_3

    .line 126
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return v1

    .line 77
    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v5, Lkye;->b:Lkye;

    if-eq v3, v5, :cond_19

    .line 78
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 81
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x273e

    if-eq v3, v5, :cond_17

    const/16 v5, -0x273d

    if-eq v3, v5, :cond_13

    .line 101
    iget-object v3, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v5, p1, Lkfs;->d:[F

    iget v6, p1, Lkfs;->e:I

    iget v7, p1, Lkfs;->n:I

    if-ne v7, v4, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 102
    :goto_4
    invoke-static {v3, v5, v6, v7}, Lfhe;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[FIZ)Ljdg;

    move-result-object v3

    if-nez v3, :cond_c

    .line 103
    iget p1, p1, Lkfs;->n:I

    if-ne p1, v4, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_b
    return v1

    :cond_c
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:Lfia;

    iget-object v6, v5, Lfia;->a:Lkkz;

    if-eqz v6, :cond_e

    .line 104
    invoke-static {v0}, Lfia;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 112
    :cond_d
    iget-object v6, v5, Lfia;->b:Ljava/util/ArrayDeque;

    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    iget-object v7, v5, Lfia;->b:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Lfia;->b:Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v5, Lfia;->d:Z

    if-eqz v6, :cond_e

    iget-object v5, v5, Lfia;->a:Lkkz;

    const-wide/16 v6, 0x800

    .line 108
    invoke-interface {v5, v6, v7, v2}, Lkkz;->a(JZ)V

    .line 109
    :cond_e
    :goto_5
    iget v5, p1, Lkfs;->n:I

    if-eq v5, v4, :cond_10

    :cond_f
    const/4 p1, 0x0

    goto :goto_6

    .line 110
    :cond_10
    iget p1, p1, Lkfs;->m:I

    .line 111
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 112
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    const/16 v4, 0x101

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_f

    const/4 p1, 0x1

    .line 113
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lfip;

    .line 115
    sget-object v6, Ljda;->n:Ljda;

    .line 116
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_11

    .line 117
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_11
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 118
    check-cast v2, Ljda;

    const/4 v7, 0x3

    iput v7, v2, Ljda;->b:I

    iget v7, v2, Ljda;->a:I

    or-int/2addr v7, v1

    iput v7, v2, Ljda;->a:I

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljda;->d:Ljdg;

    or-int/lit8 v3, v7, 0x4

    iput v3, v2, Ljda;->a:I

    .line 120
    invoke-virtual {v6, v4}, Lqyf;->c(Ljava/lang/Iterable;)V

    .line 121
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ljda;

    .line 122
    invoke-virtual {p1, v2, v0, v5}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    .line 123
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v0, Lkye;->a:Lkye;

    if-eq p1, v0, :cond_12

    goto/16 :goto_7

    .line 124
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e()V

    return v1

    .line 108
    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lfip;

    .line 84
    sget-object v4, Ljda;->n:Ljda;

    .line 85
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_14

    .line 86
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_14
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 87
    check-cast v5, Ljda;

    const/4 v6, 0x5

    iput v6, v5, Ljda;->b:I

    iget v6, v5, Ljda;->a:I

    or-int/2addr v6, v1

    iput v6, v5, Ljda;->a:I

    .line 88
    sget-object v5, Ljdv;->f:Ljdv;

    .line 89
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_15

    .line 90
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_15
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 91
    check-cast v6, Ljdv;

    const/16 v7, 0xe

    iput v7, v6, Ljdv;->b:I

    iget v7, v6, Ljdv;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Ljdv;->a:I

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_16

    .line 92
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_16
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 93
    check-cast v2, Ljda;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Ljdv;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Ljda;->e:Ljdv;

    iget v5, v2, Ljda;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Ljda;->a:I

    .line 95
    invoke-virtual {v4, v0}, Lqyf;->c(Ljava/lang/Iterable;)V

    .line 96
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljda;

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v0, v2, v3}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e()V

    goto :goto_7

    .line 99
    :cond_17
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_18

    :goto_7
    return v1

    .line 100
    :cond_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    .line 125
    :cond_19
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_1a
    :goto_8
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 46
    invoke-virtual {v0}, Lfit;->c()V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 11
    invoke-virtual {v0}, Lfit;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lfhc;

    iget-object v1, v0, Lfhc;->b:Lfhb;

    iget-object v5, v1, Lfhb;->h:Ljava/lang/String;

    iget-object v1, v0, Lfhc;->c:Lfha;

    iget-object v4, v1, Lfha;->c:Ljck;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iput-object v8, v1, Lfha;->c:Ljck;

    iput v9, v1, Lfha;->d:I

    iget-object v1, v1, Lfha;->b:Lkkz;

    .line 12
    invoke-interface {v1, v9}, Lkkz;->a(Z)V

    :cond_0
    iget-object v1, v0, Lfhc;->b:Lfhb;

    const-string v2, ""

    iput-object v2, v1, Lfhb;->h:Ljava/lang/String;

    iget-object v1, v1, Lfhb;->b:Lkkz;

    .line 13
    invoke-interface {v1}, Lkkz;->r()V

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v7, v0, Lfhc;->e:Z

    const-string v6, ""

    move-object v1, v0

    move-object v3, v5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lfhc;->a(Ljcs;Ljava/lang/String;Ljck;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v10, v0, Lfhc;->f:Z

    :cond_1
    iput-boolean v9, v0, Lfhc;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfit;

    .line 16
    sget-object v1, Ljda;->n:Ljda;

    .line 17
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v9, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 19
    check-cast v2, Ljda;

    const/4 v3, 0x5

    iput v3, v2, Ljda;->b:I

    iget v3, v2, Ljda;->a:I

    or-int/2addr v3, v10

    iput v3, v2, Ljda;->a:I

    .line 20
    sget-object v2, Ljdv;->f:Ljdv;

    .line 21
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v9, v2, Lqyf;->c:Z

    :cond_3
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 23
    check-cast v3, Ljdv;

    const/16 v4, 0xa

    iput v4, v3, Ljdv;->b:I

    iget v4, v3, Ljdv;->a:I

    or-int/2addr v4, v10

    iput v4, v3, Ljdv;->a:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v9, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 25
    check-cast v3, Ljda;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ljdv;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ljda;->e:Ljdv;

    iget v2, v3, Ljda;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Ljda;->a:I

    .line 27
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljda;

    .line 28
    invoke-virtual {v0, v1, v8, v8}, Lfit;->a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V

    return-void
.end method

.method protected final d()Ljea;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 47
    sget-object v0, Ljea;->k:Ljea;

    .line 48
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 50
    check-cast v1, Ljea;

    iget v3, v1, Ljea;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Ljea;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Ljea;->h:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljea;->a:I

    iput-boolean v2, v1, Ljea;->c:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    const v3, 0x7f1309e1

    .line 51
    invoke-virtual {v1, v3}, Lljm;->e(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eq v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 53
    check-cast v5, Ljea;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Ljea;->e:I

    iget v1, v5, Ljea;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Ljea;->a:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    const-string v5, "pref_key_auto_correction"

    .line 54
    invoke-virtual {v1, v5, v4}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 56
    check-cast v5, Ljea;

    iget v6, v5, Ljea;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Ljea;->a:I

    iput-boolean v1, v5, Ljea;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J:Lljm;

    const-string v5, "pref_key_use_personalized_dicts"

    .line 57
    invoke-virtual {v1, v5, v4}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v4, v1, :cond_4

    const/4 v4, 0x3

    :cond_4
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_5
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 59
    check-cast v1, Ljea;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Ljea;->f:I

    iget v2, v1, Ljea;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Ljea;->a:I

    .line 60
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljea;

    return-object v0

    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpjm;

    .line 61
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0xf4

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    const-string v3, "getConfigForInitialization"

    const-string v4, "SimpleJapaneseIme.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "context should not be null"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljea;->k:Ljea;

    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c()V

    .line 259
    sget-object v0, Lhkv;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    const/4 v1, 0x0

    .line 260
    invoke-static {v0, v1}, Lhlh;->a(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    .line 261
    invoke-interface {v0}, Lkkz;->r()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    .line 253
    invoke-interface {v0}, Lkkz;->s()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    const-string v1, ""

    const/4 v2, 0x1

    .line 254
    invoke-interface {v0, v1, v2}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    const/4 v3, 0x0

    .line 255
    invoke-interface {v0, v2, v3, v1, v3}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I:Lkkz;

    .line 256
    invoke-interface {v0}, Lkkz;->t()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Z

    .line 257
    invoke-static {v0, v3}, Lhlh;->a(ZZ)V

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:I

    return-void
.end method
