.class final synthetic Lfyf;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

.field private final b:Ljava/lang/String;

.field private final c:Lovs;

.field private final d:Ljava/lang/String;

.field private final e:Lpqd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Ljava/lang/String;Lovs;Ljava/lang/String;Lpqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iput-object p2, p0, Lfyf;->b:Ljava/lang/String;

    iput-object p3, p0, Lfyf;->c:Lovs;

    iput-object p4, p0, Lfyf;->d:Ljava/lang/String;

    iput-object p5, p0, Lfyf;->e:Lpqd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lfyf;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, p0, Lfyf;->b:Ljava/lang/String;

    iget-object v2, p0, Lfyf;->c:Lovs;

    iget-object v3, p0, Lfyf;->d:Ljava/lang/String;

    iget-object v4, p0, Lfyf;->e:Lpqd;

    check-cast p1, Ldfw;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    sget-object v6, Ldio;->aQ:Ldio;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    sget-object v9, Lpqn;->o:Lpqn;

    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_0
    iget-object v10, v9, Lqyf;->b:Lqyk;

    check-cast v10, Lpqn;

    iput v7, v10, Lpqn;->b:I

    iget v12, v10, Lpqn;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lpqn;->a:I

    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Lovs;)Lpqm;

    move-result-object v2

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_1
    iget-object v10, v9, Lqyf;->b:Lqyk;

    check-cast v10, Lpqn;

    iget v2, v2, Lpqm;->o:I

    iput v2, v10, Lpqn;->c:I

    iget v2, v10, Lpqn;->a:I

    or-int/2addr v2, v7

    iput v2, v10, Lpqn;->a:I

    invoke-virtual {p1}, Ldfw;->b()Lprj;

    move-result-object v2

    iget-boolean v7, v9, Lqyf;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_2
    iget-object v7, v9, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lpqn;->h:Lprj;

    iget v2, v7, Lpqn;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v7, Lpqn;->a:I

    invoke-static {v1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v9, Lqyf;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_3
    iget-object v2, v9, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lpqn;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v2, Lpqn;->a:I

    iput-object v1, v2, Lpqn;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lkgu;

    invoke-static {v0}, Ldip;->a(Lkgu;)I

    move-result v0

    iget-boolean v1, v9, Lqyf;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_4
    iget-object v1, v9, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lpqn;->d:I

    iget v0, v1, Lpqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lpqn;->a:I

    sget-object v0, Lpqe;->g:Lpqe;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v11, v0, Lqyf;->c:Z

    :cond_5
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpqe;->a:I

    or-int/2addr v2, v13

    iput v2, v1, Lpqe;->a:I

    iput-object v3, v1, Lpqe;->b:Ljava/lang/String;

    iget v3, v4, Lpqd;->d:I

    iput v3, v1, Lpqe;->e:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpqe;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpqe;

    iget-boolean v1, v9, Lqyf;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v11, v9, Lqyf;->c:Z

    :cond_6
    iget-object v1, v9, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpqn;->e:Lpqe;

    iget v0, v1, Lpqn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lpqn;->a:I

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v8, v11

    aput-object p1, v8, v13

    invoke-virtual {v5, v6, v8}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldfw;->a()Z

    iget-object p1, p1, Ldfw;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-void
.end method
