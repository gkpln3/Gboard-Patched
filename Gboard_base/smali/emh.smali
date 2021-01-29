.class public abstract Lemh;
.super Lemn;
.source "PG"


# static fields
.field private static final i:Lpip;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractEditableExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lemh;->i:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemn;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;Lkgu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lemn;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->F()Lkhi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "query"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    instance-of v2, v0, Lemh;

    if-eqz v2, :cond_2

    check-cast v0, Lemh;

    iget-boolean v2, v0, Lemn;->h:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lemh;->a:Ljava/lang/String;

    .line 28
    :cond_2
    :goto_0
    iput-object v1, p0, Lemh;->a:Ljava/lang/String;

    .line 29
    invoke-super {p0, p1, p2}, Lemn;->a(Ljava/util/Map;Lkgu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lkgu;)V
    .locals 6

    iget-object v0, p0, Lemh;->f:Lkzo;

    const-string v1, "AbstractEditableExtension.java"

    const-string v2, "onActivateCurrentKeyboard"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/module/AbstractEditableExtension"

    if-nez v0, :cond_0

    sget-object p1, Lemh;->i:Lpip;

    .line 4
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x45

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onActivateCurrentKeyboard called with null keyboard type"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lemh;->e:Lkub;

    if-nez v0, :cond_1

    sget-object p1, Lemh;->i:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 5
    check-cast p1, Lpim;

    const/16 v0, 0x49

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onActivateCurrentKeyboard: No keyboard to activate"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lemn;->q()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lemn;->a(Lkub;Z)V

    iget-object v0, p0, Lemh;->e:Lkub;

    .line 7
    instance-of v4, v0, Lemq;

    if-eqz v4, :cond_4

    .line 8
    check-cast v0, Lemq;

    invoke-virtual {p0}, Lemh;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v4}, Lemq;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lemh;->e:Lkub;

    .line 9
    check-cast v0, Lemq;

    .line 10
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v4

    invoke-interface {v4}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Lemq;->a(Landroid/view/inputmethod/EditorInfo;)Lkqa;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lkhj;->a(Lkqa;Z)V

    iget-object v4, p0, Lemh;->e:Lkub;

    .line 12
    check-cast v4, Lemq;

    iget-object v5, p0, Lemh;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lemq;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lkqa;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Llve;->d()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Lemh;->i:Lpip;

    .line 15
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x5c

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lemh;->e:Lkub;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info."

    .line 15
    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lemh;->e:Lkub;

    .line 18
    invoke-static {p1}, Lemh;->b(Lkgu;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkub;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v1, v0, Lemr;

    if-eqz v1, :cond_5

    .line 20
    check-cast v0, Lemr;

    iget-object v1, p0, Lemh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lemr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemh;->e:Lkub;

    .line 21
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v1

    invoke-interface {v1}, Lkhj;->y()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Lemh;->b(Lkgu;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkub;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v1

    invoke-interface {v1}, Lkhj;->y()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Lemh;->b(Lkgu;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkub;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lemn;->z()V

    return-void
.end method

.method protected abstract i()Ljava/lang/CharSequence;
.end method

.method protected declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-super {p0}, Lemn;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemh;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 3

    .line 2
    invoke-super {p0}, Lemn;->k()V

    .line 3
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkhj;->a(Lkqa;Z)V

    return-void
.end method
