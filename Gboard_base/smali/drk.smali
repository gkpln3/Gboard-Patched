.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowj;

.field private static final b:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldrk;->b:Lpip;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    sput-object v0, Ldrk;->a:Lowj;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 11

    .line 2
    invoke-static {p0, p1}, Leci;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/util/Locale;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 5
    invoke-static {v5}, Ldrk;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, Ldrk;->b:Lpip;

    .line 13
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v6, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v6

    const/16 v7, 0x7f

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    const-string v9, "getSupportedLocalesList"

    const-string v10, "ExpressionSuperpacksUtils.java"

    invoke-interface {v6, v8, v9, v7, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getSupportedLocalesList() : Could not get supported locales from manifest."

    invoke-interface {v6, v7}, Lpim;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v7, Ldrk;->a:Lowj;

    .line 7
    invoke-virtual {v7, v6}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    .line 8
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-static {v8}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v7}, Lpbn;->a()Lpbs;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1

    .line 13
    move-object v7, v6

    check-cast v7, Lphh;

    iget v7, v7, Lphh;->c:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ljava/util/Locale;

    .line 15
    invoke-static {v3, v8}, Llvv;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_6
    return-object v2
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p0

    const-string v0, "locales"

    const-string v1, ""

    .line 17
    invoke-virtual {p0, v0, v1}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
