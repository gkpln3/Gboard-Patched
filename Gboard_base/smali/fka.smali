.class final synthetic Lfka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lboj;


# direct methods
.method public constructor <init>(Lfkh;Ljava/lang/String;Ljava/lang/String;Lboj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->a:Lfkh;

    iput-object p2, p0, Lfka;->b:Ljava/lang/String;

    iput-object p3, p0, Lfka;->c:Ljava/lang/String;

    iput-object p4, p0, Lfka;->e:Lboj;

    iput-wide p5, p0, Lfka;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lfka;->a:Lfkh;

    iget-object v1, p0, Lfka;->b:Ljava/lang/String;

    iget-object v2, p0, Lfka;->c:Ljava/lang/String;

    iget-object v3, p0, Lfka;->e:Lboj;

    iget-wide v4, p0, Lfka;->d:J

    invoke-static {}, Lfkh;->f()Z

    move-result v6

    const-string v7, "NgaUiManager.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    sget-object v6, Lbtj;->b:Lbtj;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "en-US"

    if-nez v11, :cond_1

    sget-object v11, Lbtk;->f:Lbtk;

    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    iget-boolean v13, v11, Lqyf;->c:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v9, v11, Lqyf;->c:Z

    :cond_0
    iget-object v13, v11, Lqyf;->b:Lqyk;

    check-cast v13, Lbtk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbtk;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lbtk;->a:I

    iput-object v1, v13, Lbtk;->b:Ljava/lang/String;

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lbtk;->a:I

    iput-boolean v10, v13, Lbtk;->d:Z

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lbtk;->a:I

    iput-object v12, v13, Lbtk;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lqyf;->a(Lqyf;)V

    invoke-virtual {v0, v1}, Lfkh;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    sget-object v1, Lbtk;->f:Lbtk;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v11, v1, Lqyf;->c:Z

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v9, v1, Lqyf;->c:Z

    :cond_2
    iget-object v11, v1, Lqyf;->b:Lqyk;

    check-cast v11, Lbtk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lbtk;->a:I

    or-int/2addr v10, v13

    iput v10, v11, Lbtk;->a:I

    iput-object v2, v11, Lbtk;->b:Ljava/lang/String;

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lbtk;->a:I

    iput-boolean v9, v11, Lbtk;->d:Z

    or-int/lit8 v9, v10, 0x8

    iput v9, v11, Lbtk;->a:I

    iput-object v12, v11, Lbtk;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lqyf;->a(Lqyf;)V

    iput-object v2, v0, Lfkh;->l:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lfkh;->g()Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lbtj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->a(Lbtj;)V

    :cond_4
    iget-object v0, v0, Lfkh;->g:Lfjq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfjq;->b()V

    goto :goto_2

    :cond_5
    iget-boolean v6, v0, Lfkh;->j:Z

    const-string v11, "updateDictatedTextInternal"

    if-nez v6, :cond_6

    sget-object v0, Lfkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x159

    invoke-interface {v0, v8, v11, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "cannot update dictated text: dictation is not supported"

    :goto_0
    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lfkh;->e()Lkpi;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v0, Lfkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x15f

    invoke-interface {v0, v8, v11, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "cannot update dictated text: input bundle is null"

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v6, v2, v10}, Lkpi;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lkpi;->s()V

    invoke-virtual {v6, v1, v9, v10}, Lkpi;->a(Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v6, v2, v10}, Lkpi;->a(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Lkpi;->t()V

    invoke-virtual {v0, v1}, Lfkh;->a(Ljava/lang/String;)V

    :goto_1
    iput-object v2, v0, Lfkh;->l:Ljava/lang/String;

    :cond_9
    :goto_2
    :try_start_0
    sget-object v0, Lfkh;->c:Lbow;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->a(Lqzv;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lboj;->a(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfkh;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x151

    const-string v2, "lambda$updateDictatedTextInternal$0"

    invoke-interface {v1, v8, v2, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Call to IProtoLiteParcelableConsumer failed."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
