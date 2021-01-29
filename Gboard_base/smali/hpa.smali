.class final synthetic Lhpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkge;


# instance fields
.field private final a:Lhpj;


# direct methods
.method public constructor <init>(Lhpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpa;->a:Lhpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5

    iget-object p1, p0, Lhpa;->a:Lhpj;

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "refreshManifest"

    const/16 v3, 0x159

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "refreshManifest()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhpj;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqbe;

    new-instance v2, Lhpg;

    invoke-direct {v2, p1, v0}, Lhpg;-><init>(Lhpj;Landroid/util/Pair;)V

    iget-object p1, p1, Lhpj;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
