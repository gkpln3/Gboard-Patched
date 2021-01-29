.class public final Lkvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkzo;

.field public final b:[Lkvn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkvn;

    iput-object v0, p0, Lkvl;->b:[Lkvn;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkvl;->b:[Lkvn;

    new-instance v2, Lkvn;

    .line 3
    invoke-direct {v2}, Lkvn;-><init>()V

    .line 4
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lkvl;->b:[Lkvn;

    .line 5
    aget-object p2, v0, p2

    .line 6
    invoke-virtual {p2}, Lkvn;->a()Landroid/util/SparseArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(ILkzo;IZ)V
    .locals 2

    iget-object v0, p0, Lkvl;->a:Lkzo;

    if-eq v0, p2, :cond_1

    if-eqz p4, :cond_0

    sget-object p1, Lkvr;->b:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 9
    check-cast p1, Lpim;

    const/16 p3, 0x5a2

    const-string p4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus"

    const-string v0, "setViewStatus"

    const-string v1, "KeyboardViewController.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p3, p0, Lkvl;->a:Lkzo;

    const-string p4, "Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s"

    invoke-interface {p1, p4, p3, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lkvl;->b:[Lkvn;

    .line 10
    aget-object p1, p2, p1

    iput p3, p1, Lkvn;->g:I

    return-void
.end method
