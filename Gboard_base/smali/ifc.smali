.class public final Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 6

    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 1
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    const-string v1, "com.google.ccc.abuse.droidguard"

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Ljfp;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Latm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    array-length v1, p1

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/content/pm/Signature;

    .line 8
    aget-object v5, p1, v3

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p1, p0, Lifc;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lhyl;->a(Landroid/content/Context;)Lhyl;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lhyl;->a(Landroid/content/pm/PackageInfo;)Lhyh;

    move-result-object p1

    iget-boolean p1, p1, Lhyh;->b:Z

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
