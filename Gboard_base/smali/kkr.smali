.class public Lkkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkgd;


# instance fields
.field public final h:Lkkq;

.field public final i:Lkkz;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public l:Z

.field public m:Z

.field public n:Lkkv;

.field public o:[Landroid/view/inputmethod/CompletionInfo;

.field public p:Lkkp;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:I

.field public u:Z

.field public final v:Lkqp;

.field public final w:Lllc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app_completion_attribution"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lkkr;->a:Lkgd;

    return-void
.end method

.method public constructor <init>(Lkkq;Lkkz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkkr;->j:Landroid/os/Handler;

    new-instance v0, Lkkm;

    .line 3
    invoke-direct {v0, p0}, Lkkm;-><init>(Lkkr;)V

    iput-object v0, p0, Lkkr;->k:Ljava/lang/Runnable;

    new-instance v0, Lkkn;

    .line 4
    invoke-direct {v0, p0}, Lkkn;-><init>(Lkkr;)V

    iput-object v0, p0, Lkkr;->v:Lkqp;

    sget-object v0, Lkkr;->a:Lkgd;

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Lkkr;->w:Lllc;

    iput-object p1, p0, Lkkr;->h:Lkkq;

    iput-object p2, p0, Lkkr;->i:Lkkz;

    return-void
.end method


# virtual methods
.method public final a(Lkkp;)V
    .locals 1

    iget-object v0, p0, Lkkr;->p:Lkkp;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkkr;->p:Lkkp;

    invoke-virtual {p1}, Lkkp;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkkr;->i:Lkkz;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lkkz;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lkkr;->i:Lkkz;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lkkz;->a(Z)V

    :cond_1
    return-void
.end method

.method protected a(Lkkv;)V
    .locals 3

    iget-object v0, p0, Lkkr;->i:Lkkz;

    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v1, p1, v2}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkr;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkkr;->n:Lkkv;

    iget-object v2, p0, Lkkr;->j:Landroid/os/Handler;

    iget-object v3, p0, Lkkr;->k:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lkkr;->l:Z

    iput-object v1, p0, Lkkr;->p:Lkkp;

    iput-object v1, p0, Lkkr;->o:[Landroid/view/inputmethod/CompletionInfo;

    return-void
.end method

.method public final b(Lkkv;)V
    .locals 4

    .line 6
    invoke-virtual {p0, p1}, Lkkr;->a(Lkkv;)V

    iget-object p1, p0, Lkkr;->h:Lkkq;

    check-cast p1, Lfam;

    iget-object v0, p1, Lfam;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 7
    invoke-interface {v0}, Lkkz;->s()V

    iget-object v0, p1, Lfam;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 8
    invoke-interface {v0}, Lkkz;->r()V

    iget-object v0, p1, Lfam;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(ZZI)Lkqr;

    iget-object v0, p1, Lfam;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->I:Lkkz;

    .line 10
    invoke-interface {v0}, Lkkz;->t()V

    iget-object p1, p1, Lfam;->a:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lkkr;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkr;->j:Landroid/os/Handler;

    iget-object v1, p0, Lkkr;->k:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkkr;->j:Landroid/os/Handler;

    iget-object v1, p0, Lkkr;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkr;->l:Z

    :cond_0
    return-void
.end method
