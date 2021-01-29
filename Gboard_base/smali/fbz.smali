.class public final Lfbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcfh;

.field public d:Llkq;

.field public final e:Llbb;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfbz;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfbw;

    .line 2
    invoke-direct {v0, p0}, Lfbw;-><init>(Lfbz;)V

    iput-object v0, p0, Lfbz;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfbz;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iput-object p1, p0, Lfbz;->e:Llbb;

    new-instance p1, Lcfh;

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfbz;->c:Lcfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lfbz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    const-string v2, "clearLensProactiveSuggestion"

    const/16 v3, 0x112

    const-string v4, "LensExtensionHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "#clearLensProactiveSuggestion"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lfcb;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lovu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lfcb;->b()V

    .line 10
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Lfby;

    invoke-direct {v1, p0}, Lfby;-><init>(Lfbz;)V

    .line 11
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 12
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfbz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 13
    check-cast p1, Lpim;

    const/16 v0, 0x125

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    const-string v2, "commitTextIfNeeded"

    const-string v3, "LensExtensionHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "commitTextIfNeeded(): Input method unexpectedly null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2719

    sget-object v3, Lkye;->b:Lkye;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lktp;->a(Lkfs;)V

    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x276a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v1, v2, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lktp;->a(Lkfs;)V

    iget-object p1, p0, Lfbz;->e:Llbb;

    .line 19
    sget-object v0, Lfbm;->c:Lfbm;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfbz;->f:Landroid/view/inputmethod/EditorInfo;

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
