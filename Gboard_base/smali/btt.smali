.class public final synthetic Lbtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtt;->a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

    iput-object p2, p0, Lbtt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbtt;->a:Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;

    iget-object v1, p0, Lbtt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->lambda$asyncInitializeDelight5$0$LatinApp(Landroid/content/Context;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
