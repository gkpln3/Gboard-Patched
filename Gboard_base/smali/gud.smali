.class public final Lgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 7

    sget-object v0, Lgwz;->P:Lgwz;

    invoke-static {p1, v0}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lgue;

    iget-object p1, p1, Lgwv;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x715b4053

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v4, 0x30809f

    if-eq v3, v4, :cond_3

    const v4, 0x1bd1f072

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "visible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "gone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "invisible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    sget-object v1, Lgrx;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v3, 0x10a

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v5, "getVisibility"

    const-string v6, "StyleSheetProtoUtils.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unknown visibility: %s"

    invoke-interface {v1, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    :cond_8
    :goto_2
    invoke-direct {v0, v2}, Lgue;-><init>(I)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
