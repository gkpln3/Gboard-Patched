.class final Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lesn;

.field final synthetic b:Leuk;


# direct methods
.method public constructor <init>(Lesn;Leuk;)V
    .locals 0

    iput-object p1, p0, Leuj;->a:Lesn;

    iput-object p2, p0, Leuj;->b:Leuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leuj;->a:Lesn;

    invoke-virtual {v0}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leuj;->b:Leuk;

    iget-object v1, v1, Leuk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Leul;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const/16 v0, 0x87

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager$1"

    const-string v2, "onSuccess"

    const-string v3, "UserDictVersionManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Leuj;->b:Leuk;

    iget-object v0, v0, Leuk;->c:Ljava/lang/String;

    const-string v1, "Migrating user dictionary fails: %s"

    invoke-interface {p1, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Leuj;->b:Leuk;

    iget-object p1, p1, Leuk;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leuj;->b:Leuk;

    iget-object p1, p1, Leuk;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object p1, p0, Leuj;->b:Leuk;

    iget-object v0, p1, Leuk;->i:Ljava/io/File;

    iget-object p1, p1, Leuk;->f:Ljava/io/File;

    invoke-static {v0, p1}, Leul;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Leuj;->b:Leuk;

    iget-object p1, p1, Leuk;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Leuj;->b:Leuk;

    iget-object p1, p1, Leuk;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object p1, p0, Leuj;->a:Lesn;

    iget-object v0, p0, Leuj;->b:Leuk;

    iget-object v0, v0, Leuk;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leuj;->b:Leuk;

    iget-object v2, v1, Leuk;->c:Ljava/lang/String;

    iget v3, v1, Leuk;->d:I

    iget v1, v1, Leuk;->e:I

    invoke-virtual {p1, v0, v2, v3, v1}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    iget-object p1, p0, Leuj;->a:Lesn;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lesn;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Leuj;->a:Lesn;

    .line 1
    invoke-virtual {p1}, Lesn;->A()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leuj;->b:Leuk;

    iget-object v0, v0, Leuk;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
