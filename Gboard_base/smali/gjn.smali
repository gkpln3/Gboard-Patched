.class public final Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lgjs;

.field private final c:Ldgg;

.field private final d:Ldgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgjn;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjs;Ldgg;Ldgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjn;->b:Lgjs;

    iput-object p3, p0, Lgjn;->c:Ldgg;

    iput-object p4, p0, Lgjn;->d:Ldgg;

    return-void
.end method

.method private static final a(Ldqh;)Lpbs;
    .locals 2

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object p0, p0, Ldqh;->h:Lpbs;

    sget-object v1, Lgjm;->a:Lovj;

    .line 9
    invoke-static {p0, v1}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lpbs;)V
    .locals 2

    .line 2
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object v1, p0, Lgjn;->c:Ldgg;

    .line 3
    invoke-virtual {v1}, Ldgg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lgjn;->d:Ldgg;

    .line 4
    invoke-virtual {v1}, Ldgg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0, p1}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    iget-object v0, p0, Lgjn;->b:Lgjs;

    check-cast v0, Lgkf;

    iget-object v0, v0, Lgkf;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lpbs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    if-nez v0, :cond_1

    iget v3, v2, Ldqh;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    iget v3, v2, Ldqh;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :cond_4
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    invoke-static {v1}, Lgjn;->a(Ldqh;)Lpbs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lgjn;->a(Ldqh;)Lpbs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpbn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object p1

    invoke-direct {p0, p1}, Lgjn;->a(Lpbs;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lgjn;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 11
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    const-string v2, "onFailure"

    const/16 v3, 0x56

    const-string v4, "RecentStickerListener.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get results"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 12
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    invoke-direct {p0, p1}, Lgjn;->a(Lpbs;)V

    return-void
.end method
