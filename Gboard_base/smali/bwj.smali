.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;


# instance fields
.field b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

.field c:Landroid/view/View;

.field public final d:Lllc;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:F

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Ledx;

.field private final l:Lbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "scrollable_suggestions_app_whitelist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lbwj;->a:Lkgd;

    return-void
.end method

.method public constructor <init>(Lbwi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwj;->a:Lkgd;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Lbwj;->d:Lllc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwj;->i:Z

    iput-object p1, p0, Lbwj;->l:Lbwi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbwj;->l:Lbwi;

    .line 8
    invoke-interface {v0}, Lbwi;->c()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    const v2, 0x7f0b0880

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lkup;->a(Lkzu;IZZ)Z

    return-void
.end method

.method final a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lkqg;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lbwj;->e:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lbwj;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->R:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->R:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lely;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->W:Lkkv;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->T:Lelx;

    .line 5
    invoke-virtual {v1}, Ltb;->ba()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    iget-object v0, p0, Lbwj;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 7

    iget-object v0, p0, Lbwj;->l:Lbwi;

    .line 10
    invoke-interface {v0}, Lbwi;->c()Lkup;

    move-result-object v1

    sget-object v2, Lkzu;->a:Lkzu;

    sget-object v5, Lkuo;->a:Lkuo;

    const v3, 0x7f0b0880

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 11
    invoke-interface/range {v1 .. v6}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    return-void
.end method
