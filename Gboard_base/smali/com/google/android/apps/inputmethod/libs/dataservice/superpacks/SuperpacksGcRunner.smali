.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqbg;

.field public final e:Lcjz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "superpacks_gc_trigger_period_millis"

    invoke-static {v2, v0, v1}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Llwt;->a:Ljnj;

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Lqbg;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->e:Lcjz;

    return-void
.end method


# virtual methods
.method public final a()Llmw;
    .locals 1

    .line 10
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 7
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner"

    const-string v1, "onRunTask"

    const/16 v2, 0x44

    const-string v3, "SuperpacksGcRunner.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onRunTask()"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    new-instance p1, Lciu;

    .line 8
    invoke-direct {p1, p0}, Lciu;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Lqbg;

    invoke-static {p1, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lciv;

    invoke-direct {v0}, Lciv;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Lqbg;

    .line 9
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
