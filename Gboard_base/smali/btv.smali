.class public final synthetic Lbtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtv;->a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

    iput-boolean p2, p0, Lbtv;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtv;->a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

    iget-boolean v1, p0, Lbtv;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->lambda$initializeMetricsFactories$2$LatinApp(Z)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
