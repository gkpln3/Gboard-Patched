.class public final Lchn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    sput-object v0, Lchn;->a:[Landroid/accounts/Account;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 5

    const-string v0, "com.google"

    .line 2
    :try_start_0
    invoke-static {v0}, Lidm;->c(Ljava/lang/String;)V

    .line 3
    sget v1, Lhxw;->c:I

    const v1, 0x802c80

    .line 4
    invoke-static {p0, v1}, Lhyk;->b(Landroid/content/Context;I)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 6
    invoke-static {p0}, Lidm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.google.android.gms.auth.accounts"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhyj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhyi; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "get_accounts"

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "accounts"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 12
    array-length v2, v0

    new-array v2, v2, [Landroid/accounts/Account;

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 14
    aget-object v4, v0, v3

    check-cast v4, Landroid/accounts/Account;

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhyj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lhyi; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    sget-object v2, Lhvx;->d:Lidp;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error when getting accounts"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    iget-object v1, v2, Lidp;->a:Ljava/lang/String;

    const-string v4, "GoogleAuthUtil"

    .line 15
    invoke-virtual {v2, v4, v3}, Lidp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Accounts ContentProvider failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    throw v0

    .line 8
    :cond_2
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lhyj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lhyi; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    return-object v2

    :catch_1
    sget-object p0, Lchn;->a:[Landroid/accounts/Account;

    return-object p0

    :catch_2
    sget-object p0, Lchn;->a:[Landroid/accounts/Account;

    return-object p0

    :catch_3
    sget-object p0, Lchn;->a:[Landroid/accounts/Account;

    return-object p0
.end method
