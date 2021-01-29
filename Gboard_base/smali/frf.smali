.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lfrm;


# static fields
.field public static final a:Lpip;

.field public static final b:Lowj;

.field public static final c:Ljava/util/Comparator;

.field static final d:Lkgd;

.field static final e:Lkgd;


# instance fields
.field public final f:Lqbh;

.field public final g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

.field public final h:Ljava/lang/Object;

.field public i:Lfrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfrf;->a:Lpip;

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Lfrf;->b:Lowj;

    sget-object v0, Lfre;->a:Ljava/util/Comparator;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lfrf;->c:Ljava/util/Comparator;

    const-string v0, "emotion_model_suppress_neutral_response"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfrf;->d:Lkgd;

    const-string v0, "emotion_model_triggering_threshold"

    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lfrf;->e:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrf;->h:Ljava/lang/Object;

    .line 5
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    iput-object v0, p0, Lfrf;->f:Lqbh;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 8
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lkgd;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Lkgc;

    .line 9
    invoke-interface {v1, v2}, Lkgd;->a(Lkgc;)V

    iput-object v0, p0, Lfrf;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lpbs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfrf;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrf;->i:Lfrh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfrh;->d:Ljava/util/Locale;

    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bE()Z
    .locals 2

    iget-object v0, p0, Lfrf;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrf;->i:Lfrh;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lfrf;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrf;->i:Lfrh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfrf;->f:Lqbh;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfrc;

    invoke-direct {v3, v1}, Lfrc;-><init>(Lfrh;)V

    invoke-interface {v2, v3}, Lqbh;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfrf;->i:Lfrh;

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
