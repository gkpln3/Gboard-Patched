.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpip;

.field public static final b:Llni;


# instance fields
.field private final c:Lljm;

.field private final d:Lljm;

.field private final e:Lhpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lpip;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ondevice_pack_download_task"

    invoke-static {v1, v0}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llni;->b()V

    const/4 v1, 0x3

    iput v1, v0, Llni;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Llni;->l:Z

    iput-boolean v1, v0, Llni;->p:Z

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Llni;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "speech-packs"

    .line 3
    invoke-static {p1, v0}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Lljm;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Lljm;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->e:Lhpj;

    return-void
.end method


# virtual methods
.method public final a()Llmw;
    .locals 1

    .line 15
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    const-string v2, "onRunTask"

    const/16 v3, 0x50

    const-string v4, "OnDevicePackDownloadRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Llnf;->a:Ljava/lang/String;

    const-string v2, "onRunTask() : Tag = %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->c:Lljm;

    const v1, 0x7f1309a2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->d:Lljm;

    const v1, 0x7f130a2d

    .line 8
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lhla;->o:Lhla;

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p1, Llnf;->b:Landroid/os/Bundle;

    const-string v0, "language_tag"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lovu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->e:Lhpj;

    .line 14
    invoke-virtual {v0, p1}, Lhpj;->e(Llvr;)V

    :cond_0
    sget-object p1, Llmx;->n:Lqbe;

    return-object p1
.end method
