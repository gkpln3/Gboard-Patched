.class final synthetic Lgkb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iput-object p2, p0, Lgkb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgkb;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, p0, Lgkb;->b:Ljava/lang/String;

    check-cast p1, Ldfw;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    sget-object v3, Ldio;->aQ:Ldio;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_0
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    const/16 v9, 0x8

    iput v9, v7, Lpqn;->b:I

    iget v9, v7, Lpqn;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lpqn;->a:I

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b(Ljava/lang/String;)Lpqm;

    move-result-object v7

    iget-boolean v9, v6, Lqyf;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_1
    iget-object v9, v6, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    iget v7, v7, Lpqm;->o:I

    iput v7, v9, Lpqn;->c:I

    iget v7, v9, Lpqn;->a:I

    or-int/2addr v4, v7

    iput v4, v9, Lpqn;->a:I

    invoke-virtual {p1}, Ldfw;->b()Lprj;

    move-result-object v4

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_2
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lpqn;->h:Lprj;

    iget v4, v7, Lpqn;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v7, Lpqn;->a:I

    invoke-static {v1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_3
    iget-object v4, v6, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lpqn;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lpqn;->a:I

    iput-object v1, v4, Lpqn;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    invoke-static {v0}, Ldip;->a(Lkgu;)I

    move-result v0

    iget-boolean v1, v6, Lqyf;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_4
    iget-object v1, v6, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpqn;->d:I

    iget v0, v1, Lpqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lpqn;->a:I

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p1, v5, v10

    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
