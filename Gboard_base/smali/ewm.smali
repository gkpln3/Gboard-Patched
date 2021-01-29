.class public final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:[Lkgd;

.field public static volatile e:Lewm;


# instance fields
.field public final f:Lcjz;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lewm;->a:Lpip;

    const-string v0, "key_correction_tflite_model_superpacks_manifest_url"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lewm;->b:Lkgd;

    const-string v1, "key_correction_tflite_model_superpacks_manifest_version"

    const-wide/32 v2, 0x7867b331

    .line 2
    invoke-static {v1, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v1

    sput-object v1, Lewm;->c:Lkgd;

    const/4 v2, 0x2

    new-array v2, v2, [Lkgd;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lewm;->d:[Lkgd;

    return-void
.end method

.method public constructor <init>(Lcjz;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcjz;->e:Lmty;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lewm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lewm;->f:Lcjz;

    iput-object p2, p0, Lewm;->h:Ljava/util/concurrent/Executor;

    const-string p2, "kc_tflite_model"

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lckb;->f:I

    iput v0, p2, Lckb;->g:I

    .line 5
    invoke-virtual {p2}, Lckb;->a()Lckc;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcjz;->a(Lckc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 8
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v0

    sget-object v1, Lewm;->b:Lkgd;

    .line 9
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lmsm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lmsm;->b(I)V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lmsm;->c(I)V

    .line 12
    invoke-virtual {v0}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    iget-object v1, p0, Lewm;->f:Lcjz;

    sget-object v2, Lewm;->c:Lkgd;

    .line 13
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "kc_tflite_model"

    .line 14
    invoke-virtual {v1, v3, v2, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    new-instance v1, Lewi;

    .line 16
    invoke-direct {v1, p0}, Lewi;-><init>(Lewm;)V

    iget-object v2, p0, Lewm;->h:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    new-instance v1, Lewj;

    .line 18
    invoke-direct {v1, p0}, Lewj;-><init>(Lewm;)V

    iget-object v2, p0, Lewm;->h:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 20
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    new-instance v2, Lewk;

    invoke-direct {v2, p0}, Lewk;-><init>(Lewm;)V

    .line 21
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    sget-object v2, Lewl;->a:Lkhw;

    .line 22
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    iget-object v2, p0, Lewm;->h:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lewm;->a()V

    return-void
.end method
