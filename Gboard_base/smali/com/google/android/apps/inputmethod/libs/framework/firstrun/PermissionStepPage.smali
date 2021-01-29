.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;
.super Leeb;
.source "PG"


# instance fields
.field private final c:Llgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leeb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->c:Llgp;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13027c

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->c:Llgp;

    .line 8
    invoke-virtual {v0}, Llgp;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->c:Llgp;

    .line 7
    invoke-virtual {v0}, Llgp;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 13

    .line 9
    invoke-super {p0}, Leeb;->onFinishInflate()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01d7

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    move-object v2, v0

    check-cast v2, Leei;

    iget-object v2, v2, Leei;->r:[Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 16
    :try_start_0
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 18
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 19
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 22
    sget-object v9, Llgr;->a:Lpip;

    invoke-virtual {v9}, Lpik;->b()Lpjf;

    move-result-object v9

    .line 20
    check-cast v9, Lpim;

    invoke-interface {v9, v8}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v8, 0xcd

    const-string v10, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v11, "getPermissionLabels"

    const-string v12, "PermissionsUtil.java"

    invoke-interface {v9, v10, v11, v8, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Can\'t find permission %s"

    invoke-interface {v9, v8, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v2, "\n"

    .line 22
    invoke-static {v2}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lovp;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
