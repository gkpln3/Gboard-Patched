.class final synthetic Lcbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcbw;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lcbw;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbt;->a:Lcbw;

    iput-object p2, p0, Lcbt;->b:Landroid/content/Context;

    iput-object p3, p0, Lcbt;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcbt;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcbt;->a:Lcbw;

    iget-object v1, p0, Lcbt;->b:Landroid/content/Context;

    iget-object v2, p0, Lcbt;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcbt;->d:J

    invoke-static {p1}, Lcbw;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcbw;->a(I)V

    iget-object p1, v0, Lcbw;->a:Llbb;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    invoke-static {v1, v5, v2, p1}, Lcee;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Llbb;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v3, v4, p1}, Lcbw;->a(JZ)V

    return-void
.end method
