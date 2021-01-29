.class public final synthetic Ljku;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljku;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljku;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    iget-object p1, p1, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->j:Ljlk;

    iget-object v0, p1, Ljlk;->e:Ljmu;

    iget v1, p1, Ljlk;->f:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ljmu;->a(II)V

    iget-object v0, p1, Ljlk;->c:Ljlp;

    invoke-virtual {v0}, Ljlp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljlp;->a:Ljgv;

    iget-object v0, v0, Ljlp;->f:Ljlv;

    invoke-interface {v1, v0}, Ljgv;->a(Ljlv;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lsrt;->a(Ljava/lang/Object;)V

    new-instance v1, Lsrq;

    invoke-direct {v1, v0}, Lsrq;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lsrt;->a(Lsrr;)Lsrt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsrt;->a()Lsrt;

    move-result-object v0

    :goto_0
    invoke-static {}, Lszq;->b()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsrt;->b(Lssc;)Lsrt;

    move-result-object v0

    invoke-static {}, Lssw;->a()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsrt;->a(Lssc;)Lsrt;

    move-result-object v0

    new-instance v1, Ljlf;

    invoke-direct {v1, p1}, Ljlf;-><init>(Ljlk;)V

    new-instance v2, Ljlg;

    invoke-direct {v2, p1}, Ljlg;-><init>(Ljlk;)V

    invoke-virtual {v0, v1, v2}, Lsrt;->a(Lstn;Lsto;)Lsst;

    move-result-object v0

    iput-object v0, p1, Ljlk;->n:Lsst;

    return-void
.end method
