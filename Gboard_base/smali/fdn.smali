.class final Lfdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdo;


# instance fields
.field final synthetic a:Lfdp;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lfdp;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    iput-object p1, p0, Lfdn;->a:Lfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iput p1, p0, Lfdn;->b:I

    .line 2
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lfdn;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfdn;->d:Ljava/lang/String;

    .line 4
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput p1, p0, Lfdn;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lfdn;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lfdn;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lfdn;->a:Lfdp;

    iget-object v2, v2, Lfdp;->c:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lfdn;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lfdn;->b:I

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    :goto_0
    sget-object v4, Lfdp;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpji;

    invoke-interface {v4, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x72

    const-string v5, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$SlotTask"

    const-string v6, "process"

    const-string v7, "TrainingInputEventProcessor.java"

    invoke-interface {v4, v5, v6, v2, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Can\'t get resource name for input slot"

    invoke-interface {v4, v2}, Lpji;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_1
    iget-object v2, p0, Lfdn;->a:Lfdp;

    iget-object v2, v2, Lfdp;->f:Lqyf;

    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 11
    check-cast v4, Lfdw;

    sget-object v6, Lfdw;->m:Lfdw;

    sget-object v6, Lfdw;->m:Lfdw;

    iget-object v6, v6, Lfdw;->b:Ljava/lang/String;

    iput-object v6, v4, Lfdw;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_2
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 13
    check-cast v4, Lfdw;

    sget-object v6, Lfdw;->m:Lfdw;

    iget-object v6, v6, Lfdw;->d:Ljava/lang/String;

    iput-object v6, v4, Lfdw;->d:Ljava/lang/String;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_3
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 15
    check-cast v2, Lfdw;

    iput v5, v2, Lfdw;->f:I

    sget-object v4, Lfdw;->m:Lfdw;

    iget-object v4, v4, Lfdw;->e:Ljava/lang/String;

    iput-object v4, v2, Lfdw;->e:Ljava/lang/String;

    iget-object v2, p0, Lfdn;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lfdn;->a:Lfdp;

    iget-object v4, v4, Lfdp;->f:Lqyf;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_4
    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 17
    check-cast v4, Lfdw;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lfdw;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lfdn;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lfdn;->a:Lfdp;

    iget-object v4, v4, Lfdp;->f:Lqyf;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_6
    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 20
    check-cast v4, Lfdw;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lfdw;->d:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_9

    iget-object v2, p0, Lfdn;->a:Lfdp;

    iget-object v2, v2, Lfdp;->f:Lqyf;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_8
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 23
    check-cast v2, Lfdw;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lfdw;->e:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Lfdn;->a:Lfdp;

    iget-object v2, v2, Lfdp;->f:Lqyf;

    iget v3, p0, Lfdn;->e:I

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_a
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 26
    check-cast v2, Lfdw;

    iput v3, v2, Lfdw;->f:I

    iget-object v2, p0, Lfdn;->a:Lfdp;

    iget-object v2, v2, Lfdp;->e:Llbb;

    .line 27
    sget-object v3, Lfcu;->e:Lfcu;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 27
    invoke-interface {v2, v3, v4, v5}, Llbb;->a(Llbh;J)V

    return-void
.end method
