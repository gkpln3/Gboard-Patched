.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhj;
.implements Lkuc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lled;

.field public final c:Llbb;

.field public final d:Ljava/lang/Class;

.field public e:Llcw;

.field public f:Lkgu;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field private final h:Lkgz;

.field private final i:Lkhe;

.field private final j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkhf;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lled;Llbb;Lkgz;Lkhe;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhf;->b:Lled;

    iput-object p2, p0, Lkhf;->c:Llbb;

    iput-object p3, p0, Lkhf;->h:Lkgz;

    iput-object p4, p0, Lkhf;->i:Lkhe;

    iput-object p5, p0, Lkhf;->d:Ljava/lang/Class;

    iput p6, p0, Lkhf;->j:I

    return-void
.end method

.method private final O()Z
    .locals 5

    invoke-direct {p0}, Lkhf;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkhf;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lkhf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    sget-object v1, Lpjh;->b:Lpjh;

    invoke-interface {v0, v1}, Lpim;->a(Lpjh;)V

    const/16 v1, 0x320

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v3, "checkIsCurrentOpenableAndActivatedExtension"

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lkhf;->d:Ljava/lang/Class;

    const-string v2, "%s is not the current activated extension."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final P()Z
    .locals 1

    invoke-virtual {p0}, Lkhf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->i:Lkhe;

    check-cast v0, Lkgy;

    iget-object v0, v0, Lkgy;->h:Lkhf;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkhf;->e:Llcw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->b:Lled;

    iget-object v1, p0, Lkhf;->d:Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lkhf;->a(Llcw;Lkhj;)V

    iput-object v0, p0, Lkhf;->e:Llcw;

    if-nez v0, :cond_0

    sget-object v0, Lkhf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpim;

    const/16 v1, 0x2ec

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v3, "getInstance"

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lkhf;->d:Ljava/lang/Class;

    const-string v2, "Load extension %s failed"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkhf;->e:Llcw;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Llcw;Lkhj;)V
    .locals 1

    .line 87
    instance-of v0, p0, Lkhi;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lkhi;

    invoke-interface {p0, p1}, Lkhi;->a(Lkhj;)V

    return-void

    .line 89
    :cond_0
    instance-of v0, p0, Lkhg;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Lkhg;

    invoke-interface {p0, p1}, Lkhg;->a(Lkhh;)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkhf;->e:Llcw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhf;->b:Lled;

    iget-object v1, p0, Lkhf;->d:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lkhf;->a(Llcw;Lkhj;)V

    iput-object v0, p0, Lkhf;->e:Llcw;

    :cond_0
    iget-object v0, p0, Lkhf;->e:Llcw;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lkqa;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Lkqa;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkhf;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A non-null EditorInfo is expected."

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 107
    invoke-interface {v0, p1, p2}, Lkgz;->a(Lkqa;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 15
    invoke-interface {v0}, Lkgz;->O()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 17
    invoke-interface {v0}, Lkgz;->aB()V

    :cond_0
    return-void
.end method

.method public final C()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 51
    invoke-interface {v0}, Lkgz;->aF()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lkhf;->i:Lkhe;

    invoke-virtual {p0}, Lkhf;->E()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkhf;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lkgy;

    const/4 v1, 0x0

    iput-object v1, v0, Lkgy;->k:Lkhf;

    iput-object v1, v0, Lkgy;->l:Lkgu;

    .line 9
    invoke-virtual {v0, p0}, Lkgy;->b(Lkhf;)V

    .line 10
    invoke-virtual {v0, p0}, Lkgy;->c(Lkhf;)V

    .line 11
    invoke-virtual {v0, p0}, Lkgy;->a(Lkhf;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lkhf;->s()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lkhf;->f:Lkgu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lkhi;
    .locals 2

    iget-object v0, p0, Lkhf;->i:Lkhe;

    check-cast v0, Lkgy;

    iget-object v1, v0, Lkgy;->i:Lkhf;

    if-nez v1, :cond_0

    iget-object v0, v0, Lkgy;->j:Lkhf;

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lkgy;->h:Lkhf;

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {v0}, Lkhf;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lkhf;->J()Lkhi;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lkhg;
    .locals 1

    const-class v0, Lkhg;

    .line 20
    invoke-direct {p0, v0}, Lkhf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    return-object v0
.end method

.method public final H()Lkhi;
    .locals 1

    const-class v0, Lkhi;

    .line 45
    invoke-direct {p0, v0}, Lkhf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    return-object v0
.end method

.method public final I()Lkhg;
    .locals 1

    const-class v0, Lkhg;

    .line 21
    invoke-direct {p0, v0}, Lkhf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    return-object v0
.end method

.method public final J()Lkhi;
    .locals 1

    const-class v0, Lkhi;

    .line 46
    invoke-direct {p0, v0}, Lkhf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    return-object v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lkhf;->i:Lkhe;

    check-cast v0, Lkgy;

    iget-boolean v1, v0, Lkgy;->m:Z

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkgu;->a:Lkgu;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lkgy;->a(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final L()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 28
    invoke-interface {v0}, Lkgz;->aL()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 49
    invoke-interface {v0}, Lkgz;->aM()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 50
    invoke-interface {v0}, Lkgz;->aN()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkzu;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 41
    sget-object p2, Lkzu;->a:Lkzu;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkhf;->h:Lkgz;

    .line 42
    invoke-interface {p1}, Lkgz;->az()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Lkgz;->a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 26
    invoke-interface {v0}, Lkgz;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 67
    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v1, "requestCandidates"

    const/16 v2, 0x2b0

    const-string v3, "ExtensionWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected method call."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 92
    invoke-interface {v0, p1, p2}, Lkgz;->d(II)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 77
    invoke-interface {v0, p1}, Lkgz;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lkhf;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkhf;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhf;->i:Lkhe;

    check-cast v0, Lkgy;

    iget-object v1, v0, Lkgy;->i:Lkhf;

    if-ne v1, p0, :cond_2

    if-eq v1, p0, :cond_0

    sget-object v0, Lkgy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 82
    check-cast v0, Lpim;

    const/16 v1, 0x394

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v3, "setCurrentOpenableExtensionWrapper"

    const-string v4, "ExtensionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s is not the pending openable extension"

    invoke-interface {v0, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lkgy;->i:Lkhf;

    iget-object v1, v0, Lkgy;->h:Lkhf;

    iput-object v1, v0, Lkgy;->j:Lkhf;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lkhf;->s()V

    :cond_1
    iput-object p0, v0, Lkgy;->h:Lkhf;

    .line 84
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhf;->i:Lkhe;

    .line 85
    invoke-interface {v0, p1}, Lkhe;->a(Landroid/view/View;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lkhf;->k:Z

    return-void

    :cond_4
    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 86
    check-cast p1, Lpim;

    sget-object v0, Lpjh;->b:Lpjh;

    invoke-interface {p1, v0}, Lpim;->a(Lpjh;)V

    const/16 v0, 0x17e

    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v2, "setExtensionView"

    const-string v3, "ExtensionWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lkhf;->i:Lkhe;

    check-cast v0, Lkgy;

    iget-object v0, v0, Lkgy;->h:Lkhf;

    const-string v1, "%s is not the current openable extension, the current one is: %s"

    invoke-interface {p1, v1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 6
    invoke-interface {v0, p1}, Lkgz;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 13
    invoke-interface {v0, p1}, Lkgz;->a(Lkfs;)V

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 3

    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 75
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "selectTextCandidate"

    const/16 v1, 0x296

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkqa;Z)V
    .locals 3

    invoke-virtual {p0}, Lkhf;->E()Z

    move-result v0

    const-string v1, "ExtensionWrapper.java"

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lkhf;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 104
    check-cast p1, Lpim;

    const/16 p2, 0x192

    const-string v0, "updateInputConnectionProvider"

    invoke-interface {p1, v2, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "%s cannot clear focus not owned by itself."

    invoke-interface {p1, p2, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lkhf;->b(Lkqa;Z)V

    return-void

    .line 104
    :cond_2
    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 105
    check-cast p1, Lpim;

    sget-object p2, Lpjh;->b:Lpjh;

    invoke-interface {p1, p2}, Lpim;->a(Lpjh;)V

    const/16 p2, 0x32e

    const-string v0, "checkIsActivatedExtension"

    invoke-interface {p1, v2, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lkhf;->d:Ljava/lang/Class;

    const-string v0, "Extension %s is not activated."

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkzo;Lkzu;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkzu;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lkhf;->H()Lkhi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkhi;->x()Lkub;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkhf;->i:Lkhe;

    .line 63
    invoke-interface {v0, p1}, Lkub;->d(Lkzu;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1}, Lkhe;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lkzu;Lkuh;)V
    .locals 3

    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 3
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "addKeyboardViewSwitchAnimator"

    const/16 v1, 0x21a

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkhd;Lkhg;I)Z
    .locals 4

    .line 68
    instance-of v0, p2, Lkhk;

    if-eqz v0, :cond_0

    .line 69
    check-cast p2, Lkhk;

    invoke-interface {p2, p3}, Lkhk;->a(I)Llbh;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 70
    invoke-interface {p1}, Lkhd;->a()Z

    move-result p1

    return p1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 72
    invoke-interface {p1}, Lkhd;->a()Z

    move-result p1

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p3, p0, Lkhf;->c:Llbb;

    sub-long/2addr v2, v0

    .line 74
    invoke-interface {p3, p2, v2, v3}, Llbb;->a(Llbh;J)V

    return p1
.end method

.method public final a(Lkzo;Lkzu;)Z
    .locals 3

    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 43
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "getKeyboardViewShown"

    const/16 v1, 0x24a

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Lkhf;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lkhf;->J()Lkhi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1}, Lkhi;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Lkra;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 22
    invoke-interface {v0}, Lkgz;->aj()Lkra;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 65
    invoke-interface {v0, p1}, Lkgz;->e(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 81
    invoke-interface {v0, p1}, Lkgz;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lkzu;Lkuh;)V
    .locals 3

    sget-object p1, Lkhf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 66
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "removeKeyboardViewSwitchAnimator"

    const/16 v1, 0x220

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lkhf;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 79
    invoke-interface {v0, p1}, Lkgz;->e(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lkfs;)Z
    .locals 4

    iget v0, p0, Lkhf;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkhf;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const-class v0, Lkfx;

    .line 7
    invoke-direct {p0, v0}, Lkhf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lkfx;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lkhf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 52
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v2, "hideKeyboard"

    const/16 v3, 0x2ab

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unexpected method call."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 53
    invoke-interface {v0}, Lkgz;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final f()Llij;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 47
    invoke-interface {v0}, Lkgz;->ai()Llij;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Llnk;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 39
    invoke-interface {v0}, Lkgz;->av()Llnk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 96
    invoke-interface {v0}, Lkgz;->ay()Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 37
    invoke-interface {v0}, Lkgz;->J()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 38
    invoke-interface {v0}, Lkgz;->aA()F

    move-result v0

    return v0
.end method

.method public final l()Llbb;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 44
    invoke-interface {v0}, Lkgz;->T()Llbb;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 29
    invoke-interface {v0}, Lkgz;->R()Z

    move-result v0

    return v0
.end method

.method public final n()Lkuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljyd;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 18
    invoke-interface {v0}, Lkgz;->aJ()Ljyd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljyd;->a:Ljyd;

    return-object v0
.end method

.method public final p()Lkup;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 40
    invoke-interface {v0}, Lkgz;->N()Lkup;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 27
    invoke-interface {v0}, Lkgz;->aK()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lkhf;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lkhf;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkhf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 57
    check-cast v0, Lpim;

    const/16 v1, 0xca

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v3, "onDeactivate"

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lkhf;->d:Ljava/lang/Class;

    const-string v2, "Extension %s is not activated yet."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lkhf;->G()Lkhg;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkhc;

    .line 59
    invoke-direct {v1, v0}, Lkhc;-><init>(Lkhg;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lkhf;->a(Lkhd;Lkhg;I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkhf;->f:Lkgu;

    .line 60
    invoke-virtual {p0}, Lkhf;->t()V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-direct {p0}, Lkhf;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhf;->i:Lkhe;

    .line 55
    invoke-interface {v0, v2}, Lkhe;->a(Landroid/view/View;)V

    iput-boolean v1, p0, Lkhf;->k:Z

    :cond_0
    iget-object v0, p0, Lkhf;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, v2, v1}, Lkhf;->b(Lkqa;Z)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 97
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lkhf;->d:Ljava/lang/Class;

    const-string v2, "class"

    .line 98
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkhf;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "BASIC"

    goto :goto_0

    :cond_0
    const-string v1, "OPENABLE"

    goto :goto_0

    :cond_1
    const-string v1, "BASIC_EVENT_CONSUMER"

    :goto_0
    const-string v2, "type"

    .line 99
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkhf;->f:Lkgu;

    const-string v2, "activationSource"

    .line 100
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkhf;->e:Llcw;

    const-string v2, "instance"

    .line 101
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lkhf;->I()Lkhg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkhg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    invoke-direct {p0}, Lkhf;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkhf;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhf;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lkzo;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 23
    invoke-interface {v0}, Lkgz;->af()Lkzo;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkxy;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 24
    invoke-interface {v0}, Lkgz;->B()Lkxy;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 25
    invoke-interface {v0}, Lkgz;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lkhf;->h:Lkgz;

    .line 19
    invoke-interface {v0}, Lkgz;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method
