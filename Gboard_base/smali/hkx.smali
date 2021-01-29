.class final synthetic Lhkx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhkz;

.field private final b:Lktp;


# direct methods
.method public constructor <init>(Lhkz;Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lhkz;

    iput-object p2, p0, Lhkx;->b:Lktp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lhkx;->a:Lhkz;

    iget-object v0, p0, Lhkx;->b:Lktp;

    iget-object v1, p1, Lhkz;->j:Lhls;

    iget-object v1, v1, Lhls;->a:Lhlt;

    sget-object v2, Lhlt;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v4, "pauseRecognition"

    const-string v5, "VoiceInputManager.java"

    const/16 v6, 0x193

    invoke-interface {v2, v3, v4, v6, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "pauseRecognition() : %s"

    iget-object v4, v1, Lhlt;->i:Lhne;

    invoke-interface {v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhlt;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lhqd;->f:Lhqd;

    invoke-virtual {v1, v3}, Lhlt;->c(Lhqd;)V

    invoke-virtual {v1}, Lhlt;->c()V

    iget-object v3, v1, Lhlt;->l:Lhpx;

    invoke-virtual {v3}, Lhpx;->b()V

    iget-object v3, v1, Lhlt;->b:Lhlh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhlh;->a(Z)V

    iget-object v3, v1, Lhlt;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lhlm;

    invoke-direct {v5, v1}, Lhlm;-><init>(Lhlt;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lhlt;->d:Llbb;

    sget-object v3, Lhla;->f:Lhla;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkqg;->g()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x278d

    const/4 v3, 0x0

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    invoke-interface {v0, v1}, Lktp;->a(Lkfs;)V

    :cond_0
    iget-object p1, p1, Lhkz;->j:Lhls;

    iget-object p1, p1, Lhls;->a:Lhlt;

    iget-object v0, p1, Lhlt;->r:Lhqb;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lhlt;->a(Lhqb;)V

    :cond_1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lhla;->u:Lhla;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
