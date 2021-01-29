.class final Lemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkud;

.field final synthetic b:Lkzo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Llyx;

.field final synthetic f:Lemv;


# direct methods
.method public constructor <init>(Lemv;Lkud;Lkzo;Landroid/content/Context;Ljava/lang/String;Llyx;)V
    .locals 0

    iput-object p1, p0, Lemt;->f:Lemv;

    iput-object p2, p0, Lemt;->a:Lkud;

    iput-object p3, p0, Lemt;->b:Lkzo;

    iput-object p4, p0, Lemt;->c:Landroid/content/Context;

    iput-object p5, p0, Lemt;->d:Ljava/lang/String;

    iput-object p6, p0, Lemt;->e:Llyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    move-object v10, p1

    check-cast v10, Lkzl;

    const-string p1, "KeyboardFactory.java"

    const-string v0, "onSuccess"

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory$1"

    const/4 v2, 0x0

    if-nez v10, :cond_0

    sget-object v3, Lemv;->b:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0x6b

    invoke-interface {v3, v1, v0, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Keyboard Group def is null"

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lemt;->a:Lkud;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lemt;->b:Lkzo;

    invoke-interface {p1, v0, v2, v2}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    iget-object v3, p0, Lemt;->b:Lkzo;

    invoke-virtual {v10, v3}, Lkzl;->c(Lkzo;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lemv;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpji;

    const/16 v4, 0x72

    invoke-interface {v3, v1, v0, v4, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lemt;->b:Lkzo;

    const-string v0, "keyboardtype %s is not supported by this provider"

    invoke-interface {v3, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lemt;->a:Lkud;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lemt;->b:Lkzo;

    invoke-interface {p1, v0, v2, v2}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lemt;->f:Lemv;

    iget-object p1, p1, Lemv;->c:Landroid/content/Context;

    invoke-static {p1}, Lkzi;->a(Landroid/content/Context;)Lkzi;

    move-result-object v0

    iget-object v1, p0, Lemt;->c:Landroid/content/Context;

    iget-object p1, p0, Lemt;->a:Lkud;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lemt;->f:Lemv;

    iget-object v3, p0, Lemt;->b:Lkzo;

    new-instance v4, Lemu;

    invoke-direct {v4, v2, v3, p1}, Lemu;-><init>(Lemv;Lkzo;Lkud;)V

    move-object v2, v4

    goto :goto_0

    :cond_3
    sget-object p1, Lems;->a:Lkze;

    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lemt;->c:Landroid/content/Context;

    invoke-static {p1}, Llve;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lemt;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lemt;->e:Llyx;

    iget-object v11, p0, Lemt;->b:Lkzo;

    invoke-virtual/range {v0 .. v11}, Lkzi;->a(Landroid/content/Context;Lkze;ILjava/lang/String;JJLlyx;Lkzl;Lkzo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lemt;->f:Lemv;

    iget v0, v0, Lemv;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lemv;->b:Lpip;

    .line 1
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x89

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory$1"

    const-string v2, "onFailure"

    const-string v3, "KeyboardFactory.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lemt;->f:Lemv;

    iget v1, p1, Lemv;->e:I

    iget-object p1, p1, Lemv;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lemt;->f:Lemv;

    iget v2, v2, Lemv;->e:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 1
    invoke-interface {v0, v2, v1, p1}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lemt;->a:Lkud;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lemt;->b:Lkzo;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    :cond_1
    return-void
.end method
