.class public abstract Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhi;
.implements Lebd;
.implements Lkhk;


# static fields
.field public static final b:Lpip;


# instance fields
.field private a:Lkra;

.field public c:Landroid/content/Context;

.field protected d:Lldh;

.field public e:Lkub;

.field private em:Lkhj;

.field private eo:J

.field private ep:I

.field protected f:Lkzo;

.field public g:Llbb;

.field public h:Z

.field private j:Llbh;

.field private k:J

.field private n:Lqbe;

.field private o:Lqbe;

.field private p:Ldwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lemn;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lemn;->j:Llbh;

    return-void
.end method

.method private final a(Lkzo;Lkgu;)V
    .locals 8

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lemn;->n:Lqbe;

    if-nez v0, :cond_0

    sget-object p1, Lemn;->b:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 81
    check-cast p1, Lpim;

    const/16 p2, 0xf2

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "switchToKeyboard"

    const-string v2, "AbstractOpenableExtension.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard group manager future is null when requesting new keyboard."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v6

    new-instance v7, Lemj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lemj;-><init>(Lemn;Lkzo;Lkgu;J)V

    .line 83
    sget-object p1, Lqag;->a:Lqag;

    .line 84
    invoke-static {v6, v7, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iget-object p2, p0, Lemn;->o:Lqbe;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 85
    invoke-interface {p2, v0}, Lqbe;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lemn;->o:Lqbe;

    return-void
.end method

.method protected static final b(Lkgu;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "activation_source"

    .line 40
    invoke-static {v0, p0}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i()V
    .locals 5

    sget-object v0, Lemn;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 35
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "maybeDestroyExistingKeyboardGroupManager"

    const/16 v3, 0x206

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Destroy existing keyboard group manager in %s"

    .line 35
    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lemn;->n:Lqbe;

    const/4 v1, 0x0

    iput-object v1, p0, Lemn;->n:Lqbe;

    if-eqz v0, :cond_0

    new-instance v1, Lemm;

    .line 37
    invoke-direct {v1, p0}, Lemm;-><init>(Lemn;)V

    .line 38
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected final B()V
    .locals 3

    iget-object v0, p0, Lemn;->p:Ldwv;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lemn;->p:Ldwv;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Ldwv;->a(Ljyj;I)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public a(I)Llbh;
    .locals 0

    .line 27
    sget-object p1, Llaw;->a:Llaw;

    return-object p1
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lemn;->c:Landroid/content/Context;

    iput-object p2, p0, Lemn;->d:Lldh;

    .line 54
    invoke-virtual {p0}, Lemn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 5

    .line 77
    invoke-static {}, Ledx;->b()Ljyj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lemn;->p:Ldwv;

    if-nez v1, :cond_1

    new-instance v1, Ldwv;

    .line 78
    invoke-static {p1}, Ledx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x274c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Ldwv;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object v1, p0, Lemn;->p:Ldwv;

    :cond_1
    iget-object p1, p0, Lemn;->p:Ldwv;

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Ldwv;->a(Ljyj;I)V

    return-void
.end method

.method protected declared-synchronized a(Ljava/util/Map;Lkgu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lemn;->w()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lemn;->p()Lkzo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lemn;->s()Llbh;

    move-result-object v0

    iput-object v0, p0, Lemn;->j:Llbh;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lemn;->k:J

    iget-object v0, p0, Lemn;->f:Lkzo;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lemn;->h:Z

    if-nez p1, :cond_2

    .line 74
    invoke-virtual {p0, p2}, Lemn;->a(Lkgu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lemn;->a(Lkzo;Lkgu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lkgu;)V
    .locals 2

    iget-object v0, p0, Lemn;->e:Lkub;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lemn;->q()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lemn;->a(Lkub;Z)V

    iget-object v0, p0, Lemn;->e:Lkub;

    .line 52
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v1

    invoke-interface {v1}, Lkhj;->y()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Lemn;->b(Lkgu;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkub;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lemn;->z()V

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkhj;)V
    .locals 0

    iput-object p1, p0, Lemn;->em:Lkhj;

    return-void
.end method

.method protected a(Lkub;)V
    .locals 0

    return-void
.end method

.method final a(Lkub;Z)V
    .locals 1

    .line 2
    sget-object v0, Lkzu;->a:Lkzu;

    invoke-interface {p1, v0}, Lkub;->d(Lkzu;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lkhj;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1, p2}, Lkhj;->b(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lemn;->h:Z

    return-void
.end method

.method public a(Lkfs;)Z
    .locals 1

    iget-object v0, p0, Lemn;->e:Lkub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkub;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemn;->e:Lkub;

    .line 9
    invoke-interface {v0, p1}, Lkub;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object p2, Lemn;->b:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 41
    check-cast p3, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "onActivate"

    const/16 v2, 0xc5

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p3, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onActivate(): %s"

    invoke-interface {p3, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p3

    invoke-interface {p3}, Lkuc;->l()Llbb;

    move-result-object p3

    iput-object p3, p0, Lemn;->g:Llbb;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lemn;->eo:J

    iget p3, p0, Lemn;->ep:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lemn;->ep:I

    invoke-virtual {p0}, Lemn;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 44
    check-cast p3, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "onActivate"

    const/16 v3, 0xcc

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Extension is already activated: %s"

    iget-object v2, p0, Lemn;->a:Lkra;

    invoke-interface {p3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lemn;->a:Lkra;

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p0, p4, p5}, Lemn;->b(Ljava/util/Map;Lkgu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 47
    check-cast p3, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "onActivate"

    const/16 v3, 0xd1

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Deactivating previous extension due to change of input method entry."

    invoke-interface {p3, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lemn;->e()V

    :cond_1
    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 49
    check-cast p2, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "onActivate"

    const/16 v2, 0xd5

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p2, p3, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Activating extension %s."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lemn;->a:Lkra;

    .line 50
    invoke-virtual {p0, p4, p5}, Lemn;->b(Ljava/util/Map;Lkgu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Ljava/util/Map;Lkgu;)V
    .locals 4

    iget-object v0, p0, Lemn;->d:Lldh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lldh;->b:Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llcf;

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyboardLatency.OpenExtension."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Llcf;-><init>(Ljava/lang/String;)V

    const-class v0, Llcf;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v2, Llcf;->d:Llcf;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Llcf;->g:Z

    if-nez v2, :cond_1

    .line 69
    monitor-exit v0

    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Llwt;->a:Ljnj;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 64
    sput-wide v2, Llcf;->e:J

    sput-object v1, Llcf;->d:Llcf;

    .line 68
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lemn;->a(Ljava/util/Map;Lkgu;)V

    return-void
.end method

.method public b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bF()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lemn;->e()V

    .line 60
    invoke-direct {p0}, Lemn;->i()V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Llyx;
    .locals 2

    iget-object v0, p0, Lemn;->em:Lkhj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lkhf;

    .line 28
    invoke-virtual {v0}, Lkhf;->b()Lkra;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 29
    :cond_1
    invoke-interface {v0}, Lkra;->k()Llyx;

    move-result-object v0

    return-object v0
.end method

.method public d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lemn;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lemn;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemn;->a:Lkra;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lkuc;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lemn;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemn;->e:Lkub;

    iput-object v0, p0, Lemn;->f:Lkzo;

    iget-object v1, p0, Lemn;->o:Lqbe;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Lqbe;->cancel(Z)Z

    iput-object v0, p0, Lemn;->o:Lqbe;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lemn;->e:Lkub;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lkub;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 10
    invoke-direct {p0}, Lemn;->i()V

    sget-object v0, Lemn;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 11
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "createKeyboardGroupManagerListenableFuture"

    const/16 v3, 0x7e

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Create keyboard group manager listenable future in %s"

    .line 11
    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lemn;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lemy;

    iget-object v2, p0, Lemn;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lemy;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v1}, Lemy;->a()Lqbe;

    move-result-object v1

    new-instance v2, Lemk;

    .line 16
    invoke-direct {v2, p0, v0}, Lemk;-><init>(Lemn;I)V

    .line 17
    sget-object v0, Lqag;->a:Lqag;

    .line 16
    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lemi;

    .line 18
    invoke-direct {v0, p0}, Lemi;-><init>(Lemn;)V

    .line 19
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 20
    invoke-static {v1, v0, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lemn;->n:Lqbe;

    return-void
.end method

.method protected abstract m()I
.end method

.method protected final declared-synchronized n()Lkra;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemn;->a:Lkra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized o()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemn;->a:Lkra;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lkra;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lemn;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Lkzo;
    .locals 1

    .line 25
    sget-object v0, Lkzo;->a:Lkzo;

    return-object v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemn;->h:Z

    .line 32
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhj;->a(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lemn;->k()V

    .line 34
    invoke-virtual {p0}, Lemn;->A()V

    return-void
.end method

.method protected s()Llbh;
    .locals 1

    iget-object v0, p0, Lemn;->j:Llbh;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lemn;->f:Lkzo;

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lkgu;->c:Lkgu;

    invoke-direct {p0, v0, v1}, Lemn;->a(Lkzo;Lkgu;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lemn;->l()V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lemn;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lemn;->r()V

    iget-object v0, p0, Lemn;->j:Llbh;

    .line 6
    sget-object v1, Llaw;->a:Llaw;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lemn;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lemn;->g:Llbb;

    iget-object v5, p0, Lemn;->j:Llbh;

    iget-wide v6, p0, Lemn;->k:J

    sub-long/2addr v0, v6

    .line 8
    invoke-interface {v4, v5, v0, v1}, Llbb;->a(Llbh;J)V

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lemn;->j:Llbh;

    iput-wide v2, p0, Lemn;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lemn;->a:Lkra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final x()Lkub;
    .locals 1

    iget-object v0, p0, Lemn;->e:Lkub;

    return-object v0
.end method

.method public final y()Lkhj;
    .locals 2

    iget-object v0, p0, Lemn;->em:Lkhj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected z()V
    .locals 8

    iget v0, p0, Lemn;->ep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Lemn;->a(I)Llbh;

    move-result-object v0

    .line 62
    sget-object v1, Llaw;->a:Llaw;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-wide v4, p0, Lemn;->eo:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lemn;->g:Llbb;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lemn;->eo:J

    sub-long/2addr v4, v6

    invoke-interface {v1, v0, v4, v5}, Llbb;->a(Llbh;J)V

    :cond_1
    iput-wide v2, p0, Lemn;->eo:J

    return-void
.end method
