.class public final Llgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llgr;->a:Lpip;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Llgr;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 8
    check-cast p1, Lpim;

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xb6

    const-string v0, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v1, "checkSelfPermission"

    const-string v2, "PermissionsUtil.java"

    invoke-interface {p1, v0, v1, p0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Error when checking permission"

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2, p1}, Llgr;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .line 21
    :try_start_0
    invoke-static {p0, p1, p2}, Ldvj;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Llgr;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 22
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x65

    const-string v2, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v3, "requestPermissions"

    const-string v4, "PermissionsUtil.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error when requesting permission"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 23
    instance-of v0, p0, Labt;

    if-eqz v0, :cond_0

    .line 24
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    check-cast p0, Labt;

    .line 27
    invoke-interface {p0, p2, p1, v0}, Labt;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public static a([Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 14
    aget-object v2, p0, v1

    .line 15
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    .line 16
    sget-object v4, Llgq;->b:Llgq;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 17
    aget v3, p1, v1

    if-nez v3, :cond_0

    .line 18
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Llgq;->a:Llgq;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 19
    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {p0, p2, v0}, Llgr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0, p1, v0}, Llgr;->a(Landroid/app/Activity;ILjava/util/ArrayList;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-static {p0, v3}, Llgr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    aget-object v3, p1, v1

    .line 10
    invoke-static {p0, v3}, Llgr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a([I)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
