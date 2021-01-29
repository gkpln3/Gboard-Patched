.class final Lftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfto;


# direct methods
.method public constructor <init>(Lfto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lftn;->c:Lfto;

    iput-object p2, p0, Lftn;->a:Ljava/lang/String;

    iput-object p3, p0, Lftn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmty;

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v0

    const-string v1, "FederatedC2QExtension.java"

    const-string v2, "onSuccess"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension$3"

    if-eqz v0, :cond_0

    sget-object p1, Lfto;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x109

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lftn;->c:Lfto;

    iget-object v0, v0, Lfto;->i:Ljava/util/Locale;

    const-string v1, "Got no packs for locale: %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lftn;->c:Lfto;

    iget-object v0, v0, Lfto;->h:Lmty;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmty;->close()V

    :cond_1
    iget-object v0, p0, Lftn;->c:Lfto;

    iput-object p1, v0, Lfto;->h:Lmty;

    :try_start_0
    iget-object v0, p0, Lftn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v4, 0x11b

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lftn;->c:Lfto;

    iget-object v1, v1, Lfto;->i:Ljava/util/Locale;

    iget-object v2, p0, Lftn;->b:Ljava/lang/String;

    const-string v3, "successfully fetched model for %s/%s: %s"

    invoke-interface {v0, v3, v1, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lftn;->c:Lfto;

    new-instance v1, Lftu;

    iget-object v2, v0, Lfto;->i:Ljava/util/Locale;

    iget-object v3, p0, Lftn;->b:Ljava/lang/String;

    iget v4, v0, Lfto;->g:I

    invoke-direct {v1, p1, v2, v3, v4}, Lftu;-><init>(Ljava/io/File;Ljava/util/Locale;Ljava/lang/String;I)V

    iput-object v1, v0, Lfto;->f:Lftu;

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x115

    invoke-interface {v0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lftn;->c:Lfto;

    iget-object p1, p1, Lfto;->i:Ljava/util/Locale;

    iget-object v1, p0, Lftn;->b:Ljava/lang/String;

    const-string v2, "Got packs for locale %s but no pack found for model variant: %s"

    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension$3"

    const-string v1, "onFailure"

    const/16 v2, 0x121

    const-string v3, "FederatedC2QExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lftn;->c:Lfto;

    iget-object p1, p1, Lfto;->i:Ljava/util/Locale;

    iget-object v1, p0, Lftn;->b:Ljava/lang/String;

    const-string v2, "failed obtaining model for %s/%s"

    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
