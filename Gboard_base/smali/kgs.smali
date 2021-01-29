.class public final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lkgh;

.field public final c:Lqzv;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lkgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/ProtoBytesFlag"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkgs;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lkgh;Lqzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkgs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkgr;

    .line 2
    invoke-direct {v1, v0}, Lkgr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, p0, Lkgs;->e:Lkgr;

    iput-object p1, p0, Lkgs;->b:Lkgh;

    iput-object p2, p0, Lkgs;->c:Lqzv;

    .line 3
    sget-object p2, Lqag;->a:Lqag;

    .line 4
    invoke-virtual {p1, v1, p2}, Lkgh;->a(Lkgc;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkgs;->b:Lkgh;

    iget-object v0, v0, Lkgh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkgc;)V
    .locals 1

    iget-object v0, p0, Lkgs;->b:Lkgh;

    .line 11
    invoke-virtual {v0, p1}, Lkgh;->a(Lkgc;)V

    return-void
.end method

.method public final a(Lkgc;Ljava/util/concurrent/Executor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkgs;->b:Lkgh;

    invoke-virtual {v0}, Lkgh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(Lkgc;)V
    .locals 1

    iget-object v0, p0, Lkgs;->b:Lkgh;

    .line 13
    invoke-virtual {v0, p1}, Lkgh;->b(Lkgc;)V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lqzv;
    .locals 4

    iget-object v0, p0, Lkgs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkgq;

    .line 5
    invoke-direct {v1, p0}, Lkgq;-><init>(Lkgs;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    check-cast v3, Landroid/util/Pair;

    .line 10
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lqzv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkgs;->b:Lkgh;

    .line 12
    invoke-virtual {v0}, Lkgh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
