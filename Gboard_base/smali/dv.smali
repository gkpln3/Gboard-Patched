.class public final Ldv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field i:Z

.field j:Ldw;

.field k:I

.field l:I

.field m:Z

.field public n:Z

.field o:Landroid/os/Bundle;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:J

.field s:Z

.field public t:Landroid/app/Notification;

.field public u:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldv;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldv;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldv;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldv;->n:Z

    iput v1, p0, Ldv;->p:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ldv;->t:Landroid/app/Notification;

    iput-object p1, p0, Ldv;->a:Landroid/content/Context;

    iput-object p2, p0, Ldv;->q:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Ldv;->t:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ldv;->h:I

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldv;->u:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ldv;->s:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 164
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldv;->o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldv;->o:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Ldv;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldv;->t:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    iput p1, p0, Ldv;->k:I

    iput p2, p0, Ldv;->l:I

    iput-boolean p3, p0, Ldv;->m:Z

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Ldv;->b:Ljava/util/ArrayList;

    new-instance v1, Ldu;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Ldu;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldw;)V
    .locals 1

    iget-object v0, p0, Ldv;->j:Ldw;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ldv;->j:Ldw;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldw;->a:Ldv;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ldw;->a:Ldv;

    iget-object v0, p1, Ldw;->a:Ldv;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Ldv;->a(Ldw;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldv;->t:Landroid/app/Notification;

    .line 165
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p1, p0, Ldv;->t:Landroid/app/Notification;

    .line 166
    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Unable to get icon package"

    const-string v3, "IconCompat"

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_0

    .line 12
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v6, v1, Ldv;->a:Landroid/content/Context;

    iget-object v7, v1, Ldv;->q:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v6, v1, Ldv;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v6, v0

    .line 12
    iget-object v7, v1, Ldv;->t:Landroid/app/Notification;

    .line 14
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->icon:I

    iget v9, v7, Landroid/app/Notification;->iconLevel:I

    .line 15
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->vibrate:[J

    .line 18
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->ledARGB:I

    iget v10, v7, Landroid/app/Notification;->ledOnMS:I

    iget v11, v7, Landroid/app/Notification;->ledOffMS:I

    .line 19
    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 21
    :goto_2
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 22
    :goto_3
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->defaults:I

    .line 23
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v1, Ldv;->e:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v1, Ldv;->f:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v1, Ldv;->g:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 29
    :goto_4
    invoke-virtual {v0, v9, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v1, Ldv;->k:I

    iget v13, v1, Ldv;->l:I

    iget-boolean v14, v1, Ldv;->m:Z

    .line 32
    invoke-virtual {v0, v8, v13, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v1, Ldv;->h:I

    .line 37
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v8, v1, Ldv;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    const-string v5, "android.support.allowGeneratedReplies"

    if-ge v14, v13, :cond_12

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    move-object v9, v0

    check-cast v9, Ldu;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v9}, Ldu;->a()Lfm;

    move-result-object v12

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v0, v15, :cond_d

    .line 42
    new-instance v15, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_b

    iget v0, v12, Lfm;->a:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_a

    if-eq v0, v11, :cond_9

    const/4 v11, 0x2

    if-ne v0, v11, :cond_8

    if-ne v0, v10, :cond_6

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v0, v10, :cond_6

    iget-object v0, v12, Lfm;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 45
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_5

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    :goto_6
    const/4 v8, 0x2

    goto :goto_b

    .line 47
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x0

    :try_start_1
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    .line 48
    :goto_7
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    .line 49
    :goto_8
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v16, v8

    move/from16 v17, v13

    .line 50
    :goto_9
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v16, v8

    move/from16 v17, v13

    .line 47
    iget v0, v12, Lfm;->a:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_7

    .line 71
    iget-object v0, v12, Lfm;->f:Ljava/lang/String;

    .line 46
    :goto_b
    iget v10, v12, Lfm;->c:I

    .line 51
    invoke-static {v0, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_c

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called getResPackage() on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    .line 42
    iget-object v0, v12, Lfm;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_c
    iget-object v10, v12, Lfm;->e:Landroid/graphics/PorterDuff$Mode;

    sget-object v11, Lfm;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v11, :cond_c

    iget-object v10, v12, Lfm;->e:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_d

    :cond_a
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    .line 71
    iget-object v0, v12, Lfm;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_d

    :cond_b
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 53
    :cond_c
    :goto_d
    iget-object v10, v9, Ldu;->d:Ljava/lang/CharSequence;

    iget-object v11, v9, Ldu;->e:Landroid/app/PendingIntent;

    .line 55
    invoke-direct {v15, v0, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_f

    :cond_d
    move-object/from16 v16, v8

    move/from16 v17, v13

    const/4 v8, 0x2

    .line 56
    new-instance v15, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_e

    .line 57
    invoke-virtual {v12}, Lfm;->a()I

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iget-object v10, v9, Ldu;->d:Ljava/lang/CharSequence;

    iget-object v11, v9, Ldu;->e:Landroid/app/PendingIntent;

    .line 58
    invoke-direct {v15, v0, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 55
    :goto_f
    iget-object v0, v9, Ldu;->a:Landroid/os/Bundle;

    new-instance v10, Landroid/os/Bundle;

    .line 59
    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    .line 60
    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_f

    .line 62
    invoke-virtual {v15, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_f
    const-string v0, "android.support.action.semanticAction"

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v0, v11, :cond_10

    .line 65
    invoke-virtual {v15, v5}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 66
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v0, v11, :cond_11

    .line 67
    invoke-virtual {v15, v5}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_11
    iget-boolean v0, v9, Ldu;->b:Z

    const-string v5, "android.support.action.showsUserInterface"

    .line 68
    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v15, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 70
    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    move/from16 v13, v17

    const/16 v5, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 58
    :cond_12
    iget-object v0, v1, Ldv;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 73
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v0, v1, Ldv;->i:Z

    .line 76
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v0, v1, Ldv;->n:Z

    .line 80
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v1, Ldv;->p:I

    .line 86
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_17

    iget-object v0, v1, Ldv;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    .line 95
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_16

    .line 90
    :goto_10
    iget-object v0, v1, Ldv;->u:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    move-object v2, v0

    goto :goto_11

    :cond_15
    if-eqz v0, :cond_18

    .line 154
    new-instance v3, Lym;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v3, v7}, Lym;-><init>(I)V

    .line 93
    invoke-virtual {v3, v2}, Lym;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v3, v0}, Lym;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Labj;

    const/4 v2, 0x0

    throw v2

    .line 91
    :cond_17
    iget-object v2, v1, Ldv;->u:Ljava/util/ArrayList;

    :cond_18
    :goto_11
    if-eqz v2, :cond_19

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_19

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_19
    iget-object v0, v1, Ldv;->d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 101
    invoke-virtual/range {p0 .. p0}, Ldv;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Landroid/os/Bundle;

    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1a
    new-instance v3, Landroid/os/Bundle;

    .line 103
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    .line 104
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    :goto_13
    iget-object v9, v1, Ldv;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1c

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Ldv;->d:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldu;

    new-instance v11, Landroid/os/Bundle;

    .line 108
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-virtual {v10}, Ldu;->a()Lfm;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 110
    invoke-virtual {v12}, Lfm;->a()I

    move-result v12

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_14
    const-string v13, "icon"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v10, Ldu;->d:Ljava/lang/CharSequence;

    const-string v13, "title"

    .line 111
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v12, v10, Ldu;->e:Landroid/app/PendingIntent;

    const-string v13, "actionIntent"

    .line 112
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v12, v10, Ldu;->a:Landroid/os/Bundle;

    new-instance v13, Landroid/os/Bundle;

    .line 113
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v12, 0x1

    .line 114
    invoke-virtual {v13, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "extras"

    .line 115
    invoke-virtual {v11, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v13, "remoteInputs"

    const/4 v14, 0x0

    .line 116
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v10, v10, Ldu;->b:Z

    const-string v13, "showsUserInterface"

    .line 117
    invoke-virtual {v11, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "semanticAction"

    const/4 v13, 0x0

    .line 118
    invoke-virtual {v11, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1c
    const-string v5, "invisible_actions"

    .line 120
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Ldv;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1e

    iget-object v0, v1, Ldv;->o:Landroid/os/Bundle;

    .line 126
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    .line 128
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1f

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v7, v1, Ldv;->r:J

    .line 132
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Ldv;->q:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 135
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    .line 139
    :cond_20
    :goto_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_22

    iget-object v0, v1, Ldv;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_21

    goto :goto_17

    .line 96
    :cond_21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Labj;

    const/4 v2, 0x0

    throw v2

    :cond_22
    :goto_17
    const/4 v2, 0x0

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_23

    iget-boolean v0, v1, Ldv;->s:Z

    .line 141
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 142
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_23
    iget-object v0, v1, Ldv;->j:Ldw;

    if-eqz v0, :cond_24

    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 145
    invoke-direct {v3, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 146
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v3, v0, Ldw;->b:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 148
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_25

    .line 149
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_18

    .line 150
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_26

    .line 151
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_18

    .line 152
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 154
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 155
    :goto_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_27

    .line 158
    invoke-static {v2}, Lgd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldw;->b:Ljava/lang/CharSequence;

    const-string v4, "android.bigText"

    .line 160
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_27
    return-object v2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 167
    invoke-static {p1}, Ldv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldv;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 168
    invoke-static {p1}, Ldv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldv;->e:Ljava/lang/CharSequence;

    return-void
.end method
