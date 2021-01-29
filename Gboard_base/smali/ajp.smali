.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajs;-><init>([B)V

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lajp;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lajp;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lyk;
    .locals 3

    sget-object v0, Lajp;->b:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lyk;

    .line 6
    invoke-direct {v1}, Lyk;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
