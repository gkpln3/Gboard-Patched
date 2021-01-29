.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Llnj;

.field private static final d:Lpip;


# instance fields
.field private final e:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->d:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sput-wide v7, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->b:J

    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily_ping_task"

    invoke-static {v1, v0}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v7, v8}, Llni;->b(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llni;->p:Z

    const/4 v4, 0x1

    move-object v3, v0

    .line 5
    invoke-virtual/range {v3 .. v8}, Llni;->a(IJJ)V

    .line 6
    invoke-virtual {v0}, Llni;->a()Llnj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->c:Llnj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->e:Llbb;

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
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->d:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 8
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner"

    const-string v2, "onRunTask"

    const/16 v3, 0x40

    const-string v4, "DailyPingTaskRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Llnf;->a:Ljava/lang/String;

    const-string v1, "onRunTask() : Tag = %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->e:Llbb;

    .line 9
    sget-object v0, Lecj;->X:Lecj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Llmx;->n:Lqbe;

    return-object p1
.end method
