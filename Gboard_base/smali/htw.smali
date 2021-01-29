.class public final Lhtw;
.super Lhte;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Lhtq;

.field public final d:Lhto;

.field public final e:Lhue;

.field public f:J

.field public g:Z

.field private final h:Lhur;

.field private final i:Lhup;

.field private final j:J

.field private final k:Lhue;

.field private final l:Lhuu;


# direct methods
.method protected constructor <init>(Lhth;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhte;-><init>(Lhth;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhtw;->j:J

    .line 2
    new-instance v0, Lhup;

    invoke-direct {v0, p1}, Lhup;-><init>(Lhth;)V

    iput-object v0, p0, Lhtw;->i:Lhup;

    .line 3
    new-instance v0, Lhtq;

    invoke-direct {v0, p1}, Lhtq;-><init>(Lhth;)V

    iput-object v0, p0, Lhtw;->c:Lhtq;

    .line 4
    new-instance v0, Lhur;

    invoke-direct {v0, p1}, Lhur;-><init>(Lhth;)V

    iput-object v0, p0, Lhtw;->h:Lhur;

    new-instance v0, Lhto;

    .line 5
    invoke-direct {v0, p1}, Lhto;-><init>(Lhth;)V

    iput-object v0, p0, Lhtw;->d:Lhto;

    new-instance v0, Lhuu;

    invoke-virtual {p0}, Lhtd;->l()Lidt;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lhuu;-><init>(Lidt;)V

    iput-object v0, p0, Lhtw;->l:Lhuu;

    new-instance v0, Lhts;

    .line 7
    invoke-direct {v0, p0, p1}, Lhts;-><init>(Lhtw;Lhth;)V

    iput-object v0, p0, Lhtw;->k:Lhue;

    new-instance v0, Lhtt;

    .line 8
    invoke-direct {v0, p0, p1}, Lhtt;-><init>(Lhtw;Lhth;)V

    iput-object v0, p0, Lhtw;->e:Lhue;

    return-void
.end method

.method private final u()V
    .locals 12

    .line 215
    invoke-virtual {p0}, Lhtd;->h()Lhug;

    move-result-object v0

    iget-boolean v1, v0, Lhug;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lhug;->c:Z

    if-nez v1, :cond_1

    .line 216
    invoke-static {}, Lhsf;->a()V

    .line 217
    invoke-virtual {p0}, Lhte;->o()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lhtw;->c:Lhtq;

    .line 218
    invoke-static {}, Lhsf;->a()V

    .line 219
    invoke-virtual {v3}, Lhte;->o()V

    sget-object v4, Lhtq;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 220
    invoke-virtual {v3, v4, v5}, Lhtq;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    .line 221
    invoke-virtual {p0, v4, v3}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 224
    sget-object v5, Lhui;->h:Lhuh;

    invoke-virtual {v5}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 225
    invoke-static {}, Lhuc;->c()J

    move-result-wide v3

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Lhte;->o()V

    iget-boolean v3, v0, Lhug;->a:Z

    const-string v4, "Receiver not registered"

    .line 228
    invoke-static {v3, v4}, Lidm;->a(ZLjava/lang/Object;)V

    .line 229
    invoke-virtual {v0}, Lhtd;->e()Lhuc;

    .line 230
    invoke-static {}, Lhuc;->c()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-lez v3, :cond_1

    .line 231
    invoke-virtual {v0}, Lhug;->q()V

    .line 232
    invoke-virtual {v0}, Lhtd;->l()Lidt;

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v7, v1, v9

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhug;->c:Z

    sget-object v1, Lhui;->F:Lhuh;

    .line 234
    invoke-virtual {v1}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "Scheduling upload with JobScheduler"

    .line 236
    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 238
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lhug;->r()I

    move-result v3

    .line 240
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 241
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 243
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v9, v9

    .line 244
    invoke-virtual {v2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    invoke-static {v1, v2}, Lixy;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_0
    const-string v1, "Scheduling upload with AlarmManager"

    .line 249
    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lhug;->d:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    .line 250
    invoke-virtual {v0}, Lhug;->b()Landroid/app/PendingIntent;

    move-result-object v11

    .line 251
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lhtw;->k:Lhue;

    .line 184
    invoke-virtual {v0}, Lhue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 185
    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhtw;->k:Lhue;

    .line 186
    invoke-virtual {v0}, Lhue;->c()V

    .line 187
    invoke-virtual {p0}, Lhtd;->h()Lhug;

    move-result-object v0

    iget-boolean v1, v0, Lhug;->c:Z

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v0}, Lhug;->q()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhtw;->c:Lhtq;

    .line 258
    invoke-virtual {v0}, Lhte;->p()V

    iget-object v0, p0, Lhtw;->h:Lhur;

    .line 259
    invoke-virtual {v0}, Lhte;->p()V

    iget-object v0, p0, Lhtw;->d:Lhto;

    .line 260
    invoke-virtual {v0}, Lhte;->p()V

    return-void
.end method

.method public final a(Lhtj;Lhsj;)V
    .locals 9

    .line 283
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    .line 284
    invoke-static {p2}, Lidm;->a(Ljava/lang/Object;)V

    new-instance v0, Lhrq;

    iget-object v1, p0, Lhtd;->b:Lhth;

    .line 285
    invoke-direct {v0, v1}, Lhrq;-><init>(Lhth;)V

    iget-object v1, p1, Lhtj;->b:Ljava/lang/String;

    .line 286
    invoke-static {v1}, Lidm;->c(Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Lhrr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lhrz;->b()Ljava/util/List;

    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 289
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 290
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsh;

    invoke-interface {v4}, Lhsh;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhrz;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhrr;

    iget-object v4, v0, Lhrq;->a:Lhth;

    .line 292
    invoke-direct {v3, v4, v1}, Lhrr;-><init>(Lhth;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lhtj;->c:Z

    iput-boolean v1, v0, Lhrq;->b:Z

    iget-object v1, v0, Lhrz;->g:Lhrw;

    .line 293
    invoke-virtual {v1}, Lhrw;->a()Lhrw;

    move-result-object v1

    iget-object v2, v0, Lhrq;->a:Lhth;

    iget-object v3, v2, Lhth;->i:Lhtr;

    .line 294
    invoke-static {v3}, Lhth;->a(Lhte;)V

    iget-object v2, v2, Lhth;->i:Lhtr;

    .line 295
    invoke-virtual {v2}, Lhte;->o()V

    iget-object v2, v2, Lhtr;->a:Lhsi;

    .line 296
    invoke-virtual {v1, v2}, Lhrw;->a(Lhry;)V

    iget-object v2, v0, Lhrq;->a:Lhth;

    iget-object v2, v2, Lhth;->j:Lhuf;

    .line 297
    invoke-virtual {v2}, Lhte;->o()V

    .line 298
    invoke-virtual {v2}, Lhtd;->f()Lhsf;

    move-result-object v2

    iget-object v2, v2, Lhsf;->b:Landroid/content/Context;

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lhsn;

    invoke-direct {v3}, Lhsn;-><init>()V

    .line 300
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lqpj;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhsn;->a:Ljava/lang/String;

    .line 301
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Lhsn;->b:I

    .line 302
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lhsn;->c:I

    .line 303
    invoke-virtual {v1, v3}, Lhrw;->a(Lhry;)V

    iget-object v0, v0, Lhrz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 304
    check-cast v4, Lhrx;

    .line 305
    invoke-interface {v4}, Lhrx;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-class v0, Lhsr;

    .line 306
    invoke-virtual {v1, v0}, Lhrw;->b(Ljava/lang/Class;)Lhry;

    move-result-object v0

    check-cast v0, Lhsr;

    const-string v2, "data"

    iput-object v2, v0, Lhsr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhsr;->f:Z

    .line 307
    invoke-virtual {v1, p2}, Lhrw;->a(Lhry;)V

    const-class v3, Lhsm;

    .line 308
    invoke-virtual {v1, v3}, Lhrw;->b(Ljava/lang/Class;)Lhry;

    move-result-object v3

    check-cast v3, Lhsm;

    const-class v4, Lhsi;

    .line 309
    invoke-virtual {v1, v4}, Lhrw;->b(Ljava/lang/Class;)Lhry;

    move-result-object v4

    check-cast v4, Lhsi;

    iget-object v5, p1, Lhtj;->e:Ljava/util/Map;

    .line 310
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 312
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "an"

    .line 313
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-object v6, v4, Lhsi;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v8, "av"

    .line 314
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v6, v4, Lhsi;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v8, "aid"

    .line 315
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object v6, v4, Lhsi;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v8, "aiid"

    .line 316
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object v6, v4, Lhsi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v8, "uid"

    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-object v6, v0, Lhsr;->c:Ljava/lang/String;

    goto :goto_2

    .line 318
    :cond_7
    invoke-static {v7}, Lidm;->c(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v8, "&"

    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const-string v8, "Name can not be empty or \"&\""

    .line 321
    invoke-static {v7, v8}, Lidm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v3, Lhsm;->a:Ljava/util/Map;

    .line 322
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lhtj;->b:Ljava/lang/String;

    const-string v0, "Sending installation campaign to"

    .line 323
    invoke-virtual {p0, v0, p1, p2}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lhtd;->j()Lhut;

    move-result-object p1

    invoke-virtual {p1}, Lhut;->b()J

    move-result-wide p1

    iput-wide p1, v1, Lhrw;->d:J

    iget-object p1, v1, Lhrw;->a:Lhrz;

    iget-object p1, p1, Lhrz;->f:Lhsf;

    iget-boolean p2, v1, Lhrw;->f:Z

    if-nez p2, :cond_c

    iget-boolean p2, v1, Lhrw;->b:Z

    if-nez p2, :cond_b

    .line 326
    invoke-virtual {v1}, Lhrw;->a()Lhrw;

    move-result-object p2

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lhrw;->e:J

    iget-wide v0, p2, Lhrw;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_a

    iput-wide v0, p2, Lhrw;->c:J

    goto :goto_3

    .line 328
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lhrw;->c:J

    .line 327
    :goto_3
    iput-boolean v2, p2, Lhrw;->b:Z

    iget-object v0, p1, Lhsf;->d:Lhsc;

    new-instance v1, Lhsa;

    .line 329
    invoke-direct {v1, p1, p2}, Lhsa;-><init>(Lhsf;Lhrw;)V

    invoke-virtual {v0, v1}, Lhsc;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 324
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement can only be submitted once"

    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement prototype can\'t be submitted"

    .line 330
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lhtv;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Lhtw;->f:J

    .line 9
    invoke-static {}, Lhsf;->a()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lhte;->o()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhtd;->j()Lhut;

    move-result-object v0

    invoke-virtual {v0}, Lhut;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    .line 14
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v6, v0}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lhtw;->q()V

    .line 16
    :try_start_0
    invoke-static {}, Lhsf;->a()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhte;->o()V

    const-string v0, "Dispatching a batch of local hits"

    .line 18
    invoke-virtual {v1, v0}, Lhtd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhtw;->d:Lhto;

    .line 19
    invoke-virtual {v0}, Lhto;->b()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iget-object v7, v1, Lhtw;->h:Lhur;

    .line 20
    invoke-virtual {v7}, Lhur;->b()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "No network or service available. Will retry later"

    .line 171
    invoke-virtual {v1, v0}, Lhtd;->b(Ljava/lang/String;)V

    :goto_1
    move-wide/from16 v27, v4

    goto/16 :goto_22

    .line 21
    :cond_1
    invoke-static {}, Lhuc;->g()I

    move-result v0

    invoke-static {}, Lhuc;->f()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v11, v0

    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    :goto_2
    :try_start_1
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 23
    invoke-virtual {v0}, Lhtq;->b()V

    .line 24
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 25
    invoke-virtual {v0, v11, v12}, Lhtq;->a(J)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v0, "Store is empty, nothing to dispatch"

    .line 155
    invoke-virtual {v1, v0}, Lhtd;->b(Ljava/lang/String;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lhtw;->v()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v0}, Lhtq;->q()V

    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    goto :goto_1

    :catch_0
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :goto_3
    invoke-direct/range {p0 .. p0}, Lhtw;->v()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15

    goto :goto_1

    :cond_2
    :try_start_5
    const-string v13, "Hits loaded from store. count"

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 28
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhul;

    iget-wide v14, v14, Lhul;->c:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_3

    const-string v2, "Database contains successfully uploaded hit"

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v7, v0}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lhtw;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v0}, Lhtq;->q()V

    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 157
    :try_start_8
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    goto :goto_3

    .line 154
    :cond_4
    :try_start_9
    iget-object v13, v1, Lhtw;->d:Lhto;

    .line 29
    invoke-virtual {v13}, Lhto;->b()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    const-string v13, "Service connected, sending hits to the service"

    .line 30
    invoke-virtual {v1, v13}, Lhtd;->b(Ljava/lang/String;)V

    .line 31
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 32
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhul;

    iget-object v15, v1, Lhtw;->d:Lhto;

    .line 33
    invoke-virtual {v15, v13}, Lhto;->a(Lhul;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v11

    .line 51
    iget-wide v10, v13, Lhul;->c:J

    .line 34
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 35
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v10, "Hit sent do device AnalyticsService for delivery"

    .line 36
    invoke-virtual {v1, v10, v13}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v10, v1, Lhtw;->c:Lhtq;

    iget-wide v11, v13, Lhul;->c:J

    .line 37
    invoke-virtual {v10, v11, v12}, Lhtq;->b(J)V

    iget-wide v10, v13, Lhul;->c:J

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-wide/from16 v11, v16

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_b
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 168
    invoke-virtual {v1, v2, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Lhtw;->v()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v0}, Lhtq;->q()V

    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 157
    :try_start_d
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    goto/16 :goto_3

    :cond_6
    :goto_5
    move-wide/from16 v16, v11

    .line 33
    :try_start_e
    iget-object v10, v1, Lhtw;->h:Lhur;

    .line 39
    invoke-virtual {v10}, Lhur;->b()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v1, Lhtw;->h:Lhur;

    .line 40
    invoke-static {}, Lhsf;->a()V

    .line 41
    invoke-virtual {v10}, Lhte;->o()V

    .line 42
    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    move-result-object v11

    invoke-virtual {v11}, Lhuc;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Lhur;->a:Lhuu;

    .line 43
    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    .line 44
    sget-object v12, Lhui;->v:Lhuh;

    invoke-virtual {v12}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v18, 0x3e8

    mul-long v12, v12, v18

    .line 43
    invoke-virtual {v11, v12, v13}, Lhuu;->a(J)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_8

    .line 45
    :cond_7
    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    sget-object v11, Lhui;->p:Lhuh;

    .line 46
    invoke-virtual {v11}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "BATCH_BY_SESSION"

    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const-string v12, "BATCH_BY_TIME"

    .line 48
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    const-string v12, "BATCH_BY_BRUTE_FORCE"

    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    const-string v12, "BATCH_BY_COUNT"

    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    const-string v12, "BATCH_BY_SIZE"

    .line 51
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 52
    :goto_7
    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    const-string v12, "GZIP"

    sget-object v13, Lhui;->q:Lhuh;

    .line 53
    invoke-virtual {v13}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eq v6, v12, :cond_d

    goto :goto_9

    :cond_d
    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    :goto_8
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_23

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v11}, Lidm;->b(Z)V

    .line 85
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v19, 0x2

    const-string v20, "Uploading batched hits. compression, count"

    const/16 v23, 0x0

    move-object/from16 v18, v10

    .line 86
    invoke-super/range {v18 .. v23}, Lhtd;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lhuq;

    .line 87
    invoke-direct {v11, v10}, Lhuq;-><init>(Lhur;)V

    new-instance v15, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhul;

    .line 90
    invoke-static {v13}, Lidm;->a(Ljava/lang/Object;)V

    iget v0, v11, Lhuq;->a:I

    add-int/2addr v0, v6

    .line 91
    invoke-static {}, Lhuc;->f()I

    move-result v6

    if-le v0, v6, :cond_f

    goto/16 :goto_d

    .line 141
    :cond_f
    iget-object v0, v11, Lhuq;->c:Lhur;

    .line 92
    invoke-virtual {v0, v13, v14}, Lhur;->a(Lhul;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v11, Lhuq;->c:Lhur;

    .line 93
    invoke-virtual {v0}, Lhtd;->d()Lhuo;

    move-result-object v0

    const-string v6, "Error formatting hit"

    invoke-virtual {v0, v13, v6}, Lhuo;->a(Lhul;Ljava/lang/String;)V

    goto :goto_c

    .line 94
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 95
    array-length v6, v0

    .line 96
    invoke-static {}, Lhuc;->e()I

    move-result v14

    if-le v6, v14, :cond_11

    iget-object v0, v11, Lhuq;->c:Lhur;

    .line 97
    invoke-virtual {v0}, Lhtd;->d()Lhuo;

    move-result-object v0

    const-string v6, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v13, v6}, Lhuo;->a(Lhul;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v14, v11, Lhuq;->b:Ljava/io/ByteArrayOutputStream;

    .line 98
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    if-lez v14, :cond_12

    add-int/lit8 v6, v6, 0x1

    :cond_12
    iget-object v14, v11, Lhuq;->b:Ljava/io/ByteArrayOutputStream;

    .line 99
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    add-int/2addr v14, v6

    .line 100
    sget-object v6, Lhui;->t:Lhuh;

    invoke-virtual {v6}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-gt v14, v6, :cond_14

    :try_start_f
    iget-object v6, v11, Lhuq;->b:Ljava/io/ByteArrayOutputStream;

    .line 101
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, v11, Lhuq;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v14, Lhur;->c:[B

    .line 102
    invoke-virtual {v6, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_13
    iget-object v6, v11, Lhuq;->b:Ljava/io/ByteArrayOutputStream;

    .line 103
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget v0, v11, Lhuq;->a:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v11, Lhuq;->a:I

    goto :goto_c

    :catch_4
    move-exception v0

    .line 165
    iget-object v6, v11, Lhuq;->c:Lhur;

    const-string v14, "Failed to write payload when batching hits"

    .line 104
    invoke-virtual {v6, v14, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :goto_c
    iget-wide v13, v13, Lhul;->c:J

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_b

    .line 91
    :cond_14
    :goto_d
    iget v0, v11, Lhuq;->a:I

    if-nez v0, :cond_15

    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    move-object/from16 v26, v15

    goto/16 :goto_18

    .line 106
    :cond_15
    invoke-virtual {v10}, Lhur;->q()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Failed to build batching endpoint url"

    .line 107
    invoke-virtual {v10, v0}, Lhtd;->e(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    goto/16 :goto_1d

    :cond_16
    if-eqz v12, :cond_20

    .line 109
    invoke-virtual {v11}, Lhuq;->a()[B

    move-result-object v6

    .line 110
    invoke-static {v6}, Lidm;->a(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 111
    :try_start_11
    invoke-virtual {v10}, Lhtd;->c()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    invoke-virtual {v13, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 115
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 116
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 118
    array-length v13, v12

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-wide/from16 v24, v8

    int-to-long v8, v13

    const-wide/16 v18, 0x64

    mul-long v8, v8, v18

    move-object/from16 v26, v15

    :try_start_12
    array-length v15, v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-wide/from16 v27, v4

    int-to-long v4, v15

    :try_start_13
    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    const-string v20, "POST compressed size, ratio %, url"

    move-object/from16 v18, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    .line 120
    invoke-super/range {v18 .. v23}, Lhtd;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v13, v15, :cond_17

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 122
    invoke-virtual {v10, v4, v14, v5}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_17
    invoke-static {}, Lhur;->m()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "Post payload"

    const-string v5, "\n"

    new-instance v8, Ljava/lang/String;

    .line 124
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 147
    :cond_18
    new-instance v6, Ljava/lang/String;

    .line 124
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_e
    invoke-virtual {v10, v4, v5}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_19
    invoke-virtual {v10, v0}, Lhur;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v5, 0x1

    .line 126
    :try_start_14
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v5, "gzip"

    .line 127
    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 129
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 130
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 131
    :try_start_15
    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    .line 132
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 133
    :try_start_16
    invoke-virtual {v10, v4}, Lhur;->a(Ljava/net/HttpURLConnection;)V

    .line 134
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_1a

    .line 135
    invoke-virtual {v10}, Lhtd;->g()Lhtc;

    move-result-object v0

    invoke-virtual {v0}, Lhtc;->b()V

    const/16 v0, 0xc8

    :cond_1a
    const-string v5, "POST status"

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v4, :cond_1b

    .line 140
    :try_start_17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_1b
    move v14, v0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move-wide/from16 v27, v4

    goto :goto_10

    :catchall_2
    move-exception v0

    move-wide/from16 v27, v4

    :goto_f
    move-object v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :catch_9
    move-exception v0

    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    move-object/from16 v26, v15

    :goto_10
    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x0

    :goto_12
    :try_start_18
    const-string v6, "Network compressed POST connection error"

    .line 137
    invoke-virtual {v10, v6, v0}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v5, :cond_1c

    .line 138
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v5, v0

    .line 139
    :try_start_1a
    invoke-virtual {v10, v2, v5}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    :goto_13
    if-eqz v4, :cond_1d

    .line 140
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_1d
    const/16 v4, 0xc8

    const/4 v14, 0x0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v29, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v29

    :goto_14
    if-eqz v0, :cond_1e

    .line 138
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v6, v0

    .line 139
    :try_start_1c
    invoke-virtual {v10, v2, v6}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_15
    if-eqz v5, :cond_1f

    .line 140
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    :cond_1f
    throw v4

    :cond_20
    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    move-object/from16 v26, v15

    .line 141
    invoke-virtual {v11}, Lhuq;->a()[B

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lhur;->a(Ljava/net/URL;[B)I

    move-result v14

    :goto_16
    const/16 v4, 0xc8

    :goto_17
    if-ne v14, v4, :cond_21

    const-string v0, "Batched upload completed. Hits batched"

    .line 140
    iget v4, v11, Lhuq;->a:I

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v15, v26

    goto/16 :goto_1d

    .line 143
    :cond_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Network error uploading hits. status code"

    invoke-virtual {v10, v4, v0}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    move-result-object v4

    invoke-virtual {v4}, Lhuc;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Server instructed the client to stop batching"

    .line 145
    invoke-virtual {v10, v0}, Lhtd;->d(Ljava/lang/String;)V

    iget-object v0, v10, Lhur;->a:Lhuu;

    .line 146
    invoke-virtual {v0}, Lhuu;->a()V

    .line 147
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    goto/16 :goto_1d

    :cond_23
    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhul;

    .line 57
    invoke-static {v4}, Lidm;->a(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lhul;->f:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 58
    invoke-virtual {v10, v4, v5}, Lhur;->a(Lhul;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    .line 59
    invoke-virtual {v10}, Lhtd;->d()Lhuo;

    move-result-object v5

    const-string v6, "Error formatting hit for upload"

    invoke-virtual {v5, v4, v6}, Lhuo;->a(Lhul;Ljava/lang/String;)V

    :cond_25
    const/4 v5, 0x0

    :goto_19
    const/16 v8, 0xc8

    goto/16 :goto_1c

    .line 60
    :cond_26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    .line 61
    sget-object v8, Lhui;->o:Lhuh;

    invoke-virtual {v8}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v6, v8, :cond_2b

    .line 62
    invoke-virtual {v10, v4, v5}, Lhur;->a(Lhul;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v0, "Failed to build collect GET endpoint url"

    .line 81
    invoke-virtual {v10, v0}, Lhtd;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_27
    const-string v6, "GET request"

    .line 63
    invoke-virtual {v10, v6, v5}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 64
    :try_start_1d
    invoke-virtual {v10, v5}, Lhur;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 65
    :try_start_1e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 66
    invoke-virtual {v10, v5}, Lhur;->a(Ljava/net/HttpURLConnection;)V

    .line 67
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_28

    .line 68
    invoke-virtual {v10}, Lhtd;->g()Lhtc;

    move-result-object v6

    invoke-virtual {v6}, Lhtc;->b()V

    const/16 v6, 0xc8

    :cond_28
    const-string v8, "GET status"

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v5, :cond_29

    .line 70
    :try_start_1f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_29
    const/16 v5, 0xc8

    if-eq v6, v5, :cond_25

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1b

    :catch_d
    move-exception v0

    const/4 v5, 0x0

    :goto_1a
    :try_start_20
    const-string v4, "Network GET connection error"

    .line 82
    invoke-virtual {v10, v4, v0}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v5, :cond_30

    .line 70
    :try_start_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1d

    :goto_1b
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_2a
    throw v0

    :cond_2b
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v10, v4, v5}, Lhur;->a(Lhul;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    .line 72
    invoke-virtual {v10}, Lhtd;->d()Lhuo;

    move-result-object v6

    const-string v8, "Error formatting hit for POST upload"

    invoke-virtual {v6, v4, v8}, Lhuo;->a(Lhul;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 73
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 74
    array-length v8, v6

    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    sget-object v9, Lhui;->s:Lhuh;

    .line 75
    invoke-virtual {v9}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_2d

    .line 76
    invoke-virtual {v10}, Lhtd;->d()Lhuo;

    move-result-object v6

    const-string v8, "Hit payload exceeds size limit"

    invoke-virtual {v6, v4, v8}, Lhuo;->a(Lhul;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 77
    :cond_2d
    invoke-virtual {v10, v4}, Lhur;->a(Lhul;)Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_2e

    const-string v0, "Failed to build collect POST endpoint url"

    .line 83
    invoke-virtual {v10, v0}, Lhtd;->e(Ljava/lang/String;)V

    goto :goto_1d

    .line 78
    :cond_2e
    invoke-virtual {v10, v8, v6}, Lhur;->a(Ljava/net/URL;[B)I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_2f

    goto :goto_1d

    .line 59
    :cond_2f
    :goto_1c
    iget-wide v11, v4, Lhul;->c:J

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10}, Lhtd;->e()Lhuc;

    invoke-static {}, Lhuc;->g()I

    move-result v6

    if-lt v4, v6, :cond_24

    .line 148
    :cond_30
    :goto_1d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v8, v24

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_1e

    :cond_31
    :try_start_22
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 150
    invoke-virtual {v0, v15}, Lhtq;->a(Ljava/util/List;)V

    .line 151
    invoke-interface {v7, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    goto :goto_20

    :catch_e
    move-exception v0

    :try_start_23
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 166
    invoke-virtual {v1, v2, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-direct/range {p0 .. p0}, Lhtw;->v()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v0}, Lhtq;->q()V

    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    goto/16 :goto_22

    :catch_f
    move-exception v0

    .line 157
    :try_start_25
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lhtw;->v()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    goto :goto_22

    :cond_32
    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    .line 152
    :goto_20
    :try_start_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-eqz v0, :cond_33

    :try_start_27
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v0}, Lhtq;->q()V

    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    goto :goto_22

    :catch_10
    move-exception v0

    .line 157
    :try_start_28
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    goto :goto_1f

    .line 154
    :cond_33
    :try_start_29
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v0}, Lhtq;->q()V

    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    move-wide/from16 v11, v16

    move-wide/from16 v4, v27

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_11
    move-exception v0

    .line 157
    :try_start_2a
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_1f

    :catch_12
    move-exception v0

    move-wide/from16 v27, v4

    :try_start_2b
    const-string v2, "Failed to read hits from persisted store"

    .line 159
    invoke-virtual {v1, v2, v0}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lhtw;->v()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :try_start_2c
    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v0}, Lhtq;->q()V

    iget-object v0, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15

    goto :goto_22

    :catch_13
    move-exception v0

    .line 157
    :try_start_2d
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    goto :goto_1f

    :catchall_6
    move-exception v0

    goto :goto_21

    :catchall_7
    move-exception v0

    move-wide/from16 v27, v4

    .line 183
    :goto_21
    :try_start_2e
    iget-object v2, v1, Lhtw;->c:Lhtq;

    .line 153
    invoke-virtual {v2}, Lhtq;->q()V

    iget-object v2, v1, Lhtw;->c:Lhtq;

    .line 154
    invoke-virtual {v2}, Lhtq;->r()V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    .line 170
    :try_start_2f
    throw v0

    :catch_14
    move-exception v0

    .line 157
    invoke-virtual {v1, v3, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    .line 172
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lhtd;->j()Lhut;

    move-result-object v0

    invoke-virtual {v0}, Lhut;->s()V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lhtw;->r()V

    if-eqz p1, :cond_34

    .line 174
    invoke-virtual/range {p1 .. p1}, Lhtv;->a()V

    :cond_34
    iget-wide v2, v1, Lhtw;->f:J

    cmp-long v0, v2, v27

    if-eqz v0, :cond_35

    iget-object v0, v1, Lhtw;->i:Lhup;

    .line 175
    invoke-virtual {v0}, Lhup;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 176
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lhup;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v2, "Local dispatch failed"

    .line 180
    invoke-virtual {v1, v2, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lhtd;->j()Lhut;

    move-result-object v0

    invoke-virtual {v0}, Lhut;->s()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lhtw;->r()V

    if-eqz p1, :cond_35

    .line 183
    invoke-virtual/range {p1 .. p1}, Lhtv;->a()V

    :cond_35
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v0

    .line 257
    invoke-static {v0}, Liea;->b(Landroid/content/Context;)Lidz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lidz;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 5

    .line 261
    invoke-static {}, Lhsf;->a()V

    .line 262
    invoke-static {}, Lhsf;->a()V

    .line 263
    invoke-virtual {p0}, Lhte;->o()V

    .line 264
    invoke-static {}, Lhuc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 265
    invoke-virtual {p0, v0}, Lhtd;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhtw;->d:Lhto;

    .line 266
    invoke-virtual {v0}, Lhto;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 267
    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhtw;->c:Lhtq;

    .line 268
    invoke-virtual {v0}, Lhtq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 269
    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lhtw;->c:Lhtq;

    .line 270
    invoke-static {}, Lhuc;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhtq;->a(J)Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    .line 272
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhul;

    iget-object v2, p0, Lhtw;->d:Lhto;

    .line 274
    invoke-virtual {v2, v1}, Lhto;->a(Lhul;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 277
    invoke-virtual {p0}, Lhtw;->r()V

    return-void

    .line 275
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lhtw;->c:Lhtq;

    iget-wide v3, v1, Lhul;->c:J

    .line 276
    invoke-virtual {v2, v3, v4}, Lhtq;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 278
    invoke-virtual {p0, v1, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0}, Lhtw;->v()V

    return-void

    .line 280
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lhtw;->r()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 281
    invoke-virtual {p0, v1, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lhtw;->v()V

    return-void
.end method

.method protected final q()V
    .locals 8

    iget-boolean v0, p0, Lhtw;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lhuc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhtw;->d:Lhto;

    .line 190
    invoke-virtual {v0}, Lhto;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 191
    :cond_2
    sget-object v0, Lhui;->C:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lhtw;->l:Lhuu;

    .line 192
    invoke-virtual {v2, v0, v1}, Lhuu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhtw;->l:Lhuu;

    .line 193
    invoke-virtual {v0}, Lhuu;->a()V

    const-string v0, "Connecting to service"

    .line 194
    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtw;->d:Lhto;

    .line 195
    invoke-static {}, Lhsf;->a()V

    .line 196
    invoke-virtual {v0}, Lhte;->o()V

    iget-object v1, v0, Lhto;->c:Lhum;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 214
    :cond_3
    iget-object v1, v0, Lhto;->a:Lhtn;

    .line 197
    invoke-static {}, Lhsf;->a()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.analytics.service.START"

    .line 198
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 199
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lhtn;->b:Lhto;

    invoke-virtual {v3}, Lhtd;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "app_package_name"

    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-static {}, Lidq;->a()Lidq;

    move-result-object v4

    monitor-enter v1

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v1, Lhtn;->c:Lhum;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lhtn;->a:Z

    iget-object v6, v1, Lhtn;->b:Lhto;

    iget-object v6, v6, Lhto;->a:Lhtn;

    const/16 v7, 0x81

    .line 202
    invoke-virtual {v4, v3, v2, v6, v7}, Lidq;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, v1, Lhtn;->b:Lhto;

    const-string v4, "Bind to service requested"

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iput-boolean v3, v1, Lhtn;->a:Z

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 211
    :cond_4
    :try_start_1
    sget-object v2, Lhui;->B:Lhuh;

    .line 204
    invoke-virtual {v2}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 205
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catch_0
    :try_start_2
    iget-object v2, v1, Lhtn;->b:Lhto;

    const-string v4, "Wait for service connect was interrupted"

    .line 206
    invoke-virtual {v2, v4}, Lhtd;->d(Ljava/lang/String;)V

    .line 205
    :goto_0
    iput-boolean v3, v1, Lhtn;->a:Z

    iget-object v2, v1, Lhtn;->c:Lhum;

    iput-object v5, v1, Lhtn;->c:Lhum;

    if-nez v2, :cond_5

    iget-object v3, v1, Lhtn;->b:Lhto;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    .line 207
    invoke-virtual {v3, v4}, Lhtd;->e(Ljava/lang/String;)V

    .line 208
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    .line 209
    iput-object v5, v0, Lhto;->c:Lhum;

    .line 211
    invoke-virtual {v0}, Lhto;->q()V

    :goto_2
    const-string v0, "Connected to service"

    .line 212
    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtw;->l:Lhuu;

    .line 213
    invoke-virtual {v0}, Lhuu;->b()V

    .line 214
    invoke-virtual {p0}, Lhtw;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final r()V
    .locals 9

    .line 335
    invoke-static {}, Lhsf;->a()V

    .line 336
    invoke-virtual {p0}, Lhte;->o()V

    iget-boolean v0, p0, Lhtw;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 337
    :cond_0
    invoke-virtual {p0}, Lhtw;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget-object v0, p0, Lhtw;->c:Lhtq;

    .line 340
    invoke-virtual {v0}, Lhtq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhtw;->i:Lhup;

    .line 341
    invoke-virtual {v0}, Lhup;->b()V

    .line 342
    invoke-direct {p0}, Lhtw;->v()V

    return-void

    .line 343
    :cond_1
    sget-object v0, Lhui;->z:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhtw;->i:Lhup;

    .line 344
    invoke-virtual {v0}, Lhup;->a()V

    iget-boolean v1, v0, Lhup;->c:Z

    if-nez v1, :cond_2

    .line 345
    invoke-virtual {v0}, Lhup;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 346
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    .line 348
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 351
    invoke-virtual {v0}, Lhup;->c()Z

    move-result v1

    iput-boolean v1, v0, Lhup;->d:Z

    iget-object v1, v0, Lhup;->b:Lhth;

    .line 352
    invoke-virtual {v1}, Lhth;->a()Lhuo;

    move-result-object v1

    iget-boolean v4, v0, Lhup;->d:Z

    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhup;->c:Z

    :cond_2
    iget-object v0, p0, Lhtw;->i:Lhup;

    iget-boolean v1, v0, Lhup;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lhup;->b:Lhth;

    .line 354
    invoke-virtual {v1}, Lhth;->a()Lhuo;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lhtd;->d(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Lhup;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 375
    :cond_4
    invoke-direct {p0}, Lhtw;->v()V

    .line 376
    invoke-direct {p0}, Lhtw;->u()V

    return-void

    .line 355
    :cond_5
    :goto_0
    invoke-direct {p0}, Lhtw;->u()V

    .line 356
    invoke-virtual {p0}, Lhtw;->s()J

    move-result-wide v0

    .line 357
    invoke-virtual {p0}, Lhtd;->j()Lhut;

    move-result-object v4

    invoke-virtual {v4}, Lhut;->r()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_1

    .line 360
    :cond_6
    invoke-static {}, Lhuc;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 361
    :cond_7
    invoke-static {}, Lhuc;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 362
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhtw;->k:Lhue;

    .line 363
    invoke-virtual {v0}, Lhue;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhtw;->k:Lhue;

    iget-wide v6, v0, Lhue;->d:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    move-wide v0, v2

    goto :goto_2

    .line 364
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, Lhue;->d:J

    sub-long/2addr v6, v0

    .line 365
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v4, v0

    .line 366
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lhtw;->k:Lhue;

    .line 367
    invoke-virtual {v4}, Lhue;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v5, v0, v2

    if-ltz v5, :cond_c

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lhue;->d:J

    sub-long/2addr v5, v7

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    goto :goto_3

    :cond_a
    move-wide v2, v0

    .line 370
    :goto_3
    invoke-virtual {v4}, Lhue;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lhue;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    invoke-virtual {v4}, Lhue;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lhue;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lhue;->b:Lhth;

    .line 372
    invoke-virtual {v0}, Lhth;->a()Lhuo;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void

    .line 373
    :cond_c
    invoke-virtual {v4}, Lhue;->c()V

    return-void

    .line 365
    :cond_d
    iget-object v0, p0, Lhtw;->k:Lhue;

    .line 374
    invoke-virtual {v0, v4, v5}, Lhue;->a(J)V

    return-void

    .line 336
    :cond_e
    :goto_5
    iget-object v0, p0, Lhtw;->i:Lhup;

    .line 338
    invoke-virtual {v0}, Lhup;->b()V

    .line 339
    invoke-direct {p0}, Lhtw;->v()V

    return-void
.end method

.method public final s()J
    .locals 5

    iget-wide v0, p0, Lhtw;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 252
    :cond_0
    sget-object v0, Lhui;->e:Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 253
    invoke-virtual {p0}, Lhtd;->i()Lhuv;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lhte;->o()V

    iget-boolean v2, v2, Lhuv;->d:Z

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {p0}, Lhtd;->i()Lhuv;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lhte;->o()V

    iget v0, v0, Lhuv;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method public final t()V
    .locals 1

    .line 331
    invoke-virtual {p0}, Lhte;->o()V

    .line 332
    invoke-static {}, Lhsf;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtw;->g:Z

    iget-object v0, p0, Lhtw;->d:Lhto;

    .line 333
    invoke-virtual {v0}, Lhto;->r()V

    .line 334
    invoke-virtual {p0}, Lhtw;->r()V

    return-void
.end method
