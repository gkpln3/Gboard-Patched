.class public final Loef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "shared"

    const-string v2, "mobstore"

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Loef;->a:Landroid/accounts/Account;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    const-string v0, "shared"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loef;->a:Landroid/accounts/Account;

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Malformed account"

    .line 4
    invoke-static {v3, v5, v4}, Logy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/accounts/Account;

    .line 7
    invoke-direct {v0, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7

    .line 9
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Account type contains \':\'."

    invoke-static {v0, v5, v4}, Logy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Account type contains \'/\'."

    invoke-static {v0, v6, v5}, Logy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Account name contains \'/\'."

    invoke-static {v0, v3, v1}, Logy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Loef;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "shared"

    return-object p0

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/accounts/Account;)Z
    .locals 1

    sget-object v0, Loef;->a:Landroid/accounts/Account;

    .line 8
    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
