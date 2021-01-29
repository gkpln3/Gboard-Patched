.class public final Lglh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lglj;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private d:Lgli;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lglh;->d:Lgli;

    return-void
.end method

.method public constructor <init>(Lglk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lglh;-><init>()V

    iget-object v0, p1, Lglk;->b:Lglj;

    iput-object v0, p0, Lglh;->a:Lglj;

    iget-object v0, p1, Lglk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lglh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lglk;->d:Ljava/lang/String;

    iput-object p1, p0, Lglh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lglk;
    .locals 6

    iget-object v0, p0, Lglh;->d:Lgli;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgli;->a()Lglj;

    move-result-object v0

    iget v1, v0, Lglj;->b:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lglj;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lglh;->a:Lglj;

    :cond_1
    iget-object v0, p0, Lglh;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " tag"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lglk;

    iget-object v1, p0, Lglh;->a:Lglj;

    iget-object v2, p0, Lglh;->b:Ljava/lang/Object;

    iget-object v3, p0, Lglh;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lglk;-><init>(Lglj;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lglk;->b:Lglj;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lglk;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lglk;->a:Lpip;

    .line 6
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0xb8

    const-string v3, "com/google/android/apps/inputmethod/libs/search/utils/ServerResponse$Builder"

    const-string v4, "build"

    const-string v5, "ServerResponse.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lglk;->d:Ljava/lang/String;

    const-string v3, "Invalid server response for %s: cannot have error and results at the same time."

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lglh;->d:Lgli;

    if-nez v0, :cond_0

    invoke-static {}, Lglj;->a()Lgli;

    move-result-object v0

    iput-object v0, p0, Lglh;->d:Lgli;

    :cond_0
    iget-object v0, p0, Lglh;->d:Lgli;

    iput p1, v0, Lgli;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lglh;->d:Lgli;

    if-nez v0, :cond_0

    invoke-static {}, Lglj;->a()Lgli;

    move-result-object v0

    iput-object v0, p0, Lglh;->d:Lgli;

    :cond_0
    iget-object v0, p0, Lglh;->d:Lgli;

    iput-object p1, v0, Lgli;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Llfa;)V
    .locals 5

    iget-object v0, p1, Llfa;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lglh;->a(Ljava/lang/Exception;)V

    :cond_0
    iget p1, p1, Llfa;->b:I

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f4

    if-lt p1, v2, :cond_4

    if-ge p1, v1, :cond_4

    goto :goto_0

    :cond_4
    if-lt p1, v1, :cond_5

    const/16 v0, 0x258

    if-ge p1, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lglk;->a:Lpip;

    .line 8
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x78

    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/ServerResponse"

    const-string v3, "translateHttpResponseCodeToErrorCode"

    const-string v4, "ServerResponse.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HTTP response has unexpected error code: %d"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lglh;->a(I)V

    :cond_6
    return-void
.end method
