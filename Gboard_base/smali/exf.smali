.class public final Lexf;
.super Leum;
.source "PG"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lklb;Lljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leum;-><init>(Lklb;Lljm;)V

    .line 2
    invoke-direct {p0}, Lexf;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lexf;->f:I

    iput v0, p0, Lexf;->g:I

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexf;->b:Letj;

    .line 10
    invoke-interface {p1}, Letj;->c()I

    move-result p1

    iput p1, p0, Lexf;->g:I

    :cond_0
    return-void
.end method

.method protected final a(Lljm;)Z
    .locals 1

    const v0, 0x7f130999

    .line 7
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method protected final b(Lljm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 3
    invoke-static {}, Lexj;->d()Lexj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Leun;->a()Leto;

    move-result-object v1

    const-string v2, "ko"

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Leun;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 13
    invoke-super {p0}, Leum;->d()V

    .line 14
    invoke-direct {p0}, Lexf;->g()V

    return-void
.end method

.method protected final e()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lexf;->f()V

    iget-object v0, p0, Lexf;->b:Letj;

    .line 12
    invoke-interface {v0}, Letj;->c()I

    move-result v0

    iput v0, p0, Lexf;->f:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lexf;->f:I

    iget v1, p0, Lexf;->g:I

    if-ge v0, v1, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lexf;->b:Letj;

    .line 8
    invoke-interface {v2, v0, v1}, Letj;->a(II)V

    .line 9
    invoke-direct {p0}, Lexf;->g()V

    :cond_0
    return-void
.end method
