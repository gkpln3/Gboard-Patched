.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;

.field private static final b:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsCommon"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbxc;->a:Lpip;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lpbz;->a(I)Lpbv;

    move-result-object v0

    sget-object v1, Lpsh;->b:Lpsh;

    const-string v2, "prime"

    .line 2
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->c:Lpsh;

    const-string v2, "digit"

    .line 3
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->d:Lpsh;

    const-string v2, "symbol"

    .line 4
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->e:Lpsh;

    const-string v2, "smiley"

    .line 5
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->f:Lpsh;

    const-string v2, "emoticon"

    .line 6
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->g:Lpsh;

    const-string v2, "emoji_search_result"

    .line 7
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->i:Lpsh;

    const-string v2, "gif_search_result"

    .line 8
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->j:Lpsh;

    const-string v2, "universal_media_search_result"

    .line 9
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->k:Lpsh;

    const-string v2, "bitmoji_search_result"

    .line 10
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->l:Lpsh;

    const-string v2, "sticker_search_result"

    .line 11
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->o:Lpsh;

    const-string v2, "text_editing"

    .line 12
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->p:Lpsh;

    const-string v2, "clipboard"

    .line 13
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->q:Lpsh;

    const-string v2, "ocr_result"

    .line 14
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->r:Lpsh;

    const-string v2, "search_result"

    .line 15
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpsh;->s:Lpsh;

    const-string v2, "rich_symbol"

    .line 16
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lbxc;->b:Lpbz;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 38
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const-string v1, "ime_select_reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lpqw;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f130345

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const v0, 0x7f13033e

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const v0, 0x7f130340

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const v0, 0x7f130346

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const v0, 0x7f130344

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const v0, 0x7f130339

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xf

    return p0

    :cond_5
    const v0, 0x7f130348

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const v0, 0x7f13033b

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const v0, 0x7f130343

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    const v0, 0x7f13033d

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    const v0, 0x7f13033c

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x12

    return p0

    :cond_a
    const v0, 0x7f130338

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x13

    return p0

    :cond_b
    const v0, 0x7f13033f

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xc

    return p0

    :cond_c
    const v0, 0x7f130347

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0xd

    return p0

    :cond_d
    const v0, 0x7f13033a

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xe

    return p0

    :cond_e
    const v0, 0x7f130341

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x10

    return p0

    :cond_f
    const v0, 0x7f130342

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x11

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1

    .line 39
    invoke-static {p0}, Llvb;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p0}, Llvb;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Llvb;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Llvb;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 43
    :cond_3
    invoke-static {p0}, Llvb;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 44
    :cond_4
    invoke-static {p0}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 45
    :cond_5
    invoke-static {p0}, Llvb;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x7

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lkra;)I
    .locals 3

    .line 46
    invoke-static {p0}, Lkrx;->b(Lkra;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static a(Lkzo;)Lpsh;
    .locals 5

    sget-object v0, Lbxc;->b:Lpbz;

    iget-object v1, p0, Lkzo;->j:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsh;

    if-nez v0, :cond_0

    sget-object v0, Lbxc;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 36
    check-cast v0, Lpim;

    const/16 v1, 0x89

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsCommon"

    const-string v3, "getGKKeyboardType"

    const-string v4, "LatinMetricsCommon.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get enum for keyboard type: %s"

    invoke-interface {v0, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lpsh;->a:Lpsh;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    .line 47
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "ime_select_reason"

    invoke-virtual {v1, p0, v0}, Lahg;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
