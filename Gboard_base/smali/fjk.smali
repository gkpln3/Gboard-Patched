.class public final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiw;


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Lfje;

.field public c:Lfkh;

.field public final d:Lfer;

.field private final e:Landroid/content/Context;

.field private final f:Lfki;

.field private final g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfjk;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfjh;

    .line 1
    invoke-direct {v0, p0}, Lfjh;-><init>(Lfjk;)V

    iput-object v0, p0, Lfjk;->d:Lfer;

    new-instance v0, Lfjf;

    .line 2
    invoke-direct {v0, p0}, Lfjf;-><init>(Lfjk;)V

    iput-object v0, p0, Lfjk;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lfjk;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Lfkl;

    invoke-direct {p1}, Lfkl;-><init>()V

    iput-object p1, p0, Lfjk;->f:Lfki;

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 19
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const-string v1, "enable_enhanced_voice_typing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    iget-object p2, p0, Lfjk;->d:Lfer;

    .line 65
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfer;->a(Ljava/util/concurrent/Executor;)V

    .line 66
    new-instance p2, Lfkh;

    new-instance v0, Lfji;

    invoke-direct {v0, p0}, Lfji;-><init>(Lfjk;)V

    iget-object v1, p0, Lfjk;->f:Lfki;

    invoke-direct {p2, p1, v0, v1}, Lfkh;-><init>(Landroid/content/Context;Lfji;Lfki;)V

    iput-object p2, p0, Lfjk;->c:Lfkh;

    new-instance p2, Lfje;

    iget-object v0, p0, Lfjk;->c:Lfkh;

    new-instance v1, Lfjj;

    .line 67
    invoke-direct {v1, p0}, Lfjj;-><init>(Lfjk;)V

    invoke-direct {p2, p1, v0, v1}, Lfje;-><init>(Landroid/content/Context;Lbog;Lfjj;)V

    iput-object p2, p0, Lfjk;->b:Lfje;

    .line 68
    invoke-virtual {p2}, Lfje;->a()V

    .line 69
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iget-object p2, p0, Lfjk;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v0, "enable_enhanced_voice_typing"

    invoke-virtual {p1, p2, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 74
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Lfjg;

    invoke-direct {v0, p0, p2}, Lfjg;-><init>(Lfjk;Z)V

    invoke-interface {p1, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 5

    .line 5
    invoke-static {}, Lfjk;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lfjk;->d()V

    return v1

    :cond_0
    iget-object v0, p0, Lfjk;->b:Lfje;

    if-nez v0, :cond_1

    sget-object p1, Lfjk;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 7
    check-cast p1, Lpim;

    const/16 v0, 0xac

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    const-string v3, "consumeEvent"

    const-string v4, "NgaExtension.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "NGA client is unexpected null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lfjk;->c:Lfkh;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean v3, v0, Lfje;->c:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lfkh;->j:Z

    if-nez v3, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v1

    .line 9
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x278e

    const/4 v4, 0x1

    if-eq p1, v3, :cond_7

    const/16 v3, -0x276a

    if-eq p1, v3, :cond_6

    const/16 v3, -0x273c

    if-eq p1, v3, :cond_6

    const/16 v3, -0x273a

    if-eq p1, v3, :cond_4

    .line 15
    invoke-virtual {v2}, Lfkh;->a()V

    const/16 p1, 0xc

    .line 16
    invoke-virtual {v0, p1}, Lfje;->a(I)V

    return v1

    .line 9
    :cond_4
    iget-object p1, p0, Lfjk;->e:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v1

    .line 10
    invoke-static {p1, v2}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 11
    :cond_5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v2, Lfix;->e:Lfix;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lfje;->a(I)V

    return v4

    .line 13
    :cond_6
    invoke-virtual {v2}, Lfkh;->a()V

    return v1

    :cond_7
    const/16 p1, 0xb

    .line 14
    invoke-virtual {v0, p1}, Lfje;->a(I)V

    return v4

    .line 17
    :cond_8
    invoke-virtual {v0}, Lfje;->a()V

    return v1
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 8

    .line 20
    invoke-static {}, Lfjk;->b()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 21
    invoke-virtual {p0}, Lfjk;->d()V

    return p4

    :cond_0
    iget-object p3, p0, Lfjk;->b:Lfje;

    iget-object p5, p0, Lfjk;->c:Lfkh;

    if-eqz p3, :cond_f

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lfjk;->c()V

    iput-object p2, p5, Lfkh;->m:Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x1

    iput-boolean v0, p5, Lfkh;->h:Z

    iget-boolean v1, p5, Lfkh;->i:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p5}, Lfkh;->b()V

    .line 24
    :cond_2
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    invoke-virtual {p1}, Llvr;->a()Ljava/util/Locale;

    move-result-object p1

    iget-boolean p5, p3, Lfje;->c:Z

    if-eqz p5, :cond_e

    iget-object p5, p3, Lfje;->f:Lovs;

    .line 25
    invoke-virtual {p5}, Lovs;->a()Z

    move-result p5

    if-nez p5, :cond_3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p5

    iput-object p5, p3, Lfje;->f:Lovs;

    iget-object p5, p3, Lfje;->g:Lfjj;

    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfjc;

    invoke-direct {v1, p5}, Lfjc;-><init>(Lfjj;)V

    const-wide/16 v2, 0x3e8

    .line 29
    invoke-static {v1, v2, v3}, Loei;->a(Ljava/lang/Runnable;J)V

    :cond_3
    iget-object p5, p3, Lfje;->h:Lboh;

    const-string v1, "NgaClient.java"

    const-string v2, "sendConfiguration"

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    if-nez p5, :cond_4

    sget-object p1, Lfje;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpim;

    const/16 p2, 0xe5

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "not sending keyboard configuration, NGA not connected"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_4
    sget-object v4, Lbor;->g:Lbor;

    .line 32
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, p3, Lfje;->b:Landroid/content/Context;

    .line 33
    invoke-static {v5}, Llwt;->b(Landroid/content/Context;)J

    move-result-wide v5

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 34
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean p4, v4, Lqyf;->c:Z

    :cond_5
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 35
    check-cast v7, Lbor;

    iput-wide v5, v7, Lbor;->f:J

    iget-object v5, p3, Lfje;->e:Lljm;

    const v6, 0x7f130964

    .line 36
    invoke-virtual {v5, v6}, Lljm;->e(I)Z

    move-result v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 37
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean p4, v4, Lqyf;->c:Z

    :cond_6
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 38
    check-cast v6, Lbor;

    iput-boolean v5, v6, Lbor;->d:Z

    iget-object v5, p3, Lfje;->e:Lljm;

    const v6, 0x7f130960

    .line 39
    invoke-virtual {v5, v6}, Lljm;->e(I)Z

    move-result v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean p4, v4, Lqyf;->c:Z

    :cond_7
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 41
    check-cast v6, Lbor;

    iput-boolean v5, v6, Lbor;->e:Z

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqyf;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_b

    .line 43
    iget v5, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 44
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean p4, v4, Lqyf;->c:Z

    :cond_9
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 45
    check-cast v6, Lbor;

    iput v5, v6, Lbor;->b:I

    .line 46
    invoke-static {p2}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean p4, v4, Lqyf;->c:Z

    :cond_a
    iget-object p4, v4, Lqyf;->b:Lqyk;

    .line 48
    check-cast p4, Lbor;

    iput p2, p4, Lbor;->c:I

    :cond_b
    iget-object p2, p3, Lfje;->b:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p2

    .line 50
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 51
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-interface {p2, p4}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llvr;

    .line 54
    invoke-virtual {p4}, Llvr;->a()Ljava/util/Locale;

    move-result-object p4

    .line 55
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 56
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Lqyf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_d
    :try_start_0
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lbor;

    .line 58
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lqzv;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    move-result-object p1

    .line 59
    invoke-virtual {p5}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 61
    invoke-virtual {p5, p1, p2}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lfje;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 62
    check-cast p2, Lpim;

    const/16 p4, 0x10d

    invoke-interface {p2, v3, v2, p4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p4, "sendConfigurationData exception: %s"

    invoke-interface {p2, p4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_1
    const/4 p1, 0x3

    .line 63
    invoke-virtual {p3, p1}, Lfje;->a(I)V

    iget-object p1, p0, Lfjk;->f:Lfki;

    check-cast p1, Lfkl;

    .line 64
    invoke-virtual {p1}, Lfkl;->a()V

    return v0

    :cond_f
    :goto_2
    return p4
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lfjk;->d:Lfer;

    .line 73
    invoke-virtual {v0}, Lfer;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfjk;->c:Lfkh;

    iput-object v0, p0, Lfjk;->b:Lfje;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfjk;->b:Lfje;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfje;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfje;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfjk;->b:Lfje;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfje;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lfje;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lfjk;->b:Lfje;

    iget-object v1, p0, Lfjk;->c:Lfkh;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfkh;->h:Z

    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v1}, Lfje;->a(I)V

    iget-object v0, p0, Lfjk;->f:Lfki;

    check-cast v0, Lfkl;

    iget-object v1, v0, Lfkl;->b:Lkqp;

    .line 71
    invoke-virtual {v1}, Lkqp;->b()V

    .line 72
    invoke-virtual {v0}, Lfkl;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
