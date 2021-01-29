.class final synthetic Leea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeb;


# direct methods
.method public constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Leea;->a:Leeb;

    invoke-virtual {v0}, Leeb;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Leei;

    iget v0, v0, Leeb;->a:I

    sget-object v2, Leei;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v5, Lecj;->au:Lecj;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Leei;->j:Lpjm;

    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0x1b6

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity"

    const-string v6, "onSetupFinished"

    const-string v7, "FirstRunActivity.java"

    invoke-interface {v2, v5, v6, v3, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PageId=%s (%s) doesn\'t have valid page name"

    invoke-interface {v2, v5, v0, v3}, Lpji;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0}, Leei;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, v1, Leei;->p:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Leei;->finish()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Leei;->b(I)V

    return-void
.end method
