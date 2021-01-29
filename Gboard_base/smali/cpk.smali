.class public final Lcpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbb;

.field public final b:Lkrg;

.field public final c:Landroid/content/Context;

.field public final d:Lkkz;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbb;Lkrg;Lkkz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcpk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcpk;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcpk;->c:Landroid/content/Context;

    iput-object p2, p0, Lcpk;->a:Llbb;

    iput-object p3, p0, Lcpk;->b:Lkrg;

    iput-object p4, p0, Lcpk;->d:Lkkz;

    return-void
.end method
