.class public abstract Leum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

.field public b:Letj;

.field protected c:Z

.field protected final d:Lljm;

.field protected final e:Lklb;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lqis;


# direct methods
.method public constructor <init>(Lklb;Lljm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leum;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leum;->i:Lqis;

    iput-object p1, p0, Leum;->e:Lklb;

    iput-object p2, p0, Leum;->d:Lljm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Leum;->d:Lljm;

    .line 26
    invoke-virtual {p0, v0}, Leum;->a(Lljm;)Z

    move-result v0

    iput-boolean v0, p0, Leum;->c:Z

    iget-object v0, p0, Leum;->d:Lljm;

    .line 27
    invoke-virtual {p0, v0}, Leum;->b(Lljm;)Z

    move-result v0

    iput-boolean v0, p0, Leum;->h:Z

    iget-object v0, p0, Leum;->d:Lljm;

    const v1, 0x7f130996

    .line 28
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Leum;->c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    iput-object v0, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    iget-object v1, p0, Leum;->i:Lqis;

    if-eqz v1, :cond_0

    const/16 v2, 0x1a

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILqis;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lqis;)V
    .locals 1

    const/16 v0, 0x1a

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILqis;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 14

    .line 3
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273c

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 4
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Lqis;

    iput-object p1, p0, Leum;->i:Lqis;

    iget-object v0, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Leum;->a(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lqis;)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    array-length v2, v0

    if-ne v2, v5, :cond_11

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x272c

    const/16 v3, -0x272d

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_11

    :cond_3
    iget-object v0, p0, Leum;->e:Lklb;

    .line 7
    invoke-interface {v0}, Lklb;->B()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v0, p0, Leum;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leum;->b:Letj;

    .line 8
    invoke-interface {v0}, Letj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Leum;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leum;->e:Lklb;

    .line 9
    invoke-interface {v0}, Lklb;->t()V

    :cond_5
    iget-boolean v0, p0, Leum;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    iput-boolean v1, p0, Leum;->g:Z

    :cond_6
    iget-object v0, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 11
    iget-object v2, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v2, v2, v1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v2, Lqoe;

    .line 14
    sget-boolean v4, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    iget-wide v10, v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 15
    invoke-virtual {v2}, Lqwg;->bc()[B

    move-result-object v2

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeDecode(J[B)J

    move-result-wide v10

    goto :goto_0

    :cond_7
    move-wide v10, v8

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 17
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 18
    sget-object v2, Letd;->b:Letd;

    sub-long/2addr v12, v6

    invoke-interface {v0, v2, v12, v13}, Llbb;->a(Llbh;J)V

    .line 19
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iget-boolean v2, p0, Leum;->f:Z

    if-eq v5, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    :goto_2
    cmp-long v3, v10, v8

    if-eqz v3, :cond_b

    if-ne v2, v5, :cond_a

    .line 20
    invoke-virtual {p0}, Leum;->e()V

    :cond_a
    iget-object v3, p0, Leum;->b:Letj;

    .line 21
    invoke-interface {v3, v10, v11, v2}, Letj;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v5, p0, Leum;->f:Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    iget-boolean v3, p0, Leum;->c:Z

    if-nez v3, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    iget-object v3, p0, Leum;->e:Lklb;

    .line 22
    iget-wide v6, p1, Lkfs;->g:J

    invoke-interface {v3, v6, v7}, Lklb;->a(J)V

    :cond_e
    if-eqz v0, :cond_f

    iput-boolean v1, p0, Leum;->f:Z

    iput-boolean v5, p0, Leum;->g:Z

    :cond_f
    if-eqz v2, :cond_10

    .line 23
    invoke-virtual {p0, v0}, Leum;->a(Z)V

    :cond_10
    return v5

    :cond_11
    return v1
.end method

.method protected a(Lljm;)Z
    .locals 1

    const v0, 0x7f130998

    .line 25
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    :cond_0
    return-void
.end method

.method protected b(Lljm;)Z
    .locals 1

    const v0, 0x7f130994

    .line 24
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method protected abstract c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leum;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leum;->f:Z

    iget-object v0, p0, Leum;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
