.class final synthetic Lkpq;
.super Ljava/lang/Object;

# interfaces
.implements Lkze;


# instance fields
.field private final a:Lkpt;

.field private final b:Lkzo;

.field private final c:Lkud;


# direct methods
.method public constructor <init>(Lkpt;Lkzo;Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpq;->a:Lkpt;

    iput-object p2, p0, Lkpq;->b:Lkzo;

    iput-object p3, p0, Lkpq;->c:Lkud;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 8

    iget-object v0, p0, Lkpq;->a:Lkpt;

    iget-object v1, p0, Lkpq;->b:Lkzo;

    iget-object v2, p0, Lkpq;->c:Lkud;

    iget-boolean v3, v0, Lkpt;->h:Z

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lkpt;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkub;

    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkpt;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0x14c

    const-string v5, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v6, "createKeyboardInternal"

    const-string v7, "KeyboardManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "keyboard class is empty %s"

    invoke-interface {v3, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v1, v0, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method
