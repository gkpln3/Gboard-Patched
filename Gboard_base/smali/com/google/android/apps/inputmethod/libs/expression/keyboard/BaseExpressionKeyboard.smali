.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Ldjr;
.implements Lkci;


# static fields
.field private static final b:Lpip;


# instance fields
.field public a:Ldho;

.field private final c:Ljava/util/Map;

.field private d:Lpcy;

.field private e:Ldhs;

.field private f:Ljava/lang/Object;

.field private g:Lkwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 3
    sget-object v0, Lphn;->a:Lphn;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhv;

    iget-object v1, v0, Ldhv;->c:Lkzu;

    iget v0, v0, Ldhv;->d:I

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/util/Map;)Z
    .locals 1

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ldho;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldho;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldho;->c:Z

    iget-object v0, v0, Ldho;->a:Ldjq;

    .line 29
    invoke-interface {v0, p1, p2}, Ldjq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpim;

    const/16 p2, 0x117

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v1, "maybeActivatePeer"

    const-string v2, "BaseExpressionKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "activate(): peer is null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/util/Set;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    new-instance v3, Ldhp;

    invoke-direct {v3}, Ldhp;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->A:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v4, v3, Ldhp;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->A:Landroid/content/Context;

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v4, v3, Ldhp;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->B:Lkuc;

    .line 35
    invoke-static {v4}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v4, v3, Ldhp;->c:Lkuc;

    .line 36
    invoke-static {v0}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v0, v3, Ldhp;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->D:Lkxz;

    .line 37
    invoke-static {v0}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v0, v3, Ldhp;->e:Lkxz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->E:Lkzo;

    .line 38
    invoke-static {v0}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v0, v3, Ldhp;->f:Lkzo;

    iput-object p0, v3, Ldhp;->g:Ldjr;

    .line 39
    invoke-static {v1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v0, v3, Ldhp;->h:Lpcy;

    .line 41
    invoke-static {v2}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v0, v3, Ldhp;->i:Lpbz;

    iget-object v0, v3, Ldhp;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 43
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 44
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->c:Lkuc;

    const-class v1, Lkuc;

    .line 45
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-class v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 46
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->e:Lkxz;

    const-class v1, Lkxz;

    .line 47
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->f:Lkzo;

    const-class v1, Lkzo;

    .line 48
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->g:Ldjr;

    const-class v1, Ldjr;

    .line 49
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->h:Lpcy;

    const-class v1, Lpcy;

    .line 50
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldhp;->i:Lpbz;

    const-class v1, Lpbz;

    .line 51
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldhq;

    iget-object v5, v3, Ldhp;->a:Landroid/content/Context;

    iget-object v6, v3, Ldhp;->b:Landroid/content/Context;

    iget-object v7, v3, Ldhp;->c:Lkuc;

    iget-object v8, v3, Ldhp;->g:Ldjr;

    iget-object v9, v3, Ldhp;->h:Lpcy;

    iget-object v10, v3, Ldhp;->i:Lpbz;

    move-object v4, v0

    .line 52
    invoke-direct/range {v4 .. v10}, Ldhq;-><init>(Landroid/content/Context;Landroid/content/Context;Lkuc;Ldjr;Lpcy;Lpbz;)V

    :try_start_0
    new-instance v1, Ldho;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    .line 53
    invoke-interface {v2, v0}, Ldhs;->a(Ldhr;)Ldjq;

    move-result-object v2

    iget-object v0, v0, Ldhq;->e:Lpcy;

    invoke-direct {v1, v2, v0}, Ldho;-><init>(Ldjq;Lpcy;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    .line 54
    sget-object v0, Lphn;->a:Lphn;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    .line 55
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x106

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "maybeCreatePeer"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create the peer"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ldho;->d:Z

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v0}, Ldho;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldho;->d:Z

    iget-object v0, v0, Ldho;->a:Ldjq;

    .line 57
    invoke-interface {v0}, Ldjq;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    return-void
.end method

.method private final t()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 64
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ldho;->a()V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 66
    check-cast v0, Lpim;

    const/16 v1, 0x123

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "maybeDeactivatePeer"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deactivate(): peer is null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    if-nez v0, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ldhs;->a()Lpcy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldho;->b:Lpcy;

    .line 68
    invoke-virtual {v1, v0}, Lpcy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->j()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 23
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance p1, Ldhn;

    .line 24
    invoke-direct {p1, p0}, Ldhn;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;)V

    invoke-static {p1}, Lkwp;->a(Lkhw;)Lkwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkwm;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    .line 25
    invoke-virtual {p1}, Lpcy;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/lang/Iterable;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->i()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 58
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    const-string v1, "BaseExpressionKeyboard.java"

    const-string v2, "onActivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 59
    check-cast v0, Lpim;

    const/16 v4, 0x8b

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Activated without a peer provider"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 60
    check-cast v0, Lpim;

    const/16 v4, 0x8d

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    const-string v3, "Activated without a peer with current views [%s] and required views [%s]"

    .line 60
    invoke-interface {v0, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->i()V

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 71
    invoke-static {p2}, Ldhv;->a(Lkzv;)Ldhv;

    move-result-object v1

    new-instance v2, Ldhu;

    .line 72
    invoke-direct {v2, p2, p1}, Ldhu;-><init>(Lkzv;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->i()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->t()V

    :cond_0
    return-void
.end method

.method public final a(Ldhs;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->j()V

    .line 83
    invoke-interface {p1}, Ldhs;->a()Lpcy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/lang/Iterable;)V

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->i()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 86
    check-cast p1, Lpim;

    const/16 v0, 0x56

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v2, "setKeyboardPeerProvider"

    const-string v3, "BaseExpressionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Peer provider set on an active keyboard"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->t()V

    :cond_1
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 75
    invoke-static {p1}, Ldhv;->a(Lkzv;)Ldhv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldho;->b:Lpcy;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/util/Set;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    .line 77
    iget-object v0, v0, Ldho;->b:Lpcy;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->j()V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 79
    check-cast v0, Lpim;

    const/16 v1, 0x81

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "onKeyboardViewDiscarded"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkzv;->b:Lkzu;

    const-string v1, "Discarded required view with type %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldho;->a:Ldjq;

    .line 9
    invoke-interface {v0, p1}, Ldjq;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 20
    check-cast v0, Lpim;

    const/16 v1, 0xa9

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "getEditorInfo"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Returning a dummy EditorInfo"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 21
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method final c()Ldjq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldho;->a:Ldjq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    sget-object v1, Lphn;->a:Lphn;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lpcy;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkwm;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lkwm;->a()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkwm;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    const-string v0, "ExpressionKeyboard"

    .line 11
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldho;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldhs;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isInitialized() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isActive() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hasProvider() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "hasPeer() = true"

    .line 15
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Ldho;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "peer.active = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Ldho;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "peer.closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, v0, Ldho;->a:Ldjq;

    .line 18
    invoke-interface {v0, p1, p2}, Ldjq;->dump(Landroid/util/Printer;Z)V

    return-void

    :cond_1
    const-string p2, "hasPeer() = false"

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
