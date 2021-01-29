.class final synthetic Lgdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdx;->a:Landroid/content/Context;

    iput-object p2, p0, Lgdx;->b:Lkuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgdx;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdx;->b:Lkuc;

    sget-object v2, Lgei;->c:Ljava/lang/Class;

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v3, Llar;

    const v4, 0x7f1303bb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lkgu;->b:Lkgu;

    invoke-static {v4}, Ldvj;->a(Lkgu;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    invoke-interface {v1, v0}, Lkuc;->a(Lkfs;)V

    return-void
.end method
