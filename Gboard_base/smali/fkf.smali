.class final synthetic Lfkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lkpi;

.field private final c:Lfkg;


# direct methods
.method public constructor <init>(ILfkg;Lkpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfkf;->a:I

    iput-object p2, p0, Lfkf;->c:Lfkg;

    iput-object p3, p0, Lfkf;->b:Lkpi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfkf;->a:I

    iget-object v1, p0, Lfkf;->c:Lfkg;

    iget-object v2, p0, Lfkf;->b:Lkpi;

    if-gtz v0, :cond_0

    sget-object v0, Lfkh;->d:Lbow;

    invoke-virtual {v1, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lfkh;->e()Lkpi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkpi;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lktp;->M()V

    :cond_1
    sget-object v0, Lfkh;->c:Lbow;

    invoke-virtual {v1, v0}, Lfkg;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v3, 0x3d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lfkh;->a(Lkpi;II)V

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, Lfkh;->a(Lkpi;Lfkg;I)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Loei;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
