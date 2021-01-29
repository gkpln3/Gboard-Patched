.class public final Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# static fields
.field private static final a:Lpip;

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final b:Lgjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgjr;->a:Lpip;

    sget-object v0, Lgjq;->a:Ljava/util/Comparator;

    sput-object v0, Lgjr;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lgjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->b:Lgjs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqa;

    invoke-virtual {v1}, Ldqa;->b()Ldff;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgjr;->b:Lgjs;

    sget-object v1, Lgjr;->c:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lpbs;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    invoke-interface {p1, v0}, Lgjs;->a(Lpbs;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lgjr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    const-string v2, "onFailure"

    const/16 v3, 0x29

    const-string v4, "SearchStickerListener.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get results"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgjr;->b:Lgjs;

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-interface {p1, v0}, Lgjs;->a(Lpbs;)V

    return-void
.end method
