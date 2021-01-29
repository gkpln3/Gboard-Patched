.class final synthetic Lcbu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcbw;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcbw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbu;->a:Lcbw;

    iput-object p2, p0, Lcbu;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcbu;->a:Lcbw;

    iget-object v1, p0, Lcbu;->b:Landroid/content/Context;

    invoke-static {p1}, Lcbw;->a(Landroid/view/View;)V

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lkgu;->h:Lkgu;

    const-string v3, "activation_source"

    invoke-static {v3, v2}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v4, Llar;

    const v5, 0x7f1303ae

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, -0x2778

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    invoke-interface {p1, v1}, Lktp;->a(Lkfs;)V

    :cond_0
    iget-object p1, v0, Lcbw;->a:Llbb;

    sget-object v0, Lcdx;->j:Lcdx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const-string v0, "clipboard_chip_clicked"

    invoke-virtual {p1, v0, v1}, Lahg;->a(Ljava/lang/String;Z)V

    return-void
.end method
