.class final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyv;
.implements Llcw;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llbb;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lqbg;

.field public final g:Lczy;

.field public final h:Lcyx;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/io/File;

.field private final l:Llgh;

.field private final m:Llgh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcze;->a:Lpip;

    const-string v0, "content_cache_cached_images_ttl_hours"

    const-wide/16 v1, 0x48

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcze;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lczy;->a(Landroid/content/Context;)Lczy;

    move-result-object v0

    new-instance v1, Lcyx;

    invoke-direct {v1}, Lcyx;-><init>()V

    .line 3
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0x13

    .line 4
    invoke-virtual {v2, v3}, Lkaj;->a(I)Lqbh;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ldas;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    iput-object v4, p0, Lcze;->d:Llbb;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v5, Ldau;->a:Ldau;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcze;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcze;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcze;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lcyz;

    .line 10
    invoke-direct {v4, p0}, Lcyz;-><init>(Lcze;)V

    iput-object v4, p0, Lcze;->l:Llgh;

    new-instance v4, Lcza;

    .line 11
    invoke-direct {v4, p0}, Lcza;-><init>(Lcze;)V

    iput-object v4, p0, Lcze;->m:Llgh;

    iput-object p1, p0, Lcze;->c:Landroid/content/Context;

    iput-object v0, p0, Lcze;->g:Lczy;

    iput-object v1, p0, Lcze;->h:Lcyx;

    iput-object v2, p0, Lcze;->f:Lqbg;

    iput-object v3, p0, Lcze;->k:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpbs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    .line 27
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object p2, p0, Lcze;->l:Llgh;

    const-class v0, Ldax;

    .line 28
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 30
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object p2, p0, Lcze;->m:Llgh;

    const-class v0, Lday;

    iget-object v1, p0, Lcze;->f:Lqbg;

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    iget-object p1, p0, Lcze;->k:Ljava/io/File;

    iget-object p2, p0, Lcze;->f:Lqbg;

    new-instance v0, Lczd;

    .line 32
    invoke-direct {v0, p0, p1}, Lczd;-><init>(Lcze;Ljava/io/File;)V

    .line 33
    invoke-interface {p2, v0}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    iget-object p1, p0, Lcze;->g:Lczy;

    .line 34
    invoke-virtual {p1}, Lczy;->b()Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcze;->f:Lqbg;

    new-instance v0, Lczb;

    .line 35
    invoke-direct {v0, p0, p1}, Lczb;-><init>(Lcze;Lovs;)V

    .line 36
    invoke-interface {p2, v0}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bF()V
    .locals 3

    .line 37
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Lcze;->l:Llgh;

    const-class v2, Ldax;

    .line 38
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Lcze;->m:Llgh;

    const-class v2, Lday;

    .line 40
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final c()Lpbu;
    .locals 1

    iget-object v0, p0, Lcze;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    iget-object v0, v0, Ldau;->c:Lpbu;

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    iget-object v0, p0, Lcze;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v0, Ldau;->c:Lpbu;

    iget v1, v1, Lpcq;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  keywordToImagesMapping().size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v0, Ldau;->b:Lpbz;

    .line 16
    invoke-virtual {v1}, Lpbz;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  keywordToTimestampMapping().size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcze;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  hitCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcze;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  missCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcze;->c:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Ldaw;->a(Landroid/content/Context;)Lpcy;

    move-result-object v1

    if-nez p2, :cond_2

    const/16 p2, 0x2c

    .line 21
    invoke-static {p2}, Lovp;->a(C)Lovp;

    move-result-object v2

    iget-object v0, v0, Ldau;->c:Lpbu;

    invoke-virtual {v0}, Lpcq;->o()Lpcy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  keywords="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lovp;->a(C)Lovp;

    move-result-object p2

    invoke-virtual {p2, v1}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  keywordsRequiringDownload="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Lpcy;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  keywordsRequiringDownload.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
