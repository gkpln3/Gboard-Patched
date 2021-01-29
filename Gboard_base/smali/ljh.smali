.class public final Lljh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lljh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lljh;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lljh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lljg;

    invoke-direct {v2, p0}, Lljg;-><init>(Lljh;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lljh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lljh;->a:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lljh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    sget-object v1, Lkhs;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x25

    const-string v2, "com/google/android/libraries/inputmethod/preferences/PreferenceKeyCache"

    const-string v3, "get"

    const-string v4, "PreferenceKeyCache.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get key name from id %d: "

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;I)V

    const-string p1, ""

    return-object p1
.end method
