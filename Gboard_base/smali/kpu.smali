.class public final Lkpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpg;


# static fields
.field public static final a:Lpip;

.field private static final r:[Lkzo;


# instance fields
.field public final b:Lkpt;

.field public c:Lkub;

.field public d:Lkzo;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public f:Lkzo;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Lkpj;

.field public final o:Lljm;

.field public final p:Lkpi;

.field public final q:Lkpe;

.field private final s:Lkxz;

.field private final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkpu;->a:Lpip;

    const/4 v0, 0x2

    new-array v0, v0, [Lkzo;

    .line 1
    sget-object v1, Lkzo;->c:Lkzo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkzo;->b:Lkzo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lkpu;->r:[Lkzo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpj;Lkxz;Lkuc;Lkpi;Lkpe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkpu;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpu;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkpu;->l:J

    iput-object p1, p0, Lkpu;->t:Landroid/content/Context;

    new-instance v0, Lkpt;

    .line 2
    invoke-direct {v0, p1, p3, p2, p4}, Lkpt;-><init>(Landroid/content/Context;Lkxz;Lkpj;Lkuc;)V

    iput-object v0, p0, Lkpu;->b:Lkpt;

    .line 3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lkpu;->o:Lljm;

    iput-object p2, p0, Lkpu;->n:Lkpj;

    iput-object p3, p0, Lkpu;->s:Lkxz;

    iput-object p5, p0, Lkpu;->p:Lkpi;

    iput-object p6, p0, Lkpu;->q:Lkpe;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 1

    invoke-virtual {p0}, Lkpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpu;->c:Lkub;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lkub;->a(JZ)V

    :cond_0
    return-void
.end method

.method public final a(Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V
    .locals 13

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v2, "KeyboardWrapper.java"

    const-string v3, "onKeyboardReady"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    iget-object v10, v0, Lkpu;->f:Lkzo;

    if-ne v10, v7, :cond_8

    iget-object v11, v0, Lkpu;->c:Lkub;

    if-ne v5, v11, :cond_0

    goto :goto_0

    :cond_0
    if-ne v7, v10, :cond_5

    .line 40
    invoke-virtual {p0}, Lkpu;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Lkpu;->c:Lkub;

    .line 31
    invoke-interface {v10}, Lkub;->a()V

    :cond_1
    iput-object v5, v0, Lkpu;->c:Lkub;

    iput-object v6, v0, Lkpu;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iput-object v7, v0, Lkpu;->d:Lkzo;

    iget-object v10, v0, Lkpu;->n:Lkpj;

    .line 32
    invoke-interface {v10, v7}, Lkpj;->a(Lkzo;)V

    iput-object v1, v0, Lkpu;->f:Lkzo;

    .line 33
    sget-object v1, Lkzo;->c:Lkzo;

    if-eq v7, v1, :cond_2

    sget-object v1, Lkzo;->b:Lkzo;

    if-ne v7, v1, :cond_3

    :cond_2
    iget-object v1, v0, Lkpu;->o:Lljm;

    .line 34
    invoke-virtual {p0}, Lkpu;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, Lkzo;->j:Ljava/lang/String;

    invoke-virtual {v1, v10, v12}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, v0, Lkpu;->g:I

    if-ne v1, v9, :cond_4

    iget-object v1, v0, Lkpu;->h:Ljava/lang/Object;

    iget-object v2, v0, Lkpu;->d:Lkzo;

    .line 35
    invoke-virtual {p0, v9, v1, v2}, Lkpu;->a(ZLjava/lang/Object;Lkzo;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lkpu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 36
    check-cast v1, Lpim;

    const/16 v9, 0x9f

    invoke-interface {v1, v4, v3, v9, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v0, Lkpu;->g:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s"

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    .line 36
    invoke-interface/range {v1 .. v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lkpu;->m:Z

    if-eqz v1, :cond_7

    iput-boolean v8, v0, Lkpu;->m:Z

    iget-object v1, v0, Lkpu;->n:Lkpj;

    iget-object v2, v0, Lkpu;->p:Lkpi;

    .line 38
    invoke-interface {v1, v2}, Lkpj;->c(Lkpi;)V

    if-nez v11, :cond_7

    iget-boolean v1, v0, Lkpu;->k:Z

    if-eqz v1, :cond_7

    sget-object v1, Lkpu;->r:[Lkzo;

    .line 39
    array-length v2, v1

    :goto_1
    if-ge v8, v2, :cond_7

    aget-object v3, v1, v8

    if-eq v3, v7, :cond_6

    .line 40
    invoke-virtual {p0, v3}, Lkpu;->a(Lkzo;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 36
    :cond_8
    iget-object v5, v0, Lkpu;->f:Lkzo;

    if-eq v5, v7, :cond_9

    sget-object v1, Lkpu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 28
    check-cast v1, Lpim;

    const/16 v5, 0xad

    invoke-interface {v1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lkpu;->f:Lkzo;

    const-string v3, "The returned keyboard %s is not expected: %s"

    invoke-interface {v1, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iput-object v1, v0, Lkpu;->f:Lkzo;

    iget-boolean v1, v0, Lkpu;->m:Z

    if-nez v1, :cond_a

    .line 29
    sget-object v1, Lkpu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 30
    check-cast v1, Lpim;

    const/16 v5, 0xb6

    invoke-interface {v1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to fetch keyboard for %s"

    invoke-interface {v1, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v8

    const-string v3, "Failed to fetch keyboard for %s when activating"

    .line 29
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lkzo;)V
    .locals 5

    iget-object v0, p0, Lkpu;->b:Lkpt;

    iget-boolean v1, v0, Lkpt;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lkpt;->a(Lkzo;Lkpg;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lkpt;->a(Lkzo;)Lkue;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkpt;->f:Lkpj;

    .line 44
    invoke-interface {v2}, Lkpj;->aj()Lkra;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v0}, Lkpt;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkpt;->d:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v2}, Lkpt;->a(Lkra;)Llyx;

    move-result-object v0

    .line 47
    invoke-interface {v1, v4, p1, v3, v0}, Lkue;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V

    :cond_1
    :goto_0
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "prefetchKeyboardDef is called after all keyboards are closed."

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkzo;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkpu;->g:I

    const-string v1, "KeyboardWrapper.java"

    const-string v2, "switchToKeyboard"

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    sget-object p1, Lkpu;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 67
    check-cast p1, Lpim;

    const/16 p2, 0x1f7

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lkpu;->g:I

    const-string v0, "switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkpu;->f:Lkzo;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lkpu;->h:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lkpu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 72
    check-cast v0, Lpim;

    const/16 v4, 0x1fc

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)"

    invoke-interface {v0, v1, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lkpu;->d:Lkzo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 68
    new-instance v1, Llcf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v2, v3, v0, p1}, Llcf;-><init>(Ljava/lang/String;ZLkzo;Lkzo;)V

    invoke-static {v1}, Llcf;->a(Llcf;)V

    :cond_3
    iget-object v0, p0, Lkpu;->f:Lkzo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkpu;->b:Lkpt;

    .line 70
    invoke-virtual {v1, v0, p0}, Lkpt;->c(Lkzo;Lkpg;)V

    :cond_4
    iput-object p1, p0, Lkpu;->f:Lkzo;

    iput-object p2, p0, Lkpu;->h:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, p1, p0}, Lkpu;->a(Lkzo;Lkpg;)V

    return-void
.end method

.method final a(Lkzo;Lkpg;)V
    .locals 8

    iget-object v0, p0, Lkpu;->b:Lkpt;

    iget-boolean v1, v0, Lkpt;->h:Z

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v0, p1, p2}, Lkpt;->a(Lkzo;Lkpg;)Z

    move-result v1

    const-string v2, "KeyboardManager.java"

    const-string v3, "requestKeyboard"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    if-eqz v1, :cond_0

    sget-object p2, Lkpt;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 50
    check-cast p2, Lpim;

    const/16 v1, 0x85

    invoke-interface {p2, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lkpt;->e:Lkxz;

    iget-object v0, v0, Lkxz;->b:Ljava/lang/String;

    const-string v1, "Using cached keyboard %s, imeId=%s"

    invoke-interface {p2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lkpt;->a(Lkzo;)Lkue;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lkpt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 52
    check-cast v0, Lpim;

    const/16 v1, 0x8c

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "no keyboardProvider found for %s keyboard"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    invoke-interface {p2, v0, v0, p1}, Lkpg;->a(Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V

    return-void

    :cond_1
    iget-object v5, v0, Lkpt;->f:Lkpj;

    .line 54
    invoke-interface {v5}, Lkpj;->aj()Lkra;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v0, p1, p2}, Lkpt;->b(Lkzo;Lkpg;)V

    .line 57
    invoke-virtual {v0}, Lkpt;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lkpt;->a:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 58
    check-cast v6, Lpim;

    const/16 v7, 0x98

    invoke-interface {v6, v4, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lkpt;->e:Lkxz;

    iget-object v2, v2, Lkxz;->b:Ljava/lang/String;

    const-string v3, "Creating keyboard %s, imeId=%s, cacheKey=%s"

    invoke-interface {v6, v3, p1, v2, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lkpt;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v5}, Lkpt;->a(Lkra;)Llyx;

    move-result-object v6

    new-instance v7, Lkpp;

    invoke-direct {v7, v0}, Lkpp;-><init>(Lkpt;)V

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    .line 60
    invoke-interface/range {v2 .. v7}, Lkue;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "current input method entry is null"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "requestKeyboard is called after all keyboards are closed."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lkzu;)V
    .locals 6

    iget-object v0, p0, Lkpu;->n:Lkpj;

    iget-object v1, p0, Lkpu;->c:Lkub;

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1, p1}, Lkub;->d(Lkzu;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lkpu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 62
    check-cast v1, Lpim;

    const/16 v2, 0xc1

    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    const-string v4, "getActiveKeyboardView"

    const-string v5, "KeyboardWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lkpu;->s:Lkxz;

    iget-object v3, p0, Lkpu;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v4, p0, Lkpu;->d:Lkzo;

    const-string v5, "keyboard is null imeDef=%s, keyboardDef=%s, type=%s"

    invoke-interface {v1, v5, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v0, p1, v1}, Lkpj;->a(Lkzu;Landroid/view/View;)V

    iget-object v0, p0, Lkpu;->d:Lkzo;

    .line 64
    sget-object v1, Lkzo;->a:Lkzo;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkpu;->n:Lkpj;

    .line 65
    invoke-interface {p1}, Lkpj;->aC()Z

    move-result p1

    iput-boolean p1, p0, Lkpu;->i:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lkpu;->c:Lkub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpu;->t:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Llve;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpu;->c:Lkub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkpu;->n:Lkpj;

    .line 74
    invoke-interface {p1, v1, v1, v2}, Lkpj;->a(III)Lkqr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p1, Lkqr;->d:Ljava/lang/CharSequence;

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lkqr;->b:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lkqr;->c:Ljava/lang/CharSequence;

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-wide v2, 0x800000000000L

    .line 78
    invoke-interface {v0, v2, v3, v1}, Lkub;->a(JZ)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/lang/Object;Lkzo;)V
    .locals 6

    .line 7
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {p0, v4}, Lkpu;->a(Lkzu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkpu;->q:Lkpe;

    .line 9
    invoke-virtual {v0}, Lkpe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkpu;->q:Lkpe;

    .line 10
    invoke-virtual {v0}, Lkpe;->d()V

    :cond_1
    iget-object v0, p0, Lkpu;->n:Lkpj;

    .line 11
    invoke-interface {v0}, Lkpj;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lkpu;->c:Lkub;

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4, v0, p2}, Lkub;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lkpu;->n:Lkpj;

    .line 13
    invoke-interface {p2}, Lkpj;->aJ()Ljyd;

    move-result-object p2

    invoke-interface {p2}, Ljyd;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkpu;->n:Lkpj;

    iget-object v0, p0, Lkpu;->c:Lkub;

    .line 14
    invoke-interface {v0}, Lkub;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkpj;->c(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide v4, 0x100000000000L

    iget-object p2, p0, Lkpu;->n:Lkpj;

    .line 15
    invoke-interface {p2}, Lkpj;->at()Z

    move-result p2

    .line 16
    invoke-virtual {p0, v4, v5, p2}, Lkpu;->b(JZ)V

    iget-object p2, p0, Lkpu;->p:Lkpi;

    iget p2, p2, Lkpi;->h:I

    if-eq p2, v3, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    const-wide/16 v4, 0x200

    .line 17
    invoke-virtual {p0, v4, v5, p2}, Lkpu;->a(JZ)V

    :cond_5
    iget-object p2, p0, Lkpu;->q:Lkpe;

    iget-object v0, p0, Lkpu;->c:Lkub;

    .line 18
    invoke-virtual {p2, v0}, Lkpe;->a(Lkub;)V

    iget-object p2, p0, Lkpu;->q:Lkpe;

    .line 19
    invoke-virtual {p2}, Lkpe;->a()V

    .line 20
    invoke-virtual {p0, v3}, Lkpu;->a(Z)V

    iget-object p2, p0, Lkpu;->p:Lkpi;

    iget v0, p2, Lkpi;->g:I

    if-ne v0, v3, :cond_8

    .line 21
    invoke-virtual {p2}, Lkpi;->H()Lkkw;

    move-result-object p2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkpu;->s:Lkxz;

    iget-object p1, p1, Lkxz;->h:Lkzl;

    iget-object p1, p1, Lkzl;->h:Lpbz;

    .line 22
    invoke-virtual {p1, p3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkza;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lkza;->a:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 23
    :goto_3
    invoke-interface {p2, p3, p1}, Lkkw;->a(Lkzo;Z)V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lkpu;->c()Llbb;

    move-result-object p1

    sget-object p2, Lkpn;->j:Lkpn;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lkpu;->c:Lkub;

    aput-object v4, v0, v2

    aput-object p3, v0, v3

    iget-object p3, p0, Lkpu;->s:Lkxz;

    iget-object v2, p3, Lkxz;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p3, p3, Lkxz;->e:Llvr;

    iget-object p3, p3, Llvr;->m:Ljava/lang/String;

    aput-object p3, v0, v1

    .line 25
    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lkpu;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkpu;->c:Lkub;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lkpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpu;->c:Lkub;

    .line 66
    invoke-interface {v0, p1}, Lkub;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkpu;->s:Lkxz;

    .line 27
    iget-object v0, v0, Lkxz;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "RECENT_SYMBOL_DIGIT_KEYBOARD_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method final b(JZ)V
    .locals 6

    invoke-virtual {p0}, Lkpu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpu;->c:Lkub;

    .line 4
    invoke-interface {v0, p1, p2}, Lkub;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    and-long v2, p1, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lkpu;->q:Lkpe;

    const-wide/16 v1, 0x3

    and-long v3, p1, v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/16 v1, 0x1000

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    :goto_0
    iput v1, v0, Lkpe;->b:I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lkpu;->q:Lkpe;

    const/4 v1, 0x0

    iput v1, v0, Lkpe;->b:I

    const-wide/16 v0, 0x42

    or-long/2addr p1, v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lkpu;->c:Lkub;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkub;->a(JZ)V

    :cond_3
    return-void
.end method

.method public final c()Llbb;
    .locals 1

    iget-object v0, p0, Lkpu;->n:Lkpj;

    .line 26
    invoke-interface {v0}, Lkpj;->T()Llbb;

    move-result-object v0

    return-object v0
.end method
