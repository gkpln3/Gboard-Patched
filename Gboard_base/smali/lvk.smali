.class public final Llvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Llvk;->a:Lpjm;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputMethodSubtype;)Llvr;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "fail to get language tag for %s"

    const-string v4, "InputMethodSubtypeUtil.java"

    const-string v5, "getLanguageTagCompat"

    const-string v6, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {v1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 9
    sget-object v7, Llvk;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 6
    check-cast v7, Lpji;

    invoke-interface {v7, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x8c

    invoke-interface {v7, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :try_start_1
    invoke-static {p0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Llvk;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 10
    check-cast v2, Lpji;

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x96

    invoke-interface {v2, v6, v5, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
