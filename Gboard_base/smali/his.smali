.class public final Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labt;


# static fields
.field private static final b:Lpjm;


# instance fields
.field public final a:Llbb;

.field private final c:Lhlh;

.field private final d:Llgp;

.field private final e:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Mic-PermissionsChecker"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lhis;->b:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhlh;)V
    .locals 2

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhir;

    .line 3
    invoke-direct {v1, p0}, Lhir;-><init>(Lhis;)V

    iput-object v1, p0, Lhis;->e:Lktu;

    iput-object p2, p0, Lhis;->c:Lhlh;

    .line 4
    invoke-static {p1}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object p1

    iput-object p1, p0, Lhis;->d:Llgp;

    iput-object v0, p0, Lhis;->a:Llbb;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lhis;->c:Lhlh;

    .line 5
    invoke-virtual {v0}, Lhlh;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lhis;->c:Lhlh;

    .line 17
    invoke-virtual {v0}, Lhlh;->b()Z

    move-result v0

    const-string v1, "RecordAudioPermissionsChecker.java"

    const/16 v2, 0x49

    const-string v3, "requestPermissions"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    if-eqz v0, :cond_2

    sget-object v0, Lhis;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 18
    check-cast v0, Lpji;

    const/16 v5, 0x44

    invoke-interface {v0, v4, v3, v5, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Permanent permission denied. Can\'t start voice."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhis;->c:Lhlh;

    new-instance v1, Lhnd;

    iget-object v0, v0, Lhlh;->b:Landroid/content/Context;

    .line 19
    invoke-direct {v1, v0}, Lhnd;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lhnd;->b:Lhna;

    if-nez v0, :cond_0

    sget-object v0, Lhnd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 20
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBarManager"

    const-string v3, "show"

    const-string v4, "VoiceSnackBarManager.java"

    invoke-interface {v0, v1, v3, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "voiceSnackBar is null. Cannot show snackbar."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lhnb;

    .line 21
    invoke-direct {v0, v1}, Lhnb;-><init>(Lhnd;)V

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v1, v1, Lhnd;->c:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v0, Lhis;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpji;

    invoke-interface {v0, v4, v3, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Requesting AUDIO permission."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhis;->d:Llgp;

    .line 26
    invoke-virtual {v0, p0}, Llgp;->a(Labt;)I

    move-result v0

    iget-object v1, p0, Lhis;->d:Llgp;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    .line 27
    invoke-virtual {v1, v0, v2}, Llgp;->a(I[Ljava/lang/String;)Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    sget-object v0, Lhis;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    const-string v2, "onRequestPermissionsResult"

    const/16 v3, 0x51

    const-string v4, "RecordAudioPermissionsChecker.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRequestPermissionsResult: permissions=%s, results=%s\n"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_1

    .line 9
    aget v2, p3, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 10
    :goto_2
    aget v2, p3, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhis;->d:Llgp;

    aget-object v4, p2, v1

    .line 11
    invoke-virtual {v2, v4}, Llgp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lhis;->c:Lhlh;

    .line 12
    invoke-virtual {p2, v2}, Lhlh;->b(Z)V

    iget-object p2, p0, Lhis;->c:Lhlh;

    if-eq v5, v3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, -0x1

    :goto_4
    iget-object p2, p2, Lhlh;->c:Lljm;

    const-string v1, "mic_permission_status"

    .line 13
    invoke-virtual {p2, v1, p3}, Lahg;->a(Ljava/lang/String;I)V

    if-nez v3, :cond_5

    iget-object p2, p0, Lhis;->e:Lktu;

    .line 14
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    :cond_5
    if-eqz v2, :cond_6

    const/4 p2, 0x2

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iget-object p3, p0, Lhis;->a:Llbb;

    .line 15
    sget-object v1, Lhla;->k:Lhla;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-interface {p3, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sput-boolean v2, Ledx;->i:Z

    iget-object p2, p0, Lhis;->d:Llgp;

    .line 16
    invoke-virtual {p2, p1}, Llgp;->a(I)V

    return-void
.end method
