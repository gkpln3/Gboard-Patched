.class final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic b:Libh;


# direct methods
.method public constructor <init>(Libh;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Libg;->b:Libh;

    iput-object p2, p0, Libg;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Libg;->b:Libh;

    iget-object v1, p0, Libg;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2
    invoke-static {v1}, Lidm;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Libh;->f:Liao;

    .line 5
    invoke-virtual {v1, v2}, Liao;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Libh;->e:Ljas;

    .line 6
    invoke-interface {v0}, Ljas;->f()V

    return-void

    :cond_0
    iget-object v2, v0, Libh;->f:Liao;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Licy;

    move-result-object v1

    iget-object v3, v0, Libh;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, v2, Liao;->f:Licy;

    iput-object v3, v2, Liao;->c:Ljava/util/Set;

    .line 10
    invoke-virtual {v2}, Liao;->a()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    .line 8
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v1}, Liao;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v0, Libh;->f:Liao;

    .line 11
    invoke-virtual {v1, v2}, Liao;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    :goto_1
    iget-object v0, v0, Libh;->e:Ljas;

    .line 12
    invoke-interface {v0}, Ljas;->f()V

    return-void
.end method
