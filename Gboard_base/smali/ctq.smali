.class final synthetic Lctq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lctz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctq;->a:Lctz;

    iput-object p2, p0, Lctq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lctq;->a:Lctz;

    iget-object v0, p0, Lctq;->b:Ljava/lang/String;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x276a

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v3

    invoke-interface {v1, v3}, Lktp;->a(Lkfs;)V

    :cond_0
    iget-object p1, p1, Lctz;->g:Llbb;

    sget-object v1, Lcue;->b:Lcue;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    invoke-static {}, Lctz;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-interface {p1, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
