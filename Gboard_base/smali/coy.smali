.class public final Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field static final a:Lkgd;


# instance fields
.field private final b:Lkaj;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dlam_training_period_days"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcoy;->a:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lkaj;->a:Lkaj;

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    invoke-direct {v1, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoy;->b:Lkaj;

    iput-object v1, p0, Lcoy;->c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    return-void
.end method

.method public static b()Llnj;
    .locals 4

    const-class v0, Lcoy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlamTrainingTask"

    invoke-static {v1, v0}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcoy;->a:Lkgd;

    .line 4
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llni;->a(J)V

    const/4 v1, 0x3

    iput v1, v0, Llni;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Llni;->l:Z

    .line 5
    invoke-virtual {v0}, Llni;->b()V

    iput-boolean v1, v0, Llni;->p:Z

    .line 6
    invoke-virtual {v0}, Llni;->a()Llnj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Llmw;
    .locals 1

    .line 9
    sget-object v0, Llmw;->b:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 1

    iget-object p1, p0, Lcoy;->b:Lkaj;

    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    iget-object v0, p0, Lcoy;->c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    .line 8
    invoke-interface {p1, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
