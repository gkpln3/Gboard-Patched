.class public final Ljay;
.super Licp;
.source "PG"

# interfaces
.implements Ljas;


# instance fields
.field private final q:Z

.field private final r:Lice;

.field private final s:Landroid/os/Bundle;

.field private final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lice;Landroid/os/Bundle;Lhyx;Lhyy;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Licp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILice;Liaa;Libb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljay;->q:Z

    iput-object p3, p0, Ljay;->r:Lice;

    iput-object p4, p0, Ljay;->s:Landroid/os/Bundle;

    iget-object p1, p3, Lice;->f:Ljava/lang/Integer;

    iput-object p1, p0, Ljay;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ljaw;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ljaw;

    goto :goto_0

    :cond_1
    new-instance v0, Ljaw;

    invoke-direct {v0, p1}, Ljaw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Ljav;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "serverAuthCode"

    const-string v3, "familyName"

    const-string v4, "givenName"

    const-string v5, "displayName"

    const-string v6, "email"

    const-string v7, "tokenId"

    const-string v8, "<<default account>>"

    :try_start_0
    new-instance v11, Landroid/accounts/Account;

    const-string v12, "com.google"

    .line 5
    invoke-direct {v11, v8, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v8, :cond_a

    :try_start_1
    iget-object v8, v1, Licb;->b:Landroid/content/Context;

    .line 7
    invoke-static {v8}, Lhwk;->a(Landroid/content/Context;)Lhwk;

    move-result-object v8

    const-string v12, "defaultGoogleSignInAccount"

    .line 8
    invoke-virtual {v8, v12}, Lhwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v13, "googleSignInAccount"

    .line 10
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v8, v12}, Lhwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_a

    .line 12
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_8

    .line 13
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "photoUrl"

    .line 14
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v13, :cond_2

    .line 16
    :try_start_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v8

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    :try_start_4
    const-string v8, "expirationTime"

    .line 17
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v8, Ljava/util/HashSet;

    .line 18
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v15, "grantedScopes"

    .line 19
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_3

    move/from16 v16, v10

    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 21
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v10, v16

    goto :goto_1

    :cond_3
    const-string v2, "id"

    .line 22
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 24
    :goto_2
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    .line 25
    :goto_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    .line 26
    :goto_4
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    .line 27
    :goto_5
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    .line 28
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    .line 29
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 31
    invoke-static/range {v23 .. v23}, Lidm;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x3

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_a

    :catch_1
    :cond_a
    :goto_8
    const/4 v3, 0x0

    .line 9
    :goto_9
    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v2, v1, Ljay;->t:Ljava/lang/Integer;

    .line 34
    invoke-static {v2}, Lidm;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    invoke-direct {v0, v4, v11, v2, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Licb;->s()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljaw;

    new-instance v3, Lcom/google/android/gms/signin/internal/SignInRequest;

    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 38
    invoke-virtual {v2}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v3, p1

    .line 40
    :try_start_6
    invoke-static {v0, v3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0xc

    .line 41
    invoke-virtual {v2, v4, v0}, Lbny;->b(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_a
    const-string v2, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 42
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    new-instance v4, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 43
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x1

    .line 44
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 45
    invoke-virtual {v3, v4}, Ljav;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_4
    const-string v3, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 46
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Liby;

    .line 2
    invoke-direct {v0, p0}, Liby;-><init>(Licb;)V

    invoke-virtual {p0, v0}, Licb;->a(Libw;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ljay;->q:Z

    return v0
.end method

.method protected final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ljay;->r:Lice;

    iget-object v0, v0, Lice;->c:Ljava/lang/String;

    iget-object v1, p0, Licb;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljay;->s:Landroid/os/Bundle;

    iget-object v1, p0, Ljay;->r:Lice;

    iget-object v1, v1, Lice;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljay;->s:Landroid/os/Bundle;

    return-object v0
.end method
