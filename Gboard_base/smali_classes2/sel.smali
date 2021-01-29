.class public final Lsel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# instance fields
.field private final a:Lfiy;


# direct methods
.method public constructor <init>(Lfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsel;->a:Lfiy;

    return-void
.end method


# virtual methods
.method public final a(Lrol;Lrni;)Lrvn;
    .locals 8

    new-instance p2, Lsej;

    .line 1
    invoke-direct {p2, p1}, Lsej;-><init>(Lrol;)V

    iget-object v0, p0, Lsel;->a:Lfiy;

    iget-object v0, v0, Lfiy;->a:Lpyc;

    new-instance v1, Lfjy;

    check-cast v0, Lfkn;

    iget-object v2, v0, Lfkn;->b:Lhjc;

    iget-object v0, v0, Lfkn;->c:Lhlh;

    .line 2
    invoke-direct {v1, p2, v2, v0}, Lfjy;-><init>(Lsem;Lhjc;Lhlh;)V

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v3, "startRecognition"

    const/16 v4, 0x4a

    const-string v5, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    .line 4
    new-instance v0, Ljava/io/PipedInputStream;

    const/16 v4, 0x1000

    invoke-direct {v0, v4}, Ljava/io/PipedInputStream;-><init>(I)V

    iput-object v0, v1, Lfjy;->f:Ljava/io/PipedInputStream;

    iget-object v0, v1, Lfjy;->f:Ljava/io/PipedInputStream;

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v4, Lfjy;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 6
    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xe5

    const-string v6, "createOutputStream"

    invoke-interface {v4, v2, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while creating a pipe."

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    iput-object v4, v1, Lfjy;->g:Ljava/io/PipedOutputStream;

    iget-object v0, v1, Lfjy;->g:Ljava/io/PipedOutputStream;

    if-nez v0, :cond_0

    iget-object v0, v1, Lfjy;->f:Ljava/io/PipedInputStream;

    .line 7
    invoke-static {v0}, Lfjy;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lfjy;->c:Lsem;

    .line 8
    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Error while creating audio pipe."

    .line 9
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    invoke-virtual {v2}, Lrpa;->b()Lrpc;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lsem;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v1, Lfjy;->e:Lhlh;

    iget-object v4, v1, Lfjy;->f:Ljava/io/PipedInputStream;

    .line 10
    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v0, v4, v6, v7}, Lhlh;->a(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Lhqb;

    move-result-object v0

    iget-object v4, v1, Lfjy;->d:Lhjc;

    .line 12
    invoke-virtual {v4, v0}, Lhjc;->a(Lhqb;)Lhpu;

    move-result-object v4

    iput-object v4, v1, Lfjy;->h:Lhpu;

    iget-object v4, v1, Lfjy;->h:Lhpu;

    if-nez v4, :cond_1

    sget-object v0, Lfjy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 13
    check-cast v0, Lpim;

    const/16 v4, 0x59

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to create a speech recognizer."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfjy;->c:Lsem;

    .line 14
    sget-object v3, Lrpa;->i:Lrpa;

    .line 15
    invoke-virtual {v3, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lrpa;->b()Lrpc;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lsem;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lfjy;->b:Lhpv;

    .line 17
    invoke-interface {v4, v0, v2, v1, v7}, Lhpu;->a(Lhqb;Lhpv;Lhps;Z)V

    .line 8
    :goto_1
    new-instance v0, Lfkm;

    .line 18
    invoke-direct {v0, v1}, Lfkm;-><init>(Lfjy;)V

    iget-boolean v1, p2, Lsej;->c:Z

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lrol;->a()V

    :cond_2
    new-instance v1, Lsek;

    .line 20
    invoke-direct {v1, v0, p2, p1}, Lsek;-><init>(Lsem;Lsej;Lrol;)V

    return-object v1
.end method
