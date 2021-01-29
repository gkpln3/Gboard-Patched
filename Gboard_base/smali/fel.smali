.class public final Lfel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfee;
.implements Lkue;
.implements Llgh;


# static fields
.field public static final a:Lpip;

.field private static final h:Lowj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Llbb;

.field public final d:Lcfh;

.field public e:I

.field public f:Z

.field public g:Ljey;

.field private final i:Lllc;

.field private final j:Lfep;

.field private final k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/Context;

.field private m:Lljm;

.field private n:Lemv;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfel;->a:Lpip;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    sput-object v0, Lfel;->h:Lowj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lfel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcfh;

    .line 4
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    invoke-direct {v1, v2}, Lcfh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lfel;->d:Lcfh;

    .line 6
    sget-object v1, Lfep;->a:Lfep;

    iput-object v1, p0, Lfel;->j:Lfep;

    new-instance v1, Lfej;

    .line 7
    invoke-direct {v1, p0}, Lfej;-><init>(Lfel;)V

    iput-object v1, p0, Lfel;->k:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iput-object v1, p0, Lfel;->g:Ljey;

    iput-object v0, p0, Lfel;->c:Llbb;

    .line 8
    sget-object v0, Ldlu;->E:Lkgd;

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Lfel;->i:Lllc;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1

    .line 83
    invoke-static {}, Lfel;->d()Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p0

    invoke-virtual {p0, v0}, Llvr;->a(Ljava/util/Collection;)Llvr;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Ljava/util/Collection;
    .locals 2

    sget-object v0, Lfel;->h:Lowj;

    .line 80
    sget-object v1, Lfen;->a:Lkgd;

    .line 81
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfei;->a:Lovj;

    .line 82
    invoke-static {v0, v1}, Lcuq;->a(Ljava/util/Collection;Lovj;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 6

    iget-object v0, p0, Lfel;->n:Lemv;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-interface {p5, p2, p1, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfel;->l:Landroid/content/Context;

    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    iput-object p2, p0, Lfel;->m:Lljm;

    iget-object p2, p0, Lfel;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 91
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lfel;->a(Ljava/util/Locale;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 95
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v0, "onCreate"

    const/16 v1, 0xae

    const-string v2, "MaestroExtensionImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onCreate() : Disabled by system locale."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    new-instance p2, Lemv;

    const v0, 0x7f160108

    invoke-direct {p2, p0, p1, v0}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lfel;->n:Lemv;

    .line 94
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance p2, Lfef;

    invoke-direct {p2, p0}, Lfef;-><init>(Lfel;)V

    invoke-interface {p1, p2}, Lqbg;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 5

    check-cast p1, Lfed;

    iget-object v0, p1, Lfed;->a:Ljff;

    iget-object v0, v0, Ljff;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v1, :cond_4

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p1

    const-string v1, "insertText"

    if-nez p1, :cond_0

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x14d

    invoke-interface {p1, v3, v1, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : Input method unexpectedly null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lktp;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4}, Llvb;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x151

    invoke-interface {p1, v3, v1, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : Not in regular text box."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lktp;->z()Lkpi;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lkpi;->I(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v2}, Lktp;->a(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p1, v0}, Lktp;->a(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lkpi;->H(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Lktp;->a(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lfel;->d:Lcfh;

    new-instance v0, Lfeh;

    invoke-direct {v0, p0}, Lfeh;-><init>(Lfel;)V

    invoke-virtual {p1, v0}, Lcfh;->a(Lcfg;)V

    iget-object p1, p0, Lfel;->c:Llbb;

    sget-object v0, Ldiv;->b:Ldiv;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfel;->m:Lljm;

    const-string v4, "pref_key_maestro_promo_keyboard_shown"

    invoke-virtual {v3, v4}, Lljm;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, Lfed;->a:Ljff;

    iget-object v0, v0, Ljff;->b:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lfed;->a:Ljff;

    return-void

    :cond_5
    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x142

    const-string v1, "onReceive"

    invoke-interface {p1, v3, v1, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Received empty assistant result."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfel;->f:Z

    if-eqz p1, :cond_0

    .line 151
    sget-object p1, Ldlx;->a:Ldlw;

    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void

    .line 152
    :cond_0
    sget-object p1, Ldlx;->a:Ldlw;

    invoke-static {p1}, Llgd;->b(Llfv;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 9

    iget-boolean v0, p0, Lfel;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfel;->g:Ljey;

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "sendImeAppParams"

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v0, :cond_1

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 108
    check-cast p1, Lpim;

    const/16 v0, 0xd9

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendImeAppParams: Client unexpectedly null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v5, p0, Lfel;->l:Landroid/content/Context;

    if-nez v5, :cond_2

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 109
    check-cast p1, Lpim;

    const/16 v0, 0xde

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendImeAppParams: Context unexpectedly null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v2, p0, Lfel;->i:Lllc;

    .line 110
    invoke-virtual {v2, p1}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lfel;->p:I

    if-eqz v2, :cond_4

    .line 111
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lfel;->j:Lfep;

    iget-object v2, v2, Lfep;->b:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lfel;->j:Lfep;

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfep;->b:Ljava/lang/String;

    iget-object v2, v2, Lfep;->b:Ljava/lang/String;

    .line 113
    :goto_0
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iput v3, p0, Lfel;->p:I

    .line 114
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v3

    .line 115
    invoke-static {p1}, Llvb;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpcw;->b(Ljava/lang/Iterable;)V

    const-string p1, "text/plain"

    .line 116
    invoke-virtual {v3, p1}, Lpcw;->c(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v3}, Lpcw;->a()Lpcy;

    move-result-object p1

    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13035e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    sget-object v4, Ljfx;->d:Ljfx;

    .line 120
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_5

    .line 121
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v1, v4, Lqyf;->c:Z

    :cond_5
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 122
    check-cast v5, Ljfx;

    .line 123
    iget v6, v5, Ljfx;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Ljfx;->a:I

    const-string v6, "assistant.api.params.ImeAppParams"

    iput-object v6, v5, Ljfx;->b:Ljava/lang/String;

    .line 124
    sget-object v5, Lotz;->e:Lotz;

    .line 125
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 126
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_6
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 127
    check-cast v6, Lotz;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lotz;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lotz;->a:I

    iput-object v3, v6, Lotz;->b:Ljava/lang/String;

    iget-object v3, v6, Lotz;->c:Lqyw;

    .line 129
    invoke-interface {v3}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 130
    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v6, Lotz;->c:Lqyw;

    :cond_7
    iget-object v3, v6, Lotz;->c:Lqyw;

    .line 131
    invoke-static {p1, v3}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v5, Lqyf;->c:Z

    if-eqz p1, :cond_8

    .line 132
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_8
    iget-object p1, v5, Lqyf;->b:Lqyk;

    .line 133
    check-cast p1, Lotz;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lotz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lotz;->a:I

    iput-object v2, p1, Lotz;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lotz;

    .line 136
    invoke-virtual {p1}, Lqwg;->c()Lqxd;

    move-result-object p1

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 137
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v1, v4, Lqyf;->c:Z

    :cond_9
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 138
    check-cast v2, Ljfx;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ljfx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljfx;->a:I

    iput-object p1, v2, Ljfx;->c:Lqxd;

    .line 140
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljfx;

    .line 141
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iget-object v2, v0, Ljey;->d:Ljava/util/List;

    .line 142
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Ljey;->d:Ljava/util/List;

    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ljey;->i:Ljfl;

    if-eqz v2, :cond_b

    .line 144
    invoke-virtual {v0}, Ljey;->c()Lqyf;

    move-result-object v2

    .line 145
    sget-object v3, Ljfy;->b:Ljfy;

    .line 146
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 145
    invoke-virtual {v3, p1}, Lqyf;->e(Ljava/lang/Iterable;)V

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_a

    .line 147
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_a
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 148
    check-cast p1, Ljgb;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljfy;

    sget-object v2, Ljgb;->h:Ljgb;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ljgb;->g:Ljfy;

    iget v1, p1, Ljgb;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Ljgb;->a:I

    .line 150
    invoke-virtual {v0}, Ljey;->a()V

    :cond_b
    return v7
.end method

.method public final a(Lkfs;)Z
    .locals 10

    .line 23
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v1, -0x15f90

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lfel;->o:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfel;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfel;->g:Ljey;

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, p1, Ljey;->f:Ljava/util/List;

    .line 26
    sget-object v7, Ljft;->d:Ljft;

    .line 27
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_0

    .line 28
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v0, v7, Lqyf;->c:Z

    :cond_0
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 29
    check-cast v8, Ljft;

    const/16 v9, 0xff

    iput v9, v8, Ljft;->b:I

    iget v9, v8, Ljft;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Ljft;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Ljft;->a:I

    iput-wide v4, v8, Ljft;->c:J

    .line 30
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Ljft;

    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Ljey;->e:Ljev;

    .line 32
    iget v4, v4, Ljev;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 34
    invoke-virtual {p1}, Ljey;->b()V

    .line 35
    sget-object v4, Ljgc;->g:Ljgc;

    .line 36
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 37
    sget-object v5, Ljfw;->c:Ljfw;

    .line 38
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_1
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 40
    check-cast v6, Ljfw;

    iget v7, v6, Ljfw;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ljfw;->a:I

    iput-wide v2, v6, Ljfw;->b:J

    .line 41
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ljfw;

    iget-boolean v3, v4, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v0, v4, Lqyf;->c:Z

    :cond_2
    iget-object v0, v4, Lqyf;->b:Lqyk;

    .line 43
    check-cast v0, Ljgc;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljgc;->b:Ljfw;

    iget v2, v0, Ljgc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljgc;->a:I

    .line 45
    :try_start_0
    invoke-virtual {p1, v4}, Ljey;->a(Lqyf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AssistantIntegClient"

    const-string v2, "Sending command to service is failed"

    .line 46
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    sget-object p1, Ljfj;->a:Ljfj;

    .line 47
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check connected state before use."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfel;->o:Z

    iget-object p3, p0, Lfel;->i:Lllc;

    .line 85
    invoke-virtual {p3, p2}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    iget-boolean p3, p0, Lfel;->f:Z

    if-nez p3, :cond_2

    iget p1, p0, Lfel;->e:I

    int-to-long p1, p1

    .line 86
    sget-object p3, Lfen;->c:Lkgd;

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 87
    check-cast p1, Lpim;

    const/16 p2, 0xc6

    const-string p3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string p5, "onActivate"

    const-string v0, "MaestroExtensionImpl.java"

    invoke-interface {p1, p3, p5, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lfel;->e:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lfel;->e:I

    const-string p3, "onActivate() : Retry connection. numRetries = %d."

    invoke-interface {p1, p3, p2}, Lpim;->a(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0}, Lfel;->b()V

    :cond_1
    return p4

    .line 89
    :cond_2
    invoke-virtual {p0, p2}, Lfel;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-nez p2, :cond_3

    return p4

    :cond_3
    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lfel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "MaestroExtensionImpl.java"

    const-string v3, "connectToAssistantIfAvailable"

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    if-nez v0, :cond_0

    sget-object v0, Lfel;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 11
    check-cast v0, Lpim;

    const/16 v1, 0x18d

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "connectToAssistantIfAvailable() : Already connecting."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfel;->g:Ljey;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfel;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lfel;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpim;

    const/16 v1, 0x193

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "connectToAssistantIfAvailable() : Context unexpectedly null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, Lfel;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 13
    check-cast v5, Lpim;

    const/16 v6, 0x196

    invoke-interface {v5, v4, v3, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "connectToAssistantIfAvailable() : Creating integration client."

    invoke-interface {v5, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljey;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ljey;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfel;->g:Ljey;

    :cond_2
    iget-object v0, p0, Lfel;->g:Ljey;

    iget-object v0, v0, Ljey;->b:Landroid/content/Context;

    .line 16
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v2

    .line 17
    new-instance v3, Ljet;

    invoke-direct {v3, v0, v2}, Ljet;-><init>(Landroid/content/Context;Lqbs;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Ljet;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v0, Ljes;->a:Lovj;

    .line 18
    sget-object v1, Lqag;->a:Lqag;

    .line 19
    invoke-static {v2, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lfek;

    .line 20
    invoke-direct {v1, p0}, Lfek;-><init>(Lfel;)V

    .line 21
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bF()V
    .locals 5

    iget-object v0, p0, Lfel;->i:Lllc;

    .line 104
    invoke-virtual {v0}, Lllc;->close()V

    .line 105
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Lfeg;

    invoke-direct {v1, p0}, Lfeg;-><init>(Lfel;)V

    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfel;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfel;->k:Landroid/content/BroadcastReceiver;

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfel;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 107
    check-cast v0, Lpim;

    const/16 v1, 0x11a

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v3, "onDestroy"

    const-string v4, "MaestroExtensionImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy() : Context unexpectedly null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lfel;->n:Lemv;

    iput-object v0, p0, Lfel;->l:Landroid/content/Context;

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lfel;->g:Ljey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lfel;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 50
    check-cast v0, Lpim;

    const/16 v3, 0x1d8

    const-string v4, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl"

    const-string v5, "disconnectFromAssistant"

    const-string v6, "MaestroExtensionImpl.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "disconnectFromAssistant() : Client unexpectedly null."

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unbindService"

    .line 52
    invoke-static {v3}, Ljey;->a(Ljava/lang/String;)V

    iget-object v3, v0, Ljey;->e:Ljev;

    .line 53
    iget v3, v3, Ljev;->a:I

    if-nez v3, :cond_1

    const-string v3, "AssistantIntegClient"

    const-string v4, "#unbindService(): calling unbindService when service is unbound."

    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 55
    sget-object v3, Ljfs;->c:Ljfs;

    .line 56
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    check-cast v3, Lqyh;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_2
    iget-object v4, v3, Lqyh;->b:Lqyk;

    .line 58
    check-cast v4, Ljfs;

    const/16 v5, 0x64

    iput v5, v4, Ljfs;->b:I

    iget v5, v4, Ljfs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljfs;->a:I

    .line 59
    invoke-virtual {v0, v3}, Ljey;->a(Lqyh;)V

    :cond_3
    iget-object v3, v0, Ljey;->b:Landroid/content/Context;

    iget-object v4, v0, Ljey;->e:Ljev;

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    :goto_0
    iget-object v3, v0, Ljey;->e:Ljev;

    iput v1, v3, Ljev;->a:I

    iput-object v2, v0, Ljey;->i:Ljfl;

    iget-object v0, v0, Ljey;->h:Ljfm;

    iput-object v2, v0, Ljfm;->g:Ljew;

    .line 50
    :goto_1
    iput-object v2, p0, Lfel;->g:Ljey;

    .line 61
    invoke-virtual {p0, v1}, Lfel;->a(Z)V

    .line 62
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lfed;

    .line 63
    invoke-virtual {v0, p0, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 64
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfel;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActivated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "  systemLocaleAllowlist = "

    .line 66
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lfel;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isConnecting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lfel;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  numRetries = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    sget-object p2, Lfen;->c:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  maxRetries = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfel;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  connected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfel;->g:Ljey;

    if-nez p2, :cond_2

    const-string p2, " assistantIntegrationClient = null"

    .line 73
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 79
    iget-object v2, p2, Ljey;->e:Ljev;

    .line 74
    iget v2, v2, Ljev;->a:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "#getConnectionState() - connectionState = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p2, Ljey;->e:Ljev;

    .line 76
    iget p2, p2, Ljev;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " assistantIntegrationClient#getConnectionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 73
    :goto_2
    iget p2, p0, Lfel;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " inputFieldId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfel;->o:Z

    iget-object v1, p0, Lfel;->g:Ljey;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljey;->d:Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Ljey;->i:Ljfl;

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v1}, Ljey;->c()Lqyf;

    move-result-object v2

    sget-object v3, Ljfy;->b:Ljfy;

    .line 98
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_0

    .line 99
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_0
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 100
    check-cast v0, Ljgb;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Ljfy;

    sget-object v3, Ljgb;->h:Ljgb;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljgb;->g:Ljfy;

    iget v2, v0, Ljgb;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ljgb;->a:I

    .line 102
    invoke-virtual {v1}, Ljey;->a()V

    :cond_1
    iget-object v0, p0, Lfel;->d:Lcfh;

    .line 103
    invoke-virtual {v0}, Lcfh;->a()V

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
