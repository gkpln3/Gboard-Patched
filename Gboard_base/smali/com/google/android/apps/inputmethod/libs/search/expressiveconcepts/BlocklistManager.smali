.class public Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lkgd;

.field public static final b:Lpip;

.field public static final c:Lowj;


# instance fields
.field public final d:Lkgc;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "emotion_model_blacklist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lpip;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Lowj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfqz;

    .line 4
    invoke-direct {v0, p0}, Lfqz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Lkgc;

    return-void
.end method

.method public static native nativeContainsBlocklistTerm(Ljava/lang/String;)Z
.end method

.method public static native nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z
.end method

.method private static native nativeUnloadExpressiveConceptModelBlocklist()Z
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeUnloadExpressiveConceptModelBlocklist()Z

    move-result v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 6
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    const-string v3, "unloadFileBasedBlocklist"

    const/16 v4, 0x49

    const-string v5, "BlocklistManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Blocklist is unloaded, unload result is %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lkgd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Lkgc;

    .line 7
    invoke-interface {v0, v1}, Lkgd;->b(Lkgc;)V

    return-void
.end method
