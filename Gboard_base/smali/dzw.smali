.class final synthetic Ldzw;
.super Ljava/lang/Object;

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzw;->a:Leau;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ldzw;->a:Leau;

    invoke-virtual {v0}, Leau;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Leau;->v:Landroid/widget/Toast;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {v0}, Leau;->aq()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Leau;->z()Lkpi;

    move-result-object v3

    iget-object v3, v3, Lkpi;->d:Lkxz;

    iget v3, v3, Lkxz;->f:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ljyf;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Leau;->v:Landroid/widget/Toast;

    :cond_1
    return v1
.end method
