.class final Lcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkci;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llbb;

.field public final d:Lduu;

.field private final e:Lkwm;

.field private final f:Lkgc;

.field private final g:Ldmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnl;Ldfm;Ljava/util/concurrent/Executor;Llbb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcwl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcwl;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcwl;->c:Llbb;

    new-instance v0, Ldus;

    .line 2
    invoke-direct {v0}, Ldus;-><init>()V

    .line 3
    invoke-static {}, Lcwl;->a()I

    move-result v1

    iput v1, v0, Ldus;->a:I

    new-instance v1, Lcwg;

    .line 4
    invoke-direct {v1, p5, p2, p3, p4}, Lcwg;-><init>(Llbb;Ldnl;Ldfm;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Ldus;->b:Lovj;

    sget-object p2, Lcvw;->a:Lovv;

    iput-object p2, v0, Ldus;->d:Lovv;

    sget-object p2, Lcwc;->a:Lkhv;

    iput-object p2, v0, Ldus;->c:Lkhv;

    iget p2, v0, Ldus;->a:I

    if-lez p2, :cond_0

    .line 5
    new-instance p3, Lduu;

    iget-object p5, v0, Ldus;->b:Lovj;

    iget-object v1, v0, Ldus;->c:Lkhv;

    iget-object v0, v0, Ldus;->d:Lovv;

    .line 6
    invoke-direct {p3, p2, p5, v1, v0}, Lduu;-><init>(ILovj;Lkhv;Lovv;)V

    iput-object p3, p0, Lcwl;->d:Lduu;

    new-instance p2, Lcwd;

    .line 7
    invoke-direct {p2, p0}, Lcwd;-><init>(Lcwl;)V

    .line 8
    invoke-static {p2, p4}, Lkwp;->a(Lkhw;Ljava/util/concurrent/Executor;)Lkwm;

    move-result-object p2

    iput-object p2, p0, Lcwl;->e:Lkwm;

    new-instance p2, Lcwe;

    .line 9
    invoke-direct {p2, p0}, Lcwe;-><init>(Lcwl;)V

    iput-object p2, p0, Lcwl;->f:Lkgc;

    .line 10
    new-instance p5, Lcwf;

    invoke-direct {p5, p3}, Lcwf;-><init>(Lduu;)V

    invoke-static {p1, p5}, Ldmx;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ldmx;

    move-result-object p1

    iput-object p1, p0, Lcwl;->g:Ldmx;

    .line 11
    sget-object p1, Lcwp;->q:Lkgd;

    invoke-interface {p1, p2, p4}, Lkgd;->a(Lkgc;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "maxSize <= 0"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()I
    .locals 2

    .line 38
    sget-object v0, Lcwp;->q:Lkgd;

    .line 39
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcwl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcwp;->q:Lkgd;

    iget-object v2, p0, Lcwl;->f:Lkgc;

    invoke-interface {v0, v2}, Lkgd;->b(Lkgc;)V

    iget-object v0, p0, Lcwl;->g:Ldmx;

    .line 14
    invoke-virtual {v0}, Ldmx;->close()V

    iget-object v0, p0, Lcwl;->e:Lkwm;

    .line 15
    invoke-virtual {v0}, Lkwm;->a()V

    iget-object v0, p0, Lcwl;->d:Lduu;

    .line 16
    invoke-virtual {v0}, Lduu;->a()V

    iget-object v0, p0, Lcwl;->d:Lduu;

    .line 17
    invoke-virtual {v0, v1}, Lduu;->a(I)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  closed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->d:Lduu;

    .line 20
    invoke-virtual {v0}, Lduu;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->d:Lduu;

    .line 21
    invoke-virtual {v0}, Lduu;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->d:Lduu;

    iget-object v0, v0, Lduu;->a:Ldut;

    .line 22
    invoke-virtual {v0}, Ldut;->hitCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  hitCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->d:Lduu;

    iget-object v0, v0, Lduu;->a:Ldut;

    .line 24
    invoke-virtual {v0}, Ldut;->missCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  missCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->d:Lduu;

    iget-object v0, v0, Lduu;->a:Ldut;

    .line 26
    invoke-virtual {v0}, Ldut;->createCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  createCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->d:Lduu;

    iget-object v0, v0, Lduu;->a:Ldut;

    .line 28
    invoke-virtual {v0}, Ldut;->evictionCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  evictionCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcwl;->d:Lduu;

    iget-object v0, v0, Lduu;->a:Ldut;

    .line 30
    invoke-virtual {v0}, Ldut;->putCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  putCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/16 p2, 0x2c

    .line 32
    invoke-static {p2}, Lovp;->a(C)Lovp;

    move-result-object p2

    iget-object v0, p0, Lcwl;->d:Lduu;

    iget-object v0, v0, Lduu;->a:Ldut;

    .line 33
    invoke-virtual {v0}, Ldut;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcwk;->a:Lovv;

    sget-object v2, Lcvx;->a:Lovj;

    .line 35
    invoke-static {v0, v1, v2}, Labj;->a(Ljava/lang/Iterable;Lovv;Lovj;)Ljava/lang/Iterable;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  keys="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
