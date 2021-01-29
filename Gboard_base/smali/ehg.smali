.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llxl;


# static fields
.field private static final o:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkuc;

.field public final c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public final d:Lkzv;

.field public final e:Lkub;

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:[Legm;

.field public final h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

.field public final i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public j:Legm;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:J

.field private final p:[Z

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    sput-object v0, Lehg;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzv;Lkub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lehg;->r:I

    iput-object p1, p0, Lehg;->a:Landroid/content/Context;

    iput-object p2, p0, Lehg;->b:Lkuc;

    iput-object p3, p0, Lehg;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object p4, p0, Lehg;->d:Lkzv;

    iput-object p5, p0, Lehg;->e:Lkub;

    .line 2
    iget-object p1, p4, Lkzv;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-gtz p2, :cond_1

    :cond_0
    sget-object p1, Lehg;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    :cond_1
    iput-object p1, p0, Lehg;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    new-instance p2, Lehe;

    .line 3
    invoke-direct {p2, p0}, Lehe;-><init>(Lehg;)V

    iput-object p2, p0, Lehg;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    array-length p1, p1

    new-array p2, p1, [Legm;

    iput-object p2, p0, Lehg;->g:[Legm;

    new-array p1, p1, [Z

    iput-object p1, p0, Lehg;->p:[Z

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lehg;->j:Legm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehg;->k:Z

    return-void
.end method


# virtual methods
.method public final a(I)Legm;
    .locals 3

    iget-object v0, p0, Lehg;->p:[Z

    .line 42
    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lehg;->g:[Legm;

    .line 43
    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lehg;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 44
    aget-object v0, v0, p1

    iget-object v1, p0, Lehg;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legm;

    iget-object v1, p0, Lehg;->a:Landroid/content/Context;

    new-instance v2, Lehf;

    .line 46
    invoke-direct {v2, p0, v0}, Lehf;-><init>(Lehg;Legm;)V

    invoke-interface {v0, v1, v2}, Legm;->a(Landroid/content/Context;Lehf;)V

    iget-object v1, p0, Lehg;->g:[Legm;

    .line 47
    aput-object v0, v1, p1

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lehg;->r:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehg;->g:[Legm;

    .line 55
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lehg;->a(I)Legm;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lehg;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lehg;->n:J

    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lehg;->k:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lehg;->k:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lehg;->j:Legm;

    if-eqz v0, :cond_6

    .line 53
    invoke-interface {v0, p1}, Legm;->a(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 54
    :goto_2
    iget-object v1, p0, Lehg;->g:[Legm;

    .line 50
    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 51
    invoke-virtual {p0, v0}, Lehg;->a(I)Legm;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52
    invoke-interface {v1, p1}, Legm;->a(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lehg;->j:Legm;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lehg;->l:Z

    if-eqz v1, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lehg;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lehg;->d()V

    :cond_0
    iput-object p1, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lehg;->g:[Legm;

    .line 70
    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 71
    invoke-virtual {p0, p1}, Lehg;->a(I)Legm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 72
    invoke-interface {v0, v1}, Legm;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lljm;IZ)V
    .locals 6

    iget-object v0, p0, Lehg;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 21
    aget-object v0, v0, p2

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    .line 24
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->c:Z

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lehg;->p:[Z

    .line 25
    aget-boolean v0, v0, p2

    if-eq v0, p1, :cond_6

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p0}, Lehg;->d()V

    :cond_2
    iget-object p3, p0, Lehg;->p:[Z

    .line 27
    aput-boolean p1, p3, p2

    if-nez p1, :cond_3

    iget-object p1, p0, Lehg;->g:[Legm;

    .line 38
    aget-object p1, p1, p2

    if-eqz p1, :cond_6

    .line 39
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iget-object p1, p0, Lehg;->g:[Legm;

    const/4 p3, 0x0

    .line 40
    aput-object p3, p1, p2

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, p2}, Lehg;->a(I)Legm;

    move-result-object v0

    iget-object p1, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    invoke-interface {v0, p1}, Legm;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-boolean p1, p0, Lehg;->l:Z

    if-eqz p1, :cond_4

    .line 30
    invoke-interface {v0}, Legm;->d()V

    :cond_4
    iget p1, p0, Lehg;->r:I

    if-ne p1, v2, :cond_5

    .line 31
    invoke-interface {v0}, Legm;->a()V

    const/4 v1, 0x1

    iget-object p1, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v2

    iget-object p1, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    move-result v3

    iget-object p1, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v4

    iget-object p1, p0, Lehg;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    move-result v5

    .line 36
    invoke-interface/range {v0 .. v5}, Legm;->a(ZIIII)V

    return-void

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 37
    invoke-interface {v0}, Legm;->b()V

    :cond_6
    return-void
.end method

.method public final a(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehg;->g:[Legm;

    .line 60
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p0, v0}, Lehg;->a(I)Legm;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 62
    invoke-interface/range {v2 .. v7}, Legm;->a(ZIIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lehg;->r:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehg;->g:[Legm;

    .line 57
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Lehg;->a(I)Legm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Legm;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lehg;->j:Legm;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Legm;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lehg;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljyd;
    .locals 1

    iget-object v0, p0, Lehg;->b:Lkuc;

    .line 41
    invoke-interface {v0}, Lkuc;->o()Ljyd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljyd;->a:Ljyd;

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lehg;->m:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lehg;->d()V

    .line 8
    invoke-virtual {p0}, Lehg;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lehg;->g:[Legm;

    .line 9
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v1, v1, v0

    invoke-static {v1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iget-object v1, p0, Lehg;->g:[Legm;

    const/4 v2, 0x0

    .line 11
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lehg;->g:[Legm;

    .line 65
    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-virtual {p0, v1}, Lehg;->a(I)Legm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v2}, Legm;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lehg;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lehg;->j:Legm;

    iput v0, p0, Lehg;->r:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lehg;->m:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lehg;->m:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lehg;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lehg;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehg;->l:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lehg;->g:[Legm;

    .line 13
    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lehg;->a(I)Legm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Legm;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lehg;->e()V

    .line 17
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lehg;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 18
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 19
    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lehg;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    invoke-virtual {v1, v3, v2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
