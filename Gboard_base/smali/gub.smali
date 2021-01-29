.class public final Lgub;
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

.method private static b(Landroid/util/SparseArray;)I
    .locals 8

    .line 1
    sget-object v0, Lgwz;->C:Lgwz;

    .line 2
    invoke-static {p0, v0}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lgwv;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x7c

    .line 4
    invoke-static {v2}, Lowj;->a(C)Lowj;

    move-result-object v2

    iget-object p0, p0, Lgwv;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4642c5d0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    const v5, -0x3df94319

    if-eq v4, v5, :cond_4

    const v5, 0x2e3a85

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "bold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v4, "italic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    sget-object v3, Lgrx;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 7
    check-cast v3, Lpim;

    const/16 v4, 0xe0

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v6, "getTextStyle"

    const-string v7, "StyleSheetProtoUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown text style: %s"

    invoke-interface {v3, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_8
    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_3
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 7

    sget-object v0, Lgwz;->B:Lgwz;

    invoke-static {p1, v0}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgwv;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lguc;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {p1}, Lgub;->b(Landroid/util/SparseArray;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lguc;-><init>(Landroid/graphics/Typeface;I)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lgwz;->D:Lgwz;

    invoke-static {p1, v0}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lgwv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "serif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "sans"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v1, "monospace"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    sget-object v1, Lgrx;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0xf7

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v4, "getTypeface"

    const-string v5, "StyleSheetProtoUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unknown typeface: %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_3
    new-instance v1, Lguc;

    invoke-static {p1}, Lgub;->b(Landroid/util/SparseArray;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lguc;-><init>(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch
.end method
