.class public final Lrjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjh;


# static fields
.field public static final a:Lnxh;

.field public static final b:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnxf;

    const-string v1, "com.google.android.gms.auth_account"

    .line 1
    invoke-static {v1}, Lnwx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxf;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lnxf;->a()Lnxf;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lnxf;->a(Ljava/lang/String;D)V

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v5, v6}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v5}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    const/16 v6, 0x15

    new-array v6, v6, [B

    const/16 v7, 0xa

    aput-byte v7, v6, v5

    const/16 v8, 0x13

    aput-byte v8, v6, v4

    const/4 v9, 0x2

    const/16 v10, 0x63

    aput-byte v10, v6, v9

    const/4 v9, 0x3

    const/16 v10, 0x6f

    aput-byte v10, v6, v9

    const/4 v9, 0x4

    const/16 v11, 0x6d

    aput-byte v11, v6, v9

    const/4 v9, 0x5

    const/16 v11, 0x2e

    aput-byte v11, v6, v9

    const/4 v9, 0x6

    const/16 v12, 0x61

    aput-byte v12, v6, v9

    const/4 v9, 0x7

    const/16 v12, 0x6e

    aput-byte v12, v6, v9

    const/16 v9, 0x8

    const/16 v13, 0x64

    aput-byte v13, v6, v9

    const/16 v9, 0x9

    const/16 v14, 0x72

    aput-byte v14, v6, v9

    aput-byte v10, v6, v7

    const/16 v7, 0xb

    const/16 v9, 0x69

    aput-byte v9, v6, v7

    const/16 v7, 0xc

    aput-byte v13, v6, v7

    const/16 v7, 0xd

    aput-byte v11, v6, v7

    const/16 v7, 0xe

    const/16 v10, 0x76

    aput-byte v10, v6, v7

    const/16 v7, 0xf

    const/16 v10, 0x65

    aput-byte v10, v6, v7

    const/16 v7, 0x10

    aput-byte v12, v6, v7

    const/16 v7, 0x11

    aput-byte v13, v6, v7

    const/16 v7, 0x12

    aput-byte v9, v6, v7

    aput-byte v12, v6, v8

    const/16 v7, 0x14

    const/16 v8, 0x67

    aput-byte v8, v6, v7

    .line 7
    sget-object v7, Lrbz;->b:Lrbz;

    .line 8
    invoke-static {v7, v6}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v6

    check-cast v6, Lrbz;

    sget-object v7, Lrji;->a:Lnxe;

    .line 9
    invoke-virtual {v0, v1, v6, v7}, Lnxf;->a(Ljava/lang/String;Ljava/lang/Object;Lnxe;)Lnxh;

    move-result-object v1

    sput-object v1, Lrjj;->a:Lnxh;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 11
    invoke-virtual {v0, v1, v4}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    const-wide/16 v6, 0x14

    .line 12
    invoke-virtual {v0, v1, v6, v7}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 13
    invoke-virtual {v0, v1, v6, v7}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 14
    invoke-virtual {v0, v1, v5}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 15
    invoke-virtual {v0, v1, v5}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjj;->b:Lnxh;

    const-wide/16 v5, 0x78

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 16
    invoke-virtual {v0, v1, v5, v6}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 17
    invoke-virtual {v0, v1, v4}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lnxf;->a(Ljava/lang/String;D)V

    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"getTokenRefactor__blocked_packages\""

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrbz;
    .locals 1

    sget-object v0, Lrjj;->a:Lnxh;

    .line 19
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lrjj;->b:Lnxh;

    .line 20
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
