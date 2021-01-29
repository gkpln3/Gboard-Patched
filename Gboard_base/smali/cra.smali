.class final Lcra;
.super Lcip;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Lcls;

.field private final c:Lcsq;

.field private final d:Llbb;

.field private final e:Z

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcra;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcls;Lcsq;Llbb;ZI)V
    .locals 1

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    const-string v0, "delight"

    .line 3
    invoke-direct {p0, v0}, Lcip;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcra;->b:Lcls;

    iput-object p2, p0, Lcra;->c:Lcsq;

    iput-object p3, p0, Lcra;->d:Llbb;

    iput-boolean p4, p0, Lcra;->e:Z

    iput p5, p0, Lcra;->f:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcra;->g:J

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcra;->a:Lpjm;

    .line 8
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x44

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    const-string v3, "onSyncSuccess"

    const-string v4, "DelightSyncResultCallback.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcra;->d:Llbb;

    .line 9
    sget-object v1, Lclt;->k:Lclt;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-boolean v4, p0, Lcra;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcmb;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lpbs;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 13
    invoke-static {v4}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcra;->b:Lcls;

    .line 16
    invoke-virtual {v0, v1}, Lcls;->b(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcra;->f:I

    if-ne p1, v3, :cond_4

    sget-object p1, Lcqi;->a:Lcqi;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcqi;->f:J

    iget-wide v2, p0, Lcra;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lcra;->b:Lcls;

    .line 17
    invoke-virtual {v0}, Lcls;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcqi;->e:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcra;->b:Lcls;

    .line 20
    invoke-virtual {v0, v1}, Lcls;->b(Ljava/util/List;)V

    iget-wide v0, p1, Lcqi;->f:J

    iget-wide v2, p0, Lcra;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p1, Lcqi;->f:J

    :cond_4
    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcra;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 5
    check-cast v0, Lpji;

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    const-string v1, "onSyncFailure"

    const/16 v2, 0x77

    const-string v3, "DelightSyncResultCallback.java"

    invoke-interface {v0, p2, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "DelightSyncResultCallback#onSyncFailure()"

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcra;->d:Llbb;

    .line 6
    sget-object v0, Lclt;->k:Lclt;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcra;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcra;->c:Lcsq;

    .line 7
    invoke-virtual {p1, v3}, Lcsq;->b(Z)V

    :cond_0
    return-void
.end method
