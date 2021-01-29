.class final synthetic Lgcb;
.super Ljava/lang/Object;

# interfaces
.implements Lmcb;


# instance fields
.field private final a:Lgcf;

.field private final b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

.field private final c:Lqri;


# direct methods
.method public constructor <init>(Lgcf;Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->a:Lgcf;

    iput-object p2, p0, Lgcb;->b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iput-object p3, p0, Lgcb;->c:Lqri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgcb;->a:Lgcf;

    iget-object v1, p0, Lgcb;->b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v2, p0, Lgcb;->c:Lqri;

    iget-object v0, v0, Lgcf;->b:Landroid/content/Context;

    invoke-static {v0}, Lgas;->a(Landroid/content/Context;)Lgas;

    new-instance v0, Lgar;

    invoke-direct {v0, v1, v2}, Lgar;-><init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lqri;)V

    const-string v1, "Query retrieval failed"

    invoke-static {v0, v1}, Lgas;->a(Lmcb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrj;

    return-object v0
.end method
