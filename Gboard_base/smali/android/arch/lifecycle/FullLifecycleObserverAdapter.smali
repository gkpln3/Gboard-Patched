.class public Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh;


# instance fields
.field private final a:Lh;

.field private final b:Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;


# direct methods
.method public constructor <init>(Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;Lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->b:Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;

    iput-object p2, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lh;

    return-void
.end method


# virtual methods
.method public final a(Li;Le;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Le;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->b:Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;

    .line 3
    invoke-virtual {v0}, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->c()V

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->a:Lh;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Lh;->a(Li;Le;)V

    :cond_2
    return-void
.end method
