.class public final Llni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:J

.field private static final r:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:Landroid/os/Bundle;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Llnj;->f:J

    sput-wide v0, Llni;->q:J

    sget-wide v0, Llnj;->h:J

    sput-wide v0, Llni;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni;->a:Ljava/lang/String;

    iput-object p2, p0, Llni;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Llni;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llni;->d:J

    iput-wide v0, p0, Llni;->e:J

    iput-boolean p1, p0, Llni;->f:Z

    iput-wide v0, p0, Llni;->g:J

    iput-wide v0, p0, Llni;->h:J

    .line 2
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p2, p0, Llni;->i:Landroid/os/Bundle;

    iput-boolean p1, p0, Llni;->j:Z

    iput p1, p0, Llni;->k:I

    iput-boolean p1, p0, Llni;->l:Z

    iput-boolean p1, p0, Llni;->m:Z

    iput-wide v0, p0, Llni;->n:J

    iput-wide v0, p0, Llni;->o:J

    iput-boolean p1, p0, Llni;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Llnj;
    .locals 13

    iget-boolean v0, p0, Llni;->f:Z

    const-string v1, "TaskSpec.java"

    const-string v2, "build"

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llni;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Llni;->k:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llni;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llni;->m:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Llni;->n:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-wide v6, p0, Llni;->o:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 5
    sget-wide v0, Llnj;->g:J

    iput-wide v0, p0, Llni;->n:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v6, p0, Llni;->n:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    iget-wide v8, p0, Llni;->o:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 4
    sget-object v0, Llnj;->a:Lpip;

    sget-object v6, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v6}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v7

    const/16 v0, 0x243

    invoke-interface {v7, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v9, p0, Llni;->n:J

    iget-wide v11, p0, Llni;->o:J

    const-string v8, "Max execution delay (%d) cannot be less than min delay (%d)."

    invoke-interface/range {v7 .. v12}, Lpim;->a(Ljava/lang/String;JJ)V

    iput-wide v4, p0, Llni;->n:J

    iput-wide v4, p0, Llni;->o:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Llni;->n:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-wide v6, p0, Llni;->o:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    sget-object v0, Llnj;->a:Lpip;

    sget-object v6, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v6}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v6, 0x23b

    invoke-interface {v0, v3, v2, v6, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot set max execution delay or min delay for periodic task."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iput-wide v4, p0, Llni;->n:J

    iput-wide v4, p0, Llni;->o:J

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Llnj;

    .line 7
    invoke-direct {v0, p0}, Llnj;-><init>(Llni;)V

    return-object v0
.end method

.method public final a(IJJ)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Llni;->c:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llni;->d:J

    iput-wide p1, p0, Llni;->e:J

    return-void

    .line 18
    :cond_0
    sget-wide v0, Llnj;->c:J

    const-string p1, "TaskSpec.java"

    const-string v2, "setRetryStrategy"

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    cmp-long v4, p2, v0

    if-gtz v4, :cond_1

    sget-object v0, Llnj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const/16 v1, 0x14c

    invoke-interface {v0, v3, v2, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Initial retry millis (%s) must be at least 30 seconds, set as 30 seconds."

    invoke-interface {v0, v1, p2, p3}, Lpim;->a(Ljava/lang/String;J)V

    sget-wide p2, Llnj;->b:J

    :cond_1
    move-wide v6, p2

    sget-wide p2, Llnj;->e:J

    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    sget-object p2, Llnj;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 20
    check-cast p2, Lpim;

    const/16 p3, 0x153

    invoke-interface {p2, v3, v2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Max retry millis (%s) must be greater than 5 minutes, set as 5 hours."

    invoke-interface {p2, p3, p4, p5}, Lpim;->a(Ljava/lang/String;J)V

    sget-wide p4, Llnj;->d:J

    :cond_2
    move-wide v8, p4

    sget-wide p2, Llnj;->i:J

    cmp-long p4, v8, p2

    if-lez p4, :cond_3

    sget-object p2, Llnj;->a:Lpip;

    .line 21
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x159

    invoke-interface {p2, v3, v2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Max retry millis (%d) is too long."

    invoke-interface {p2, p1, v8, v9}, Lpim;->a(Ljava/lang/String;J)V

    return-void

    :cond_3
    cmp-long p2, v6, v8

    if-lez p2, :cond_4

    sget-object p2, Llnj;->a:Lpip;

    .line 22
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    const/16 p2, 0x15d

    invoke-interface {v4, v3, v2, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Initial retry millis (%d) cannot be larger than max retry millis (%d)."

    invoke-interface/range {v4 .. v9}, Lpim;->a(Ljava/lang/String;JJ)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput p1, p0, Llni;->c:I

    iput-wide v6, p0, Llni;->d:J

    iput-wide v8, p0, Llni;->e:J

    return-void
.end method

.method public final a(J)V
    .locals 6

    const-string v0, "TaskSpec.java"

    const-string v1, "setMinDelayMillis"

    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    .line 8
    sget-object v3, Llnj;->a:Lpip;

    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v4, 0x207

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Min execution delay %d must be non negative."

    invoke-interface {v3, v0, p1, p2}, Lpim;->a(Ljava/lang/String;J)V

    return-void

    .line 9
    :cond_0
    sget-wide v3, Llnj;->i:J

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    sget-object v3, Llnj;->a:Lpip;

    .line 10
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v4, 0x20c

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Min execution delay %d is too long."

    invoke-interface {v3, v0, p1, p2}, Lpim;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    iput-wide p1, p0, Llni;->o:J

    return-void
.end method

.method public final a(JJ)V
    .locals 9

    const-string v0, "TaskSpec.java"

    const-string v1, "setRequiredPeriodic"

    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    .line 12
    sget-object p3, Llnj;->a:Lpip;

    sget-object p4, Lkhu;->a:Lkhu;

    invoke-virtual {p3, p4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 p4, 0x188

    invoke-interface {p3, v2, v1, p4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Period millis %d must be positive."

    invoke-interface {p3, p4, p1, p2}, Lpim;->a(Ljava/lang/String;J)V

    return-void

    .line 13
    :cond_0
    sget-wide v3, Llnj;->i:J

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    sget-object p3, Llnj;->a:Lpip;

    .line 14
    sget-object p4, Lkhu;->a:Lkhu;

    invoke-virtual {p3, p4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 p4, 0x18c

    invoke-interface {p3, v2, v1, p4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Period millis %d is too long."

    invoke-interface {p3, p4, p1, p2}, Lpim;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-wide v3, Llni;->q:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    iput-wide v3, p0, Llni;->g:J

    sget-object p1, Llnj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const/16 p2, 0x192

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "The periodic time will be set as the min interval %s"

    invoke-interface {p1, p2, v3, v4}, Lpim;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :cond_2
    iput-wide p1, p0, Llni;->g:J

    .line 15
    :goto_0
    sget-wide p1, Llni;->r:J

    cmp-long v3, p3, p1

    if-gez v3, :cond_3

    iput-wide p1, p0, Llni;->h:J

    sget-object p3, Llnj;->a:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 16
    check-cast p3, Lpim;

    const/16 p4, 0x19a

    invoke-interface {p3, v2, v1, p4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "The flex time will be set as the min interval %s"

    invoke-interface {p3, p4, p1, p2}, Lpim;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 17
    :cond_3
    iput-wide p3, p0, Llni;->h:J

    .line 16
    :goto_1
    iget-wide p1, p0, Llni;->h:J

    iget-wide p3, p0, Llni;->g:J

    cmp-long v3, p1, p3

    if-ltz v3, :cond_4

    sget-object p1, Llnj;->a:Lpip;

    .line 17
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 p1, 0x1a0

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v5, p0, Llni;->h:J

    iget-wide v7, p0, Llni;->g:J

    const-string v4, "Flex millis %d must be less than period millis %d."

    invoke-interface/range {v3 .. v8}, Lpim;->a(Ljava/lang/String;JJ)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llni;->h:J

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Llni;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llni;->m:Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    long-to-float v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Llni;->a(JJ)V

    return-void
.end method
