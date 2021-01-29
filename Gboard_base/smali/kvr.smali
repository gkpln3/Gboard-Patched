.class public final Lkvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkup;


# static fields
.field public static final b:Lpip;


# instance fields
.field public final c:Lyr;

.field public final d:Lyr;

.field public final e:Lyr;

.field public final f:Lyr;

.field public final g:Lkvl;

.field private final h:Lyr;

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final j:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkvr;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr;

    .line 1
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkvr;->h:Lyr;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkvr;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lyr;

    .line 3
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkvr;->c:Lyr;

    new-instance v0, Lyr;

    .line 4
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkvr;->d:Lyr;

    new-instance v0, Lyr;

    .line 5
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkvr;->e:Lyr;

    new-instance v0, Lyr;

    .line 6
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkvr;->j:Lyr;

    new-instance v0, Lyr;

    .line 7
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkvr;->f:Lyr;

    new-instance v0, Lkvl;

    .line 8
    invoke-direct {v0}, Lkvl;-><init>()V

    iput-object v0, p0, Lkvr;->g:Lkvl;

    return-void
.end method

.method public static a(Lyr;Ljava/lang/Object;Lovj;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-interface {p2, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method private final a(Lkvq;ZZ)V
    .locals 3

    iget-object v0, p0, Lkvr;->c:Lyr;

    .line 94
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbo;

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1, p2, p3}, Lgbo;->a(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lyr;Lkvm;I)V
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lym;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lym;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Lkzo;Lkzu;I)V
    .locals 8

    .line 11
    invoke-static {p1, p2, p3}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v1

    iget-object v2, p0, Lkvr;->j:Lyr;

    .line 13
    invoke-static {v2, v1, p3}, Lkvr;->a(Lyr;Lkvm;I)V

    iget-object v1, p0, Lkvr;->e:Lyr;

    .line 14
    invoke-virtual {v1, v0}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkum;

    if-nez v0, :cond_0

    sget-object v0, Lkvr;->b:Lpip;

    .line 15
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v0, 0x18e

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "clearSubViewControllerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v2, v1, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set."

    move-object v4, p1

    move-object v5, p2

    .line 15
    invoke-interface/range {v2 .. v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Lkzo;Lkzu;ILkum;)Z
    .locals 9

    .line 151
    invoke-static {p1, p2, p3}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v0

    iget-object v1, p0, Lkvr;->e:Lyr;

    .line 152
    invoke-virtual {v1, v0, p4}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkvr;->b:Lpip;

    .line 153
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v0, 0x162

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "setSubViewControllerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v2, v1, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 155
    invoke-static {p3}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s"

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    .line 153
    invoke-interface/range {v2 .. v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 157
    invoke-static {p3}, Llwd;->a(I)Ljava/lang/String;

    .line 158
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object p1

    iget-object p2, p0, Lkvr;->j:Lyr;

    sget-object p3, Lkvc;->a:Lovj;

    .line 159
    invoke-static {p2, p1, p3}, Lkvr;->a(Lyr;Ljava/lang/Object;Lovj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym;

    .line 160
    invoke-virtual {p1, p4}, Lym;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkvr;->g:Lkvl;

    iget-object v0, v0, Lkvl;->b:[Lkvn;

    .line 17
    aget-object p1, v0, p1

    .line 18
    iget-object p1, p1, Lkvn;->a:Landroid/view/View;

    return-object p1
.end method

.method private final c(Lkzu;Lkun;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lkvr;->e(I)I

    move-result v1

    .line 74
    invoke-direct {p0, v0}, Lkvr;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    return-void

    :cond_1
    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v1

    .line 76
    invoke-interface {p2, v1, p1, v0}, Lkun;->a(Lkzo;Lkzu;Landroid/view/View;)V

    .line 77
    invoke-interface {p2, v0}, Lkun;->a(Landroid/view/View;)V

    .line 78
    invoke-interface {p2, v0}, Lkun;->b(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v1

    .line 79
    invoke-interface {p2, v1, p1, v0}, Lkun;->a(Lkzo;Lkzu;Landroid/view/View;)V

    .line 80
    invoke-interface {p2, v0}, Lkun;->a(Landroid/view/View;)V

    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v1

    .line 81
    invoke-interface {p2, v1, p1, v0}, Lkun;->a(Lkzo;Lkzu;Landroid/view/View;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method private final c(Lkzo;Lkzu;Lkun;)Z
    .locals 5

    .line 125
    invoke-static {}, Llwt;->b()V

    .line 126
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v0

    iget-object v1, p0, Lkvr;->h:Lyr;

    sget-object v2, Lkuq;->a:Lovj;

    .line 127
    invoke-static {v1, v0, v2}, Lkvr;->a(Lyr;Ljava/lang/Object;Lovj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkvr;->b:Lpip;

    .line 129
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xaa

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "registerListenerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Registers keyboard view listener %s for %s %s more than once."

    invoke-interface {v0, v1, p3, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(I)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lkvr;->g:Lkvl;

    iget-object v0, v0, Lkvl;->b:[Lkvn;

    .line 217
    aget-object p1, v0, p1

    iget-object v0, p1, Lkvn;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 218
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lkvn;->e:Landroid/util/SparseArray;

    :cond_0
    iget-object p1, p1, Lkvn;->e:Landroid/util/SparseArray;

    return-object p1
.end method

.method private final d(Lkzo;Lkzu;Lkun;)V
    .locals 5

    .line 224
    invoke-static {}, Llwt;->b()V

    .line 225
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v0

    iget-object v1, p0, Lkvr;->h:Lyr;

    .line 226
    invoke-virtual {v1, v0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lkvr;->b:Lpip;

    .line 228
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xd4

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "unregisterListenerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "unregistering the listener %s %s %s which has been unregistered or has never been registered."

    invoke-interface {v0, v1, p1, p2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lkvr;->g:Lkvl;

    iget-object v0, v0, Lkvl;->b:[Lkvn;

    .line 19
    aget-object p1, v0, p1

    .line 20
    iget p1, p1, Lkvn;->g:I

    return p1
.end method


# virtual methods
.method public final a(Lkzu;)I
    .locals 2

    .line 24
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lkvr;->e(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 25
    sget-object p1, Llvr;->c:Llvr;

    invoke-virtual {p1}, Llvr;->c()I

    move-result p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lkvr;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 27
    sget-object p1, Llvr;->c:Llvr;

    invoke-virtual {p1}, Llvr;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()Lkzo;
    .locals 1

    iget-object v0, p0, Lkvr;->g:Lkvl;

    iget-object v0, v0, Lkvl;->a:Lkzo;

    return-object v0
.end method

.method public final a(I)Lym;
    .locals 2

    iget-object v0, p0, Lkvr;->g:Lkvl;

    iget-object v0, v0, Lkvl;->b:[Lkvn;

    .line 28
    aget-object p1, v0, p1

    .line 29
    iget-object v0, p1, Lkvn;->b:Lym;

    .line 30
    iget-object p1, p1, Lkvn;->c:Lym;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lym;

    .line 31
    invoke-direct {v1}, Lym;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Lym;->a(Lym;)V

    .line 33
    invoke-virtual {v1, p1}, Lym;->a(Lym;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;Lkzu;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v5

    .line 63
    invoke-virtual {p0, v2, v3, v4, v5}, Lkvr;->a(Landroid/view/View;III)Z

    .line 64
    invoke-virtual {p0, p2, v2}, Lkvr;->a(Lkzu;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkun;)V
    .locals 5

    .line 116
    invoke-static {}, Llwt;->b()V

    iget-object v0, p0, Lkvr;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 119
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lkvr;->c(Lkzu;Lkun;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lkvr;->b:Lpip;

    .line 120
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x5b

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "registerListener"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "register keyboard view listener %s for all keyboard views more than once"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkzo;Lkzu;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lkvr;->b(Lkzo;Lkzu;I)V

    return-void
.end method

.method public final a(Lkzo;Lkzu;ILkum;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Lkvr;->b(Lkzo;Lkzu;ILkum;)Z

    return-void
.end method

.method public final a(Lkzo;Lkzu;Lgbo;)V
    .locals 4

    .line 130
    invoke-static {}, Llwt;->b()V

    const v0, 0x7f0b0013

    .line 131
    invoke-static {p1, p2, v0}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v1

    iget-object v2, p0, Lkvr;->c:Lyr;

    sget-object v3, Lkva;->a:Lovj;

    .line 132
    invoke-static {v2, v1, v3}, Lkvr;->a(Lyr;Ljava/lang/Object;Lovj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkvr;->b:Lpip;

    .line 134
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0xf7

    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v1, "registerSubViewListenerInternal"

    const-string v2, "KeyboardViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "register keyboard sub view listener for %s more than once"

    invoke-interface {p1, p2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v1

    iget-object v2, p0, Lkvr;->d:Lyr;

    sget-object v3, Lkvb;->a:Lovj;

    .line 136
    invoke-static {v2, v1, v3}, Lkvr;->a(Lyr;Ljava/lang/Object;Lovj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lym;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-nez p1, :cond_2

    .line 138
    :cond_1
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result p1

    .line 139
    invoke-direct {p0, p1}, Lkvr;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    invoke-static {v1, p2}, Lkvr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p3, p2, v2}, Lgbo;->a(ZZ)V

    .line 144
    invoke-virtual {p0, p1}, Lkvr;->b(I)Landroid/util/SparseArray;

    move-result-object p1

    new-instance p3, Lkvo;

    .line 145
    invoke-direct {p3, v1, p2}, Lkvo;-><init>(Landroid/view/View;Z)V

    .line 144
    invoke-virtual {p1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lkzo;Lkzu;Lkhw;)V
    .locals 3

    .line 82
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object p1

    iget-object v0, p0, Lkvr;->h:Lyr;

    .line 83
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkun;

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-interface {p3, v1}, Lkhw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkvr;->h:Lyr;

    const/4 v0, 0x0

    .line 87
    invoke-static {v0, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {p3, v0}, Lkhw;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkvr;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkun;

    iget-object v0, p0, Lkvr;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-interface {p3, p2}, Lkhw;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Lkzo;Lkzu;Lkun;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lkvr;->c(Lkzo;Lkzu;Lkun;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0, p2, p3}, Lkvr;->c(Lkzu;Lkun;)V

    :cond_0
    return-void
.end method

.method public final a(Lkzo;Lkzu;Lovj;ZZ)V
    .locals 6

    .line 98
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lkvr;->a(I)Lym;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lym;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Lkvr;->b(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lym;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvo;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lkvo;->a:Landroid/view/View;

    .line 103
    invoke-interface {p3, v4}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v3, Lkvo;->b:Z

    if-eq v4, v5, :cond_1

    if-nez p4, :cond_2

    iput-boolean v4, v3, Lkvo;->b:Z

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, p2, v3}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v3

    .line 105
    invoke-direct {p0, v3, v4, p5}, Lkvr;->a(Lkvq;ZZ)V

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, p2, v2}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v2

    .line 107
    invoke-direct {p0, v2, v4, p5}, Lkvr;->a(Lkvq;ZZ)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lkzu;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lkvr;->b(Lkzo;Lkzu;I)V

    return-void
.end method

.method public final a(Lkzu;Landroid/view/View;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkvr;->e:Lyr;

    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, p1, v2}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkum;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-interface {v0}, Lkum;->e()V

    :cond_0
    iget-object v0, p0, Lkvr;->e:Lyr;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, p1, v2}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkum;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-interface {p1}, Lkum;->e()V

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Llwd;->a(I)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lkzu;Lkun;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0, p1, p2}, Lkvr;->c(Lkzo;Lkzu;Lkun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1, p2}, Lkvr;->c(Lkzu;Lkun;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;III)Z
    .locals 1

    iget-object v0, p0, Lkvr;->g:Lkvl;

    .line 65
    invoke-virtual {v0, p3, p4}, Lkvl;->a(II)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-direct {p0, p4}, Lkvr;->d(I)Landroid/util/SparseArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lkzu;ILkum;)Z
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0, p1, p2, p3}, Lkvr;->b(Lkzo;Lkzu;ILkum;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkzu;IZLkuo;Z)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 161
    invoke-static/range {p2 .. p2}, Llwd;->a(I)Ljava/lang/String;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lkzu;->ordinal()I

    move-result v1

    invoke-direct {v6, v1}, Lkvr;->c(I)Landroid/view/View;

    move-result-object v10

    const-string v1, "KeyboardViewController.java"

    const-string v2, "show"

    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkvr;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 164
    check-cast v0, Lpim;

    const/16 v4, 0x1bc

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Requesting to show a sub view when keyboard view itself is not shown."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return v11

    .line 165
    :cond_0
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v12, v4

    if-eqz v12, :cond_11

    .line 166
    invoke-virtual/range {p1 .. p1}, Lkzu;->ordinal()I

    move-result v4

    sget-object v5, Lkzu;->c:Lkzu;

    .line 167
    invoke-virtual {v5}, Lkzu;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    invoke-direct {v6, v4}, Lkvr;->e(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    goto/16 :goto_a

    .line 173
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkzu;->ordinal()I

    move-result v2

    .line 174
    invoke-virtual/range {p1 .. p1}, Lkzu;->ordinal()I

    move-result v0

    invoke-direct {v6, v0}, Lkvr;->d(I)Landroid/util/SparseArray;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkvd;

    .line 177
    invoke-direct {v5, v6, v2, v7}, Lkvd;-><init>(Lkvr;ILkzu;)V

    new-instance v4, Lkve;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lkve;-><init>(Lkvr;IZLkzu;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkvf;

    .line 179
    invoke-direct {v5, v8, v9, v13, v4}, Lkvf;-><init>(Lkuo;ZLandroid/util/SparseArray;Ljava/util/ArrayList;)V

    move-object v0, v12

    .line 180
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 181
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/16 v16, 0x1

    if-nez v2, :cond_4

    goto :goto_3

    .line 182
    :cond_4
    invoke-interface {v5, v0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_9

    .line 183
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, v10, :cond_10

    .line 181
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Landroid/view/View;

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    .line 186
    instance-of v5, v3, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz v5, :cond_7

    .line 187
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lkvg;

    .line 188
    invoke-direct {v5, v13, v6}, Lkvg;-><init>(Landroid/util/SparseArray;Lkhw;)V

    .line 189
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    move-result v10

    move/from16 p2, v0

    const/4 v0, 0x0

    :goto_5
    move-object/from16 p3, v4

    if-ge v0, v10, :cond_8

    .line 191
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v2, :cond_6

    if-eqz v4, :cond_6

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_6

    .line 193
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 194
    invoke-interface {v5, v4}, Lkhw;->a(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    move/from16 p2, v0

    move-object/from16 p3, v4

    :cond_8
    if-ne v2, v12, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 195
    :goto_6
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v9, :cond_b

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvp;

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    iget-boolean v4, v3, Lkvp;->b:Z

    if-nez v4, :cond_a

    .line 197
    invoke-virtual/range {p4 .. p4}, Lkuo;->ordinal()I

    move-result v4

    iget-object v3, v3, Lkvp;->a:Lkuo;

    invoke-virtual {v3}, Lkuo;->ordinal()I

    move-result v3

    if-le v4, v3, :cond_c

    .line 198
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lkvp;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v8, v0}, Lkvp;-><init>(Lkuo;Z)V

    .line 199
    invoke-virtual {v13, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 201
    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 202
    invoke-interface {v11, v2}, Lkhw;->a(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    move-object/from16 v4, p3

    goto/16 :goto_4

    .line 203
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    .line 204
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v6, p0

    .line 205
    invoke-virtual {v6, v14, v7}, Lkvr;->a(Ljava/util/ArrayList;Lkzu;)V

    invoke-virtual/range {p0 .. p0}, Lkvr;->a()Lkzo;

    move-result-object v1

    sget-object v3, Lkvh;->a:Lovj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 206
    invoke-virtual/range {v0 .. v5}, Lkvr;->a(Lkzo;Lkzu;Lovj;ZZ)V

    goto :goto_8

    :cond_f
    move-object/from16 v6, p0

    .line 207
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lkzu;->ordinal()I

    move-result v0

    iget-object v1, v6, Lkvr;->g:Lkvl;

    iget-object v1, v1, Lkvl;->b:[Lkvn;

    .line 210
    aget-object v0, v1, v0

    .line 211
    invoke-virtual {v0}, Lkvn;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Lkvk;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v5, p1

    .line 213
    invoke-direct/range {v0 .. v5}, Lkvk;-><init>(Lkvr;Landroid/util/SparseArray;ILjava/util/ArrayList;Lkzu;)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :goto_8
    const/4 v11, 0x1

    :goto_9
    return v11

    :cond_10
    move-object/from16 p3, v4

    move-object v4, v6

    move-object/from16 v6, p0

    move-object v6, v4

    move-object/from16 v4, p3

    goto/16 :goto_2

    :cond_11
    :goto_a
    if-nez v12, :cond_12

    .line 168
    sget-object v4, Lkvr;->b:Lpip;

    .line 169
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    const/16 v5, 0x1c4

    invoke-interface {v4, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    invoke-static/range {p2 .. p2}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Requesting to show sub view with id %d(%s) which doesn\'t exist in current keyboard view"

    .line 169
    invoke-interface {v4, v2, v0, v1}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    sget-object v4, Lkvr;->b:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 171
    check-cast v4, Lpim;

    const/16 v5, 0x1cd

    invoke-interface {v4, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Llwd;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show"

    .line 171
    invoke-interface {v4, v2, v1, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkzu;IZZ)Z
    .locals 11

    .line 34
    invoke-static {p2}, Llwd;->a(I)Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lkvr;->c(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lkvr;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 38
    check-cast p1, Lpim;

    const/16 p3, 0x380

    const-string p4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v0, "hide"

    const-string v1, "KeyboardViewController.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Requesting to hide sub view with id %d %s which doesn\'t exist in current keyboard view"

    .line 38
    invoke-interface {p1, p4, p2, p3}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, p3, :cond_2

    const/4 p3, 0x4

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    if-eqz v3, :cond_9

    .line 41
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v0

    .line 42
    invoke-virtual {p0, v1, p3, p2, v0}, Lkvr;->a(Landroid/view/View;III)Z

    move-result p3

    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v6

    sget-object v8, Lkvi;->a:Lovj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lkvr;->a(Lkzo;Lkzu;Lovj;ZZ)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz p4, :cond_8

    .line 45
    instance-of p4, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz p4, :cond_8

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->isShown()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_8

    if-nez p3, :cond_3

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    move-result p3

    .line 49
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p4

    invoke-direct {p0, p4}, Lkvr;->d(I)Landroid/util/SparseArray;

    move-result-object p4

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_8

    .line 50
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, p2, :cond_4

    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lkvr;->e:Lyr;

    invoke-virtual {p0}, Lkvr;->a()Lkzo;

    move-result-object v6

    .line 53
    invoke-static {v6, p1, v3}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkum;

    if-eqz v5, :cond_6

    .line 55
    invoke-interface {v5}, Lkum;->f()V

    :cond_6
    iget-object v5, p0, Lkvr;->e:Lyr;

    .line 56
    invoke-static {v2, p1, v3}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkum;

    if-eqz v5, :cond_7

    .line 58
    invoke-interface {v5}, Lkum;->f()V

    .line 59
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_8
    :goto_3
    return v4

    .line 60
    :cond_9
    invoke-virtual {p0, v1, p3, p2, v0}, Lkvr;->a(Landroid/view/View;III)Z

    return v4
.end method

.method public final b(I)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lkvr;->g:Lkvl;

    iget-object v0, v0, Lkvl;->b:[Lkvn;

    .line 215
    aget-object p1, v0, p1

    iget-object v0, p1, Lkvn;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 216
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lkvn;->d:Landroid/util/SparseArray;

    :cond_0
    iget-object p1, p1, Lkvn;->d:Landroid/util/SparseArray;

    return-object p1
.end method

.method public final b(Lkun;)V
    .locals 5

    .line 219
    invoke-static {}, Llwt;->b()V

    iget-object v0, p0, Lkvr;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkvr;->b:Lpip;

    .line 221
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xb6

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "unregisterListener"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "unregistering the listener for all keyboard view %s has been unregistered or has never been registered."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lkzo;Lkzu;Lgbo;)V
    .locals 9

    .line 229
    invoke-static {}, Llwt;->b()V

    const v0, 0x7f0b0013

    .line 230
    invoke-static {p1, p2, v0}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v1

    iget-object v2, p0, Lkvr;->c:Lyr;

    .line 231
    invoke-virtual {v2, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 233
    invoke-virtual {v2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkvr;->c:Lyr;

    .line 237
    invoke-virtual {p1, v1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkvr;->d:Lyr;

    .line 238
    invoke-static {p1, v3, v0}, Lkvr;->a(Lyr;Lkvm;I)V

    :cond_1
    return-void

    .line 233
    :cond_2
    :goto_0
    sget-object v1, Lkvr;->b:Lpip;

    .line 234
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v1, 0x13d

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v4, "unregisterSubViewListenerInternal"

    const-string v5, "KeyboardViewController.java"

    invoke-interface {v3, v2, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s more than once"

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    .line 234
    invoke-interface/range {v3 .. v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkzo;Lkzu;Lkun;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lkvr;->d(Lkzo;Lkzu;Lkun;)V

    return-void
.end method

.method public final b(Lkzu;Lkun;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0, p1, p2}, Lkvr;->d(Lkzo;Lkzu;Lkun;)V

    return-void
.end method
