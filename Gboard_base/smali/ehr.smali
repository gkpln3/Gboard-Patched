.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lpjm;


# instance fields
.field public final a:Llbb;

.field public final b:Ljyd;

.field public final c:Llij;

.field public d:Legw;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public f:Lkub;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final h:Ldwr;

.field private final k:I

.field private final l:I

.field private final m:Lkuc;

.field private final n:Legv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lehr;->j:Lpjm;

    return-void
.end method

.method public constructor <init>(Ljyd;Llij;Ldwr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lehp;

    .line 2
    invoke-direct {v0, p0}, Lehp;-><init>(Lehr;)V

    iput-object v0, p0, Lehr;->m:Lkuc;

    new-instance v0, Lehq;

    .line 3
    invoke-direct {v0, p0}, Lehq;-><init>(Lehr;)V

    iput-object v0, p0, Lehr;->n:Legv;

    iput-object p3, p0, Lehr;->h:Ldwr;

    iput-object p1, p0, Lehr;->b:Ljyd;

    iput-object p2, p0, Lehr;->c:Llij;

    const p1, 0x7f160522

    iput p1, p0, Lehr;->k:I

    const p1, 0x7f0b0823

    iput p1, p0, Lehr;->l:I

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iput-object p1, p0, Lehr;->a:Llbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 11

    iget-object v0, p0, Lehr;->f:Lkub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lehr;->k:I

    .line 7
    invoke-static {}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b()Lkyx;

    move-result-object v2

    :try_start_0
    new-instance v3, Leho;

    .line 8
    invoke-direct {v3, v2}, Leho;-><init>(Lkyx;)V

    invoke-static {p1, v0, v3}, Llyv;->a(Landroid/content/Context;ILlyu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    sget-object v4, Lehr;->j:Lpjm;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 9
    check-cast v4, Lpji;

    invoke-interface {v4, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xce

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler"

    const-string v6, "loadKeyboardDef"

    const-string v7, "PopupSoftKeyboardHandler.java"

    invoke-interface {v4, v5, v6, v3, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Llwd;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to load %s"

    .line 9
    invoke-interface {v4, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v2}, Lkyx;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    move-result-object v0

    iput-object v0, p0, Lehr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget v2, p0, Lehr;->l:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lehr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkub;

    iput-object v3, p0, Lehr;->f:Lkub;

    iget-object v5, p0, Lehr;->m:Lkuc;

    iget-object v6, p0, Lehr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const/4 v7, 0x0

    const-string v2, "popup"

    .line 14
    invoke-static {v2}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v8

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lkub;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance v2, Legw;

    iget-object v9, p0, Lehr;->n:Legv;

    .line 15
    new-instance v10, Lehg;

    iget-object v5, p0, Lehr;->m:Lkuc;

    iget-object v6, p0, Lehr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v8, p0, Lehr;->f:Lkub;

    move-object v3, v10

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lehg;-><init>(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzv;Lkub;)V

    invoke-direct {v2, p1, v9, v0, v10}, Legw;-><init>(Landroid/content/Context;Legv;Lkzv;Lehg;)V

    iput-object v2, p0, Lehr;->d:Legw;

    :cond_0
    iget-object p1, p0, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lehr;->d:Legw;

    .line 16
    invoke-virtual {p1, v1}, Legw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p1, p0, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_1
    iget-object p1, p0, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lehr;->c:Llij;

    iget-object v1, p0, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    invoke-interface {v0, v1}, Llij;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehr;->c:Llij;

    iget-object v1, p0, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method
