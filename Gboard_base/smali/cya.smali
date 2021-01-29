.class final synthetic Lcya;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcyd;


# direct methods
.method public constructor <init>(Lcyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Lcyd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcya;->a:Lcyd;

    invoke-static {p1}, Ldvj;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcyd;->d:Lkts;

    new-instance v1, Lljt;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lljt;-><init>(I)V

    iget-object v2, v0, Lcyd;->b:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lljt;->a(Landroid/content/Context;[I)V

    iget-object p1, p1, Lkts;->a:Lktp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lktp;->a(Lljt;)V

    const/4 p1, 0x1

    :goto_0
    const-string v1, "Failed to launch sticker predictions settings activity"

    invoke-static {p1, v1}, Ldum;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcyd;->a()V

    iget-object p1, v0, Lcyd;->g:Llbb;

    sget-object v0, Lcwq;->f:Lcwq;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a41
        0x7f1309af
    .end array-data
.end method
