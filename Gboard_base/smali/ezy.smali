.class public final Lezy;
.super Lkkr;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;


# instance fields
.field private final A:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private final x:Lllc;

.field private final y:Lllc;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app_completion_whitelist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lezy;->a:Lkgd;

    const-string v0, "app_completion_commit_completion_whitelist"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lezy;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Lkkq;Lkkz;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lkkr;-><init>(Lkkq;Lkkz;)V

    sget-object p1, Lezy;->b:Lkgd;

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object p1

    iput-object p1, p0, Lezy;->x:Lllc;

    sget-object p1, Lezy;->a:Lkgd;

    .line 5
    invoke-static {p1, p2}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object p1

    iput-object p1, p0, Lezy;->y:Lllc;

    iput-boolean p3, p0, Lezy;->A:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    invoke-super {p0}, Lkkr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkr;->q:Ljava/lang/String;

    iget-object v0, p0, Lkkr;->v:Lkqp;

    .line 23
    invoke-virtual {v0}, Lkqp;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezy;->z:Z

    iput-boolean v0, p0, Lezy;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lezy;->d:I

    iput v0, p0, Lezy;->f:I

    iput v0, p0, Lezy;->e:I

    iput v0, p0, Lezy;->g:I

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 6
    invoke-super {p0}, Lkkr;->b()V

    .line 7
    invoke-static {p2}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkkr;->w:Lllc;

    .line 9
    invoke-virtual {v2, v0}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lluv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkkr;->q:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkkr;->r:J

    iget-object p1, p0, Lkkr;->v:Lkqp;

    .line 12
    sget-object v0, Lqag;->a:Lqag;

    .line 13
    invoke-virtual {p1, v0}, Lkqp;->b(Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-static {p2}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iget-boolean v0, p0, Lezy;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-object v0, p0, Lezy;->y:Lllc;

    .line 15
    invoke-virtual {v0, p2}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lezy;->c:Z

    iget-boolean v0, p0, Lezy;->A:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lezy;->x:Lllc;

    .line 16
    invoke-virtual {p1, p2}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lezy;->z:Z

    return-void
.end method

.method public final a(Lkfs;)V
    .locals 1

    iget-boolean v0, p0, Lkkr;->m:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lkkr;->n:Lkkv;

    if-eqz p1, :cond_1

    .line 21
    invoke-super {p0, p1}, Lkkr;->b(Lkkv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkkr;->n:Lkkv;

    :cond_1
    return-void
.end method

.method protected final a(Lkkv;)V
    .locals 1

    iget-boolean v0, p0, Lezy;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lezy;->z:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Lkko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezy;->i:Lkkz;

    .line 18
    check-cast p1, Lkko;

    iget-object p1, p1, Lkko;->a:Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v0, p1}, Lkkz;->a(Landroid/view/inputmethod/CompletionInfo;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lkkr;->a(Lkkv;)V

    return-void
.end method
