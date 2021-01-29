.class public final Lexa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final b:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lexa;->a:Lpip;

    const-string v0, "com.google.android.apps.inputmethod.datahound.app"

    const-string v1, "com.google.android.inputmethod.keyboarddevutils"

    const-string v2, "com.google.android.apps.village.boond"

    .line 1
    invoke-static {v0, v1, v2}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lexa;->b:Lpbs;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    sget-object v0, Lexa;->b:Lpbs;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lhyl;->a(Landroid/content/Context;)Lhyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhyl;->a(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lkiy;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 6
    check-cast v1, Lpim;

    const/16 v2, 0x6a

    const-string v3, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    const-string v4, "isPackageGoogleSigned"

    const-string v5, "GCoreUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v3, "not allowed"

    goto :goto_0

    :cond_0
    const-string v3, "allowed"

    :goto_0
    const-string v4, "Package %s is %s as a first-party app."

    invoke-interface {v1, v4, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.inputmethod.datahound.app"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0, v0}, Llwe;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Llwe;->d:[B

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
