.class public final Lfjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhps;


# static fields
.field public static final a:Lpip;

.field public static final b:Lhpv;


# instance fields
.field public final c:Lsem;

.field public final d:Lhjc;

.field public final e:Lhlh;

.field public f:Ljava/io/PipedInputStream;

.field public g:Ljava/io/PipedOutputStream;

.field public h:Lhpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfjy;->a:Lpip;

    new-instance v0, Lfjx;

    invoke-direct {v0}, Lfjx;-><init>()V

    sput-object v0, Lfjy;->b:Lhpv;

    return-void
.end method

.method public constructor <init>(Lsem;Lhjc;Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjy;->c:Lsem;

    iput-object p2, p0, Lfjy;->d:Lhjc;

    iput-object p3, p0, Lfjy;->e:Lhlh;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xf1

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "closeStream"

    const-string v3, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to close stream."

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 67
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "stopRecognition"

    const/16 v3, 0x67

    const-string v4, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-object v0, p0, Lfjy;->f:Ljava/io/PipedInputStream;

    .line 68
    invoke-static {v0}, Lfjy;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfjy;->f:Ljava/io/PipedInputStream;

    iget-object v1, p0, Lfjy;->g:Ljava/io/PipedOutputStream;

    .line 69
    invoke-static {v1}, Lfjy;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lfjy;->g:Ljava/io/PipedOutputStream;

    iget-object v1, p0, Lfjy;->h:Lhpu;

    if-eqz v1, :cond_0

    .line 70
    sget-object v2, Lhqd;->a:Lhqd;

    invoke-interface {v1, v2}, Lhpu;->a(Lhqd;)V

    iget-object v1, p0, Lfjy;->h:Lhpu;

    .line 71
    invoke-interface {v1}, Lhpu;->c()V

    iput-object v0, p0, Lfjy;->h:Lhpu;

    :cond_0
    iget-object v0, p0, Lfjy;->c:Lsem;

    .line 72
    invoke-interface {v0}, Lsem;->a()V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lrfn;->c:Lrfn;

    .line 7
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v1, Lrfn;

    iget v3, v1, Lrfn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrfn;->a:I

    iput p1, v1, Lrfn;->b:F

    .line 6
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrfn;

    .line 10
    sget-object v0, Lfjb;->b:Lfjb;

    .line 11
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 12
    sget-object v1, Lrfz;->f:Lrfz;

    .line 13
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    check-cast v1, Lqyh;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyh;->b:Lqyk;

    .line 15
    check-cast v3, Lrfz;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lrfz;->e:Lrfn;

    iget p1, v3, Lrfz;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lrfz;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast p1, Lfjb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrfz;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lfjb;->a:Lrfz;

    .line 20
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lfjb;

    iget-object v0, p0, Lfjy;->c:Lsem;

    .line 21
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lbtj;)V
    .locals 10

    iget-object v0, p1, Lbtj;->a:Lqyw;

    .line 29
    invoke-interface {v0}, Lqyw;->size()I

    iget-object p1, p1, Lbtj;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lbtk;

    .line 31
    sget-object v4, Lrfy;->c:Lrfy;

    .line 32
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    check-cast v4, Lqyh;

    iget-boolean v5, v3, Lbtk;->d:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    .line 33
    sget-object v5, Lrfr;->c:Lrfr;

    .line 34
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    check-cast v5, Lqyh;

    iget-object v3, v3, Lbtk;->b:Ljava/lang/String;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_0
    iget-object v7, v5, Lqyh;->b:Lqyk;

    .line 36
    check-cast v7, Lrfr;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lrfr;->a:Lqyw;

    .line 38
    invoke-interface {v8}, Lqyw;->a()Z

    move-result v9

    if-nez v9, :cond_1

    .line 39
    invoke-static {v8}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v8

    iput-object v8, v7, Lrfr;->a:Lqyw;

    :cond_1
    iget-object v7, v7, Lrfr;->a:Lqyw;

    .line 40
    invoke-interface {v7, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v1, v4, Lqyf;->c:Z

    :cond_2
    iget-object v3, v4, Lqyh;->b:Lqyk;

    .line 42
    check-cast v3, Lrfy;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lrfr;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lrfy;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lrfy;->a:I

    goto :goto_1

    .line 44
    :cond_3
    sget-object v5, Lrfv;->c:Lrfv;

    .line 45
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    check-cast v5, Lqyh;

    iget-object v3, v3, Lbtk;->b:Ljava/lang/String;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 46
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_4
    iget-object v7, v5, Lqyh;->b:Lqyk;

    .line 47
    check-cast v7, Lrfv;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lrfv;->a:Lqyw;

    .line 49
    invoke-interface {v8}, Lqyw;->a()Z

    move-result v9

    if-nez v9, :cond_5

    .line 50
    invoke-static {v8}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v8

    iput-object v8, v7, Lrfv;->a:Lqyw;

    :cond_5
    iget-object v7, v7, Lrfv;->a:Lqyw;

    .line 51
    invoke-interface {v7, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v1, v4, Lqyf;->c:Z

    :cond_6
    iget-object v3, v4, Lqyh;->b:Lqyk;

    .line 53
    check-cast v3, Lrfy;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lrfv;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lrfy;->b:Ljava/lang/Object;

    iput v6, v3, Lrfy;->a:I

    .line 55
    :goto_1
    sget-object v3, Lfjb;->b:Lfjb;

    .line 56
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 57
    sget-object v5, Lrfz;->f:Lrfz;

    .line 58
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    check-cast v5, Lqyh;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_7

    .line 59
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_7
    iget-object v7, v5, Lqyh;->b:Lqyk;

    .line 60
    check-cast v7, Lrfz;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lrfy;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lrfz;->b:Lrfy;

    iget v4, v7, Lrfz;->a:I

    or-int/2addr v4, v6

    iput v4, v7, Lrfz;->a:I

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 62
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_8
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 63
    check-cast v4, Lfjb;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lrfz;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lfjb;->a:Lrfz;

    .line 65
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lfjb;

    iget-object v4, p0, Lfjy;->c:Lsem;

    .line 66
    invoke-interface {v4, v3}, Lsem;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 22
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "onStartFailure"

    const/16 v3, 0x9c

    const-string v4, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-object v0, p0, Lfjy;->c:Lsem;

    .line 23
    sget-object v1, Lrpa;->i:Lrpa;

    const-string v2, "Speech start failure."

    .line 24
    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-virtual {v1}, Lrpa;->b()Lrpc;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "onStopListening"

    const/16 v3, 0xcf

    const-string v4, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-object v0, p0, Lfjy;->c:Lsem;

    .line 26
    invoke-interface {v0}, Lsem;->a()V

    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 27
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "onStopRecognition"

    const/16 v3, 0xd5

    const-string v4, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-object v0, p0, Lfjy;->c:Lsem;

    .line 28
    invoke-interface {v0}, Lsem;->a()V

    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "onRecognitionError"

    const/16 v3, 0xdb

    const-string v4, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-object v0, p0, Lfjy;->c:Lsem;

    .line 4
    sget-object v1, Lrpa;->i:Lrpa;

    const-string v2, "Speech recognition error."

    .line 5
    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-virtual {v1}, Lrpa;->b()Lrpc;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void
.end method
