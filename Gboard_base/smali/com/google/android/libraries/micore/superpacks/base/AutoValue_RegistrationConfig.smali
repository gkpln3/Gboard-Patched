.class public final Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;
.super Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;
.source "PG"


# instance fields
.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILpbs;Lmsh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILpbs;Lmsh;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lovr;->a()V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->a:Ljava/lang/String;

    const-string v2, "url"

    .line 4
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->c:I

    iget v2, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->d:I

    const-string v3, "const"

    .line 5
    invoke-static {v1, v2}, Lmtm;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->e:I

    const-string v2, "flags"

    .line 7
    invoke-static {v1}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->b:Ljava/lang/String;

    const-string v2, "scheme"

    .line 9
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->f:Lpbs;

    const-string v2, "val"

    .line 10
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->g:Lmsh;

    const-string v2, "extras"

    .line 11
    invoke-virtual {v1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_RegistrationConfig;->h:Ljava/lang/String;

    return-object v0
.end method
