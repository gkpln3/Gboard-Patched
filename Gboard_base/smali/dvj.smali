.class public Ldvj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "permission is null"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;Z)I
    .locals 0

    .line 3
    invoke-virtual {p4}, Ltj;->r()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ltx;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 4
    invoke-static {p2}, Ltj;->j(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Ltj;->j(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Lsu;->c(Landroid/view/View;)I

    move-result p0

    .line 6
    invoke-virtual {p1, p2}, Lsu;->d(Landroid/view/View;)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lsu;->d()I

    move-result p1

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;ZZ)I
    .locals 3

    .line 8
    invoke-virtual {p4}, Ltj;->r()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Ltx;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p2}, Ltj;->j(Landroid/view/View;)I

    move-result p4

    .line 10
    invoke-static {p3}, Ltj;->j(Landroid/view/View;)I

    move-result v1

    .line 9
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 11
    invoke-static {p2}, Ltj;->j(Landroid/view/View;)I

    move-result v1

    .line 12
    invoke-static {p3}, Ltj;->j(Landroid/view/View;)I

    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    .line 13
    invoke-virtual {p0}, Ltx;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1, p3}, Lsu;->c(Landroid/view/View;)I

    move-result p4

    .line 16
    invoke-virtual {p1, p2}, Lsu;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    .line 15
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    .line 17
    invoke-static {p2}, Ltj;->j(Landroid/view/View;)I

    move-result p5

    .line 18
    invoke-static {p3}, Ltj;->j(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    .line 17
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    mul-float p0, p0, p4

    .line 19
    invoke-virtual {p1}, Lsu;->c()I

    move-result p3

    .line 20
    invoke-virtual {p1, p2}, Lsu;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(J)J
    .locals 0

    .line 105
    invoke-static {p0, p1}, Ldvj;->b(J)Ljava/util/Calendar;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Activity"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/File;

    .line 61
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lkgu;)Ljava/util/Map;
    .locals 2

    const-string v0, "query"

    const-string v1, "activation_source"

    .line 95
    invoke-static {v0, p0, v1, p1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkgu;)Ljava/util/Map;
    .locals 1

    const-string v0, "activation_source"

    .line 91
    invoke-static {v0, p0}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkgu;Lduw;)Ljava/util/Map;
    .locals 7

    .line 92
    sget-object v0, Lduw;->a:Lduw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v4, p0}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "activation_source"

    const-string v3, "query"

    const-string v5, "sticker_activation"

    move-object v2, p0

    move-object v6, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lkfs;
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 73
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    sget-object v0, Lkzo;->d:Lkzo;

    iget-object v0, v0, Lkzo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1303b2

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Llar;

    .line 79
    invoke-direct {v0, p1, p2}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {p0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SWITCH_KEYBOARD data is not a string"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lkgu;
    .locals 1

    .line 80
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Ljava/util/Map;

    const-string v0, "activation_source"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    instance-of v0, p0, Lkgu;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Lkgu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lkgu;)Lkgu;
    .locals 0

    .line 84
    invoke-static {p0}, Ldvj;->a(Ljava/lang/Object;)Lkgu;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;)Lovs;
    .locals 1

    if-eqz p0, :cond_1

    .line 70
    invoke-static {p0}, Lcuq;->f(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Loum;->a:Loum;

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lovs;
    .locals 1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loum;->a:Loum;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Labz;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 37
    instance-of v0, p0, Labu;

    if-eqz v0, :cond_2

    .line 38
    move-object v0, p0

    check-cast v0, Labu;

    .line 39
    invoke-interface {v0}, Labu;->e()V

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Labt;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Labs;

    .line 43
    invoke-direct {v1, p1, p0, p2}, Labs;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static b(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;Z)I
    .locals 0

    .line 21
    invoke-virtual {p4}, Ltj;->r()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ltx;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 22
    invoke-virtual {p0}, Ltx;->a()I

    move-result p0

    return p0

    .line 23
    :cond_1
    invoke-virtual {p1, p3}, Lsu;->c(Landroid/view/View;)I

    move-result p4

    .line 24
    invoke-virtual {p1, p2}, Lsu;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    .line 25
    invoke-static {p2}, Ltj;->j(Landroid/view/View;)I

    move-result p2

    .line 26
    invoke-static {p3}, Ltj;->j(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Ltx;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 85
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Ljava/util/Map;

    const-string v0, "query"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(J)Ljava/util/Calendar;
    .locals 2

    const-string v0, "UTC"

    .line 96
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 99
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 101
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 102
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 103
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 104
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 2

    .line 89
    invoke-static {p0}, Ldvj;->a(Ljava/lang/Object;)Lkgu;

    move-result-object v0

    sget-object v1, Lkgu;->c:Lkgu;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {p0}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkvz;->a(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Ltk;

    invoke-virtual {p2}, Ltk;->c()I

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
