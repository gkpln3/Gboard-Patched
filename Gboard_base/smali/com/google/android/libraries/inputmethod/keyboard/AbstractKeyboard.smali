.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkub;


# static fields
.field public static final y:Lpip;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Lkuc;

.field public C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public D:Lkxz;

.field protected E:Lkzo;

.field public F:J

.field public G:Z

.field private final ef:Ljava/util/List;

.field public z:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/keyboard/AbstractKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ef:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Lljm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkxz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->G:Z

    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkfx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ef:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([I)V
    .locals 0

    return-void
.end method

.method public a(Lkfs;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lkfx;

    .line 4
    invoke-interface {v3, p1}, Lkfx;->a(Lkfs;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public a(Lkkv;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkfx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ef:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->z:Lljm;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkuc;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkxz;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F:J

    return-void
.end method

.method protected e()Ljyd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkuc;

    .line 5
    invoke-interface {v0}, Lkuc;->o()Ljyd;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method
