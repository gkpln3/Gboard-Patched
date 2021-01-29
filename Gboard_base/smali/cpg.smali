.class final synthetic Lcpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcpk;

.field private final b:Lkra;


# direct methods
.method public constructor <init>(Lcpk;Lkra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->a:Lcpk;

    iput-object p2, p0, Lcpg;->b:Lkra;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcpg;->a:Lcpk;

    iget-object p2, p0, Lcpg;->b:Lkra;

    iget-object v0, p1, Lcpk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcpk;->b:Lkrg;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkrg;->a(Ljava/util/Collection;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lkrx;->a(Lkra;I)V

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, -0x2751

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iget-object v2, p1, Lcpk;->d:Lkkz;

    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Lkfs;->e:I

    invoke-interface {v2, v0}, Lkkz;->b(Lkfs;)V

    iget-object p1, p1, Lcpk;->a:Llbb;

    sget-object v0, Lclt;->M:Lclt;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lkra;->d()Llvr;

    move-result-object p2

    iget-object p2, p2, Llvr;->m:Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
