.class public abstract Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkw;


# static fields
.field private static final a:Lpjm;


# instance fields
.field public G:Landroid/content/Context;

.field public H:Lkxz;

.field public I:Lkkz;

.field public J:Lljm;

.field public K:Llck;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 30
    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    const-string v2, "onDeactivate"

    const/16 v3, 0xa1

    const-string v4, "AbstractIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s.onDeactivate()"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    const-wide p1, 0x200000000000L

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Lkxz;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkkz;

    .line 8
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Lljm;

    .line 9
    iget-object p2, p2, Lkxz;->s:Lkxs;

    const p3, 0x7f0b0190

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Lkxs;->a(IZ)Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Llck;

    if-nez p3, :cond_3

    .line 12
    new-instance p3, Llck;

    const v1, 0x7f0c0117

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0c0118

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0c0119

    .line 15
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-direct {p3, v1, v2, p2, p1}, Llck;-><init>(IIILandroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Llck;

    iget p1, p3, Llck;->l:I

    if-lez p1, :cond_2

    iget p2, p3, Llck;->m:I

    if-lez p2, :cond_2

    iget v1, p3, Llck;->n:I

    if-lez v1, :cond_2

    if-ge p1, p2, :cond_2

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p3, Llck;->r:Lljm;

    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    .line 18
    invoke-virtual {p1, p2, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Lkgd;

    sget-object v1, Llck;->b:Lkgd;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Llck;->c:Lkgd;

    aput-object v1, p1, v0

    .line 19
    invoke-static {p3, p1}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object p1, p3, Llck;->r:Lljm;

    .line 20
    invoke-virtual {p1, p3, p2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-virtual {p3}, Llck;->a()V

    return-void

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Llck;->a:Lpip;

    .line 16
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x99

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "initialize"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p3, Llck;->l:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p3, Llck;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p3, p3, Llck;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "Invalid threshold: %s, %s, %s"

    .line 16
    invoke-interface {p1, v1, p2, v0, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 23
    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    const-string v2, "onActivate"

    const/16 v3, 0x54

    const-string v4, "AbstractIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Landroid/content/Context;

    invoke-static {v2, p1}, Llvb;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lluz;

    move-result-object v2

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "%s.onActivate() : EditorInfo = %s, IncognitoMode = %b"

    .line 23
    invoke-interface {v0, v4, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->N:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->P:Z

    return-void
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lkfs;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkkz;

    .line 6
    invoke-interface {v0, p1}, Lkkz;->b(Lkfs;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public a(Lkkv;)V
    .locals 0

    return-void
.end method

.method public a(Lkkv;I)V
    .locals 0

    return-void
.end method

.method public a(Lkkv;Z)V
    .locals 0

    return-void
.end method

.method public a(Lkql;IIII)V
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 31
    sget-object p2, Lkql;->b:Lkql;

    if-eq p1, p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkkz;

    .line 32
    invoke-interface {p1}, Lkkz;->r()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c()V

    :cond_0
    return-void
.end method

.method public a(Lkzo;Z)V
    .locals 0

    return-void
.end method

.method public a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public b(Lkkv;Z)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Llvb;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method protected d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Llvb;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method protected e(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Llvb;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final y()Llbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkkz;

    .line 7
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Lkxz;

    .line 22
    iget-boolean v0, v0, Lkxz;->m:Z

    return v0
.end method
