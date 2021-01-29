.class final synthetic Lcbs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcbw;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcbw;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbs;->a:Lcbw;

    iput-object p2, p0, Lcbs;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcbs;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcbs;->a:Lcbw;

    iget-object v1, p0, Lcbs;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcbs;->c:J

    invoke-static {p1}, Lcbw;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcbw;->a(I)V

    iget-object v4, v0, Lcbw;->a:Llbb;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v7, -0x2719

    sget-object v8, Lkye;->b:Lkye;

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v6}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v6

    invoke-interface {v5, v6}, Lktp;->a(Lkfs;)V

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v7, -0x276a

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v6}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v6

    invoke-interface {v5, v6}, Lktp;->a(Lkfs;)V

    invoke-interface {v5}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    invoke-static {v5, v4}, Lcee;->a(Landroid/view/inputmethod/EditorInfo;Llbb;)V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcbw;->a(JZ)V

    iget-object v0, v0, Lcbw;->a:Llbb;

    sget-object v2, Lcdx;->n:Lcdx;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
