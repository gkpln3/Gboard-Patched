.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PointF;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lfbi;

.field public final f:Llbb;

.field public final g:Landroid/util/SparseArray;

.field public h:Lfao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lfbj;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfbj;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lfbj;->e:Lfbi;

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lfbj;->f:Llbb;

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    .line 5
    sget-object v2, Lkye;->a:Lkye;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lfbi;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x273b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x36

    if-gt v1, v0, :cond_2

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_4

    :cond_2
    const/16 v0, 0x10

    if-gt v1, v0, :cond_3

    const/4 v0, 0x7

    if-ge v1, v0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_4
    :goto_1
    invoke-static {p0}, Lfbi;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfbj;->e:Lfbi;

    return-void

    .line 8
    :cond_0
    sget-object v0, Lezz;->bO:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfbj;->b:Z

    sget-object v0, Lezz;->bM:Lkgd;

    .line 9
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfbj;->c:Z

    sget-object v0, Lezz;->bN:Lkgd;

    .line 10
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfbj;->d:Z

    new-instance v0, Lfbi;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llxm;

    move-result-object p1

    invoke-direct {v0, p1}, Lfbi;-><init>(Llxm;)V

    iput-object v0, p0, Lfbj;->e:Lfbi;

    return-void
.end method
