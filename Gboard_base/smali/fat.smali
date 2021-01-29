.class public final Lfat;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;ZJJZ)V
    .locals 0

    iput-object p1, p0, Lfat;->e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput-boolean p2, p0, Lfat;->a:Z

    iput-wide p3, p0, Lfat;->b:J

    iput-wide p5, p0, Lfat;->c:J

    iput-boolean p7, p0, Lfat;->d:Z

    const-string p1, "LatinIme#asyncFetchSuggestions"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v0, p0, Lfat;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfat;->e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->g:Lcmr;

    .line 2
    invoke-interface {v0, v1}, Lcmr;->g(Z)V

    :cond_0
    iget-object v0, p0, Lfat;->e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v0

    iget-wide v3, p0, Lfat;->b:J

    iget-boolean v5, p0, Lfat;->a:Z

    iget-wide v6, p0, Lfat;->c:J

    iget-object v2, v0, Lcli;->j:Lcmr;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Lcmr;->a()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcli;->e()V

    new-instance v10, Lclh;

    iget-object v8, v0, Lcli;->f:Llbb;

    .line 7
    invoke-interface {v8}, Llbb;->a()Llbt;

    move-result-object v8

    .line 8
    invoke-interface {v2}, Lcmr;->e()Lqlu;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lclh;-><init>(JZJLlbt;Lqlu;)V

    const v2, -0x30d43

    .line 9
    invoke-virtual {v0, v2, v10}, Lcli;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lcli;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 5
    check-cast v0, Lpji;

    const/16 v2, 0x620

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "asyncFetchSuggestions"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "asyncFetchSuggestions(): Decoder state is invalid"

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lfat;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfat;->e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfat;->e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->f()Lcli;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcli;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfat;->e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->v:Z

    iget-object v0, p0, Lfat;->e:Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/LatinIme;->G:Landroid/content/Context;

    const v1, 0x7f131083

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v2}, Ljyf;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
