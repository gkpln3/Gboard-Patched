.class public final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyv;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcyw;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyw;->b:Landroid/content/Context;

    return-void
.end method

.method private final a()Lcze;
    .locals 2

    iget-object v0, p0, Lcyw;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lcze;

    .line 14
    invoke-virtual {v0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lcze;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpbs;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcyw;->a()Lcze;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcyw;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    const-string v2, "getAvailableContentForKeyword"

    const-string v3, "ContentCacheImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Content cache module is unavailable"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcze;->c()Lpbu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpbu;->c(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lpbs;->size()I

    iget-object v2, v0, Lcze;->f:Lqbg;

    new-instance v3, Lczc;

    .line 6
    invoke-direct {v3, v0, p1, v1}, Lczc;-><init>(Lcze;Ljava/lang/String;Lpbs;)V

    .line 7
    invoke-interface {v2, v3}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    .line 8
    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcze;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p1, v0, Lcze;->d:Llbb;

    .line 10
    sget-object v0, Ldil;->n:Ldil;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcze;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p1, v0, Lcze;->d:Llbb;

    .line 12
    sget-object v0, Ldil;->m:Ldil;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 15
    invoke-direct {p0}, Lcyw;->a()Lcze;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcyw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpim;

    const/16 v1, 0x1a

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    const-string v3, "isEmpty"

    const-string v4, "ContentCacheImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Content cache module is unavailable"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcze;->c()Lpbu;

    move-result-object v0

    invoke-virtual {v0}, Lpcq;->j()Z

    move-result v0

    return v0
.end method
