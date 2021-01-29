.class public abstract Lcip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcip;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcip;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    if-nez p1, :cond_0

    sget-object p1, Lcip;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x17

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    const-string v2, "onSuccess"

    const-string v3, "AbstractSyncResultCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcip;->b:Ljava/lang/String;

    const-string v1, "onSuccess(): %s.sync return null"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcip;->a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    .line 2
    instance-of v0, p1, Lnau;

    .line 3
    instance-of v1, p1, Lmqz;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    move-object v1, p1

    check-cast v1, Lmqz;

    iget-object v1, v1, Lmqz;->a:Lpbs;

    .line 5
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    move v3, v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 7
    instance-of v5, v4, Lnau;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v0, p1}, Lcip;->a(ZLjava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lcip;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 10
    check-cast p1, Lpim;

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback"

    const-string v2, "onFailure"

    const-string v3, "AbstractSyncResultCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcip;->b:Ljava/lang/String;

    const-string v1, "onFailure(): %s.sync cancelled; expected if new request supersedes pending one."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(ZLjava/lang/Throwable;)V
.end method
