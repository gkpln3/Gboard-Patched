.class public final Lcar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcar;->a:Ljava/util/regex/Pattern;

    const-string v0, "[A-Za-z0-9,/;\\.\\-\u02c9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcar;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcar;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcar;->a:Ljava/util/regex/Pattern;

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 4

    .line 6
    invoke-static {p0}, Lcar;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcar;->b:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x90

    if-lt p0, v0, :cond_2

    const/16 v0, 0x99

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v1, Lkye;->a:Lkye;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
