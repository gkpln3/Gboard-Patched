.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/SharingLinkUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ledn;->a:Lpip;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "deeplinkInfo"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkcf;->a(Ljava/lang/String;)Lkbv;

    move-result-object v0

    .line 6
    invoke-static {}, Ledn;->e()V

    .line 7
    invoke-static {}, Ledn;->d()V

    .line 8
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    const-string v2, "link_type"

    invoke-virtual {v1, v2}, Lljm;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lkbv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v3, "sharing_info"

    goto :goto_0

    :cond_1
    const-string v3, "migration_info"

    :goto_0
    iget-object v4, v0, Lkbv;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v1, 0x7f130829

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lllc;->b(Ljava/lang/String;)Lllc;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v4}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Ledn;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const/16 v0, 0x61

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/SharingLinkUtil"

    const-string v3, "putDeeplinkInfo"

    const-string v5, "SharingLinkUtil.java"

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s is not allowed (%s)"

    .line 15
    invoke-interface {p1, v0, v4, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p0

    iget p1, v0, Lkbv;->f:I

    invoke-static {p1}, Lkbu;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 14
    invoke-virtual {p0, v2, p1}, Lahg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 2
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "migration_info"

    invoke-virtual {v0, v1}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 3
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Lljm;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 2

    .line 17
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "migration_info"

    invoke-virtual {v0, v1}, Lljm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 18
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "sharing_info"

    invoke-virtual {v0, v1}, Lljm;->a(Ljava/lang/String;)V

    return-void
.end method
