.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lekt;


# static fields
.field public static final a:Lpip;

.field private static final f:I

.field private static final g:I

.field private static final h:Lpbs;


# instance fields
.field private H:Ljava/lang/String;

.field private I:Lqbo;

.field public final b:Z

.field public c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public e:Lddn;

.field private final i:Ljyb;

.field private j:I

.field private k:Llbb;

.field private l:Lljm;

.field private m:Lpbh;

.field private n:Lpbz;

.field private u:Lpbz;

.field private v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private w:Landroid/view/ViewGroup;

.field private final x:Lddm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    const v0, 0x7f0b1d94

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:I

    const v0, 0x7f0b1d95

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:I

    const v0, 0x7f130212

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130208

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130216

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13020f

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13020d

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f13020c

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130207

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130217

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f13020a

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f130214

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f13021a

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f13020e

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Integer;

    const v0, 0x7f130209

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const v0, 0x7f130210

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const v0, 0x7f130211

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v13, v14

    .line 16
    invoke-static/range {v1 .. v13}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lpbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 18
    sget-object v0, Ldls;->a:Ldls;

    invoke-virtual {v0}, Ldls;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    .line 19
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Ljyb;

    .line 20
    sget-object v0, Lphg;->b:Lphg;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lpbh;

    .line 21
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lpbz;

    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Lpbz;

    new-instance v0, Lfqu;

    .line 22
    invoke-direct {v0, p0}, Lfqu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lddm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Ljava/lang/String;

    return-void
.end method

.method private static final a(Llal;)Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p0, v0}, Llal;->a(Lkxf;)Lkxl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 78
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->by()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Llxx;)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v3

    new-instance v6, Lfqy;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/util/TypedValue;

    .line 117
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 118
    sget-object v4, Ldls;->a:Ldls;

    sget-object v5, Lfqs;->a:Lkgd;

    invoke-virtual {v4, v0, v5}, Ldls;->a(Landroid/content/Context;Lkgd;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    const v4, 0x7f070185

    goto :goto_0

    :cond_0
    const v4, 0x7f070568

    .line 119
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->S:I

    move-object v0, v6

    move-object v2, p2

    .line 116
    invoke-direct/range {v0 .. v5}, Lfqy;-><init>(Landroid/content/Context;Llxx;Ljyd;FI)V

    .line 121
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance p2, Lfqw;

    .line 122
    invoke-direct {p2, p0}, Lfqw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    return-void
.end method

.method private static final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lpbh;

    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final i()Lpbs;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-string v1, "EmoticonKeyboardM2.java"

    const-string v2, "getRecentEmoticons"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 80
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x194

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentEmoticons(): keyboardDef is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lehu;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 82
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x198

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentEmoticons(): recents manager is null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lehu;->b()[Lehs;

    move-result-object v0

    array-length v4, v0

    .line 85
    invoke-static {}, Llal;->c()Llae;

    move-result-object v5

    .line 86
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v6

    .line 87
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    .line 88
    aget-object v9, v0, v8

    .line 89
    invoke-virtual {v9}, Lehs;->a()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v6}, Lkxj;->d()V

    sget-object v10, Lkxf;->a:Lkxf;

    iput-object v10, v6, Lkxj;->a:Lkxf;

    const/16 v10, -0x272b

    .line 91
    sget-object v11, Lkye;->b:Lkye;

    .line 92
    invoke-virtual {v6, v10, v11, v9}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6}, Lkxj;->a()Lkxl;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 100
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x1a8

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentEmoticons(): actionDef is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0

    .line 94
    :cond_2
    invoke-virtual {v5}, Llae;->e()V

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:I

    iput v11, v5, Llae;->n:I

    .line 95
    invoke-virtual {v5, v10}, Llae;->b(Lkxl;)V

    const v10, 0x7f0b072c

    .line 96
    invoke-virtual {v5, v10, v9}, Llae;->a(ILjava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Lpbz;

    .line 97
    invoke-virtual {v10, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Llae;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Llae;->a()Llal;

    move-result-object v9

    .line 99
    invoke-virtual {v7, v9}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v7}, Lpbn;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method private final j()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lljm;

    const-string v1, "pref_key_emoticon_last_category_opened"

    const-string v2, ""

    .line 66
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i()Lpbs;

    move-result-object v1

    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lpbh;

    check-cast v0, Lphg;

    iget-object v0, v0, Lphg;->e:Lphg;

    .line 69
    invoke-virtual {v0, p1}, Lpbh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lljm;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 72
    invoke-virtual {v0, v2, v1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lpbh;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 61
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x242

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v2, "getCategoryNameFromIndex"

    const-string v3, "EmoticonKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid index for emoticon category."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lddn;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lddn;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    .line 175
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz v0, :cond_2

    .line 176
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 177
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(ILpqb;)V
    .locals 5

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lljm;

    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 236
    invoke-virtual {v1, v2, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Llbb;

    .line 237
    sget-object v2, Ldio;->q:Ldio;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 237
    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 103
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 104
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Llbb;

    .line 105
    iget p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:I

    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lljm;

    new-instance p2, Lfob;

    .line 107
    invoke-direct {p2, p1}, Lfob;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I:Lqbo;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Landroid/content/Context;

    .line 108
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Llwd;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lpbf;

    .line 109
    invoke-direct {p2}, Lpbf;-><init>()V

    const/4 p3, 0x0

    :goto_0
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lpbs;

    .line 110
    invoke-virtual {p4}, Lpbs;->size()I

    move-result p5

    if-ge p3, p5, :cond_0

    .line 111
    invoke-virtual {p4, p3}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Lpbf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lpbf;->a()Lpbh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lpbh;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    const v0, 0x7f0b08a1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b()I

    move-result v0

    const-string v1, "EmoticonKeyboardM2.java"

    const-string v2, "fillPage"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-ltz p2, :cond_2

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 56
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x2b4

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Emoticon softkeyview listener is null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Llxx;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 55
    check-cast p1, Lpim;

    const/16 v4, 0x2af

    invoke-interface {p1, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "can\'t set emoticons for index %d, out of range %d"

    invoke-interface {p1, v1, p2, v0}, Lpim;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 124
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 125
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Ljava/lang/String;

    .line 126
    sget-object p1, Lkgu;->b:Lkgu;

    invoke-static {p2, p1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p1

    .line 127
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p2, v1, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lkzu;->b:Lkzu;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object p2

    const-string v0, "EmoticonKeyboardM2.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 130
    check-cast p2, Lpim;

    const/16 v2, 0x13c

    const-string v3, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {p2, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Can\'t update corpus selector; container view is null."

    invoke-interface {p2, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I:Lqbo;

    const v3, 0x7f0b0358

    .line 131
    invoke-virtual {v2, p2, v3}, Lqbo;->a(Landroid/view/View;I)V

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Llbb;

    .line 132
    sget-object v2, Ldio;->aK:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 133
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 134
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_1
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v8, 0x5

    iput v8, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v8, v3

    iput v8, v6, Lpqn;->a:I

    .line 135
    sget-object v6, Lpqm;->b:Lpqm;

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_2

    .line 134
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_2
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v6, v6, Lpqm;->o:I

    iput v6, v8, Lpqn;->c:I

    iget v6, v8, Lpqn;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lpqn;->a:I

    .line 136
    invoke-static {p1}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 134
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_3
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v6, Lpqn;->d:I

    iget p1, v6, Lpqn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Lpqn;->a:I

    .line 137
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v7

    .line 132
    invoke-interface {p2, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lddn;

    if-eqz p2, :cond_5

    .line 139
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Lddn;->a(Ldea;)V

    .line 141
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Landroid/content/Context;

    .line 142
    invoke-static {v1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 143
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v2

    sget-object v4, Lddc;->e:Lddc;

    .line 144
    invoke-virtual {v2, v4}, Ldda;->a(Lddc;)V

    .line 145
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object v4

    const v5, 0x7f080277

    .line 146
    invoke-virtual {v4, v5}, Lddd;->b(I)V

    const v5, 0x7f1308a3

    .line 147
    invoke-virtual {v4, v5}, Lddd;->a(I)V

    iput v3, v4, Lddd;->b:I

    .line 148
    invoke-virtual {v4}, Lddd;->a()Ldde;

    move-result-object v4

    iput-object v4, v2, Ldda;->c:Ldde;

    .line 149
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Lddb;->a(Ljava/lang/String;)Lddb;

    move-result-object v4

    iput-object v4, v2, Ldda;->d:Lddb;

    .line 151
    invoke-virtual {v2}, Ldda;->a()Lddi;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lddp;->a(Lddi;)V

    :goto_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lpbs;

    .line 153
    invoke-virtual {v2}, Lpbs;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 154
    invoke-virtual {v2, v3}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v5

    sget-object v6, Lddc;->b:Lddc;

    .line 157
    invoke-virtual {v5, v6}, Ldda;->a(Lddc;)V

    .line 158
    invoke-static {}, Lddg;->a()Lddf;

    move-result-object v6

    .line 159
    invoke-virtual {v6, v2}, Lddf;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v6, v4}, Lddf;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6}, Lddf;->a()Lddg;

    move-result-object v2

    iput-object v2, v5, Ldda;->a:Lddg;

    .line 162
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lddb;->a(Ljava/lang/String;)Lddb;

    move-result-object v2

    iput-object v2, v5, Ldda;->d:Lddb;

    .line 164
    invoke-virtual {v5}, Ldda;->a()Lddi;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lddp;->a(Lddi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_4
    invoke-static {p1}, Ldds;->a(I)Ldds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddp;->a(Ldds;)V

    .line 167
    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lddn;->a(Lddq;)V

    goto :goto_2

    .line 173
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 168
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v2, 0x130

    const-string v3, "onActivate"

    invoke-interface {p2, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Couldn\'t display header elements because controller was null."

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 167
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_6

    new-instance v0, Lfqx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Landroid/content/Context;

    .line 169
    invoke-direct {v0, v1, p0}, Lfqx;-><init>(Landroid/content/Context;Lekt;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    new-instance v0, Lfqv;

    .line 170
    invoke-direct {v0, p0}, Lfqv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lglz;)V

    .line 171
    sget-object v0, Lpqb;->b:Lpqb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(ILpqb;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_7

    .line 172
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Llxx;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 11

    const-string v0, "EmoticonKeyboardM2.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v2, "setEmoticons"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 212
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x27b

    invoke-interface {p1, v1, v2, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "setEmoticons: Emoticon body recycler view is null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i()Lpbs;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 215
    invoke-virtual {v3}, Lpbs;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 216
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v7

    .line 217
    invoke-virtual {v7, v5}, Ldcf;->a(Z)V

    const/4 v8, 0x1

    .line 218
    invoke-virtual {v7, v8}, Ldcf;->b(I)V

    const v8, 0x7f13021b

    .line 219
    invoke-virtual {v7, v8}, Ldcf;->c(I)V

    .line 220
    invoke-virtual {v7}, Ldcf;->a()Ldcg;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Landroid/content/Context;

    .line 221
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Landroid/content/Context;

    .line 222
    invoke-static {v10}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    .line 223
    invoke-virtual {v7, v8, v9, v10, v6}, Ldcg;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    .line 224
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 225
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lpbz;

    .line 226
    invoke-virtual {v3, p2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    .line 227
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 228
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 225
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 229
    instance-of v0, p2, Lfqy;

    if-eqz v0, :cond_3

    .line 230
    check-cast p2, Lfqy;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput-object v3, p2, Lfqy;->c:Ljava/util/List;

    .line 231
    invoke-virtual {p2}, Ltb;->ba()V

    .line 232
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->R:Lpip;

    .line 233
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x48

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    const-string v1, "EmoticonRecyclerView.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Emoticon adapter is null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 234
    check-cast p1, Lpim;

    const/16 v3, 0x29d

    invoke-interface {p1, v1, v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setEmoticons(): Cannot set emoticons list to null for category %s."

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 178
    iget-object v3, v2, Lkzv;->b:Lkzu;

    sget-object v4, Lkzu;->a:Lkzu;

    if-ne v3, v4, :cond_0

    .line 179
    new-instance v2, Lddn;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lddm;

    invoke-direct {v2, v1, v3}, Lddn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lddn;

    return-void

    .line 180
    :cond_0
    iget-object v3, v2, Lkzv;->b:Lkzu;

    sget-object v4, Lkzu;->b:Lkzu;

    const-string v5, "EmoticonKeyboardM2.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-ne v3, v4, :cond_c

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 181
    iget-object v2, v2, Lkzv;->h:Lkys;

    iget-object v2, v2, Lkys;->c:Landroid/util/SparseArray;

    const v3, 0x7f0b0800

    .line 182
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    const-string v4, "extractEmoticonCategories"

    if-eqz v2, :cond_a

    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v7, 0x0

    .line 184
    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llal;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 185
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v7, 0x1c9

    invoke-interface {v2, v6, v4, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "extractEmoticonCategories(): No key defs for emoticons"

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    array-length v7, v2

    .line 186
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v8

    .line 187
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    :goto_0
    if-ge v11, v7, :cond_8

    .line 188
    aget-object v13, v2, v11

    .line 189
    iget v14, v13, Llal;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:I

    if-eq v14, v15, :cond_5

    iget v14, v13, Llal;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:I

    if-ne v14, v15, :cond_3

    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Llal;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_4

    .line 195
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 197
    invoke-virtual {v10, v13}, Lpbn;->c(Ljava/lang/Object;)V

    .line 198
    iget-object v13, v13, Llal;->t:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 199
    invoke-virtual {v9, v14, v13}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 196
    sget-object v14, Lkhu;->a:Lkhu;

    invoke-virtual {v13, v14}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v13

    const/16 v14, 0x1e6

    invoke-interface {v13, v6, v4, v14, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "The definition of sub category softkeydefs is wrong"

    invoke-interface {v13, v14}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 190
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 191
    invoke-virtual {v10}, Lpbn;->a()Lpbs;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_6
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Llal;)Ljava/lang/String;

    move-result-object v10

    .line 193
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    .line 200
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 201
    invoke-virtual {v10}, Lpbn;->a()Lpbs;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_9
    invoke-virtual {v8}, Lpbv;->b()Lpbz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lpbz;

    .line 203
    invoke-virtual {v9}, Lpbv;->b()Lpbz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Lpbz;

    goto :goto_4

    .line 182
    :cond_a
    :goto_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    .line 183
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v7, 0x1c4

    invoke-interface {v2, v6, v4, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    :goto_4
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-eqz v2, :cond_b

    const v2, 0x7f0b017c

    .line 204
    invoke-static {v1, v2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 205
    :cond_b
    invoke-static {v1, v3}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    const v2, 0x7f0b08a1

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/view/ViewGroup;

    return-void

    .line 203
    :cond_c
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 207
    check-cast v1, Lpim;

    const/16 v3, 0xaf

    const-string v4, "onKeyboardViewCreated"

    invoke-interface {v1, v6, v4, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lkzv;->b:Lkzu;

    const-string v3, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 208
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_0

    .line 209
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p1, :cond_1

    .line 210
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/view/ViewGroup;

    return-void

    .line 211
    :cond_2
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_3

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lddn;

    :cond_3
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 13

    .line 23
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x272b

    if-ne v2, v3, :cond_9

    .line 27
    iget-object v2, p1, Lkfs;->c:Llal;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 28
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 29
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lddn;

    const-string v4, "UNKNOWN"

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Lddn;->d()Ldds;

    move-result-object v3

    .line 31
    iget v5, v3, Ldds;->c:I

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lddn;

    .line 32
    invoke-virtual {v6, v3}, Lddn;->a(Ldds;)Lddi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lddi;->e:Lddb;

    iget-object v4, v3, Lddb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->B:Lkuc;

    .line 33
    invoke-interface {v3}, Lkuc;->l()Llbb;

    move-result-object v3

    sget-object v6, Ldio;->aR:Ldio;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 34
    sget-object v0, Lpqn;->o:Lpqn;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_2

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_2
    iget-object v10, v0, Lqyf;->b:Lqyk;

    check-cast v10, Lpqn;

    const/4 v11, 0x5

    iput v11, v10, Lpqn;->b:I

    iget v11, v10, Lpqn;->a:I

    or-int/2addr v11, v1

    iput v11, v10, Lpqn;->a:I

    .line 36
    sget-object v10, Lpqm;->b:Lpqm;

    iget-boolean v11, v0, Lqyf;->c:Z

    if-eqz v11, :cond_3

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_3
    iget-object v11, v0, Lqyf;->b:Lqyk;

    check-cast v11, Lpqn;

    iget v10, v10, Lpqm;->o:I

    iput v10, v11, Lpqn;->c:I

    iget v10, v11, Lpqn;->a:I

    or-int/2addr v10, v7

    iput v10, v11, Lpqn;->a:I

    .line 37
    sget-object v10, Lpqe;->g:Lpqe;

    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    iget-boolean v11, v10, Lqyf;->c:Z

    if-eqz v11, :cond_4

    .line 35
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v9, v10, Lqyf;->c:Z

    :cond_4
    iget-object v11, v10, Lqyf;->b:Lqyk;

    check-cast v11, Lpqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpqe;->a:I

    or-int/2addr v12, v1

    iput v12, v11, Lpqe;->a:I

    iput-object v4, v11, Lpqe;->b:Ljava/lang/String;

    or-int/lit8 v4, v12, 0x4

    iput v4, v11, Lpqe;->a:I

    iput v5, v11, Lpqe;->d:I

    .line 38
    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpqe;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_5
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpqn;->e:Lpqe;

    iget v4, v5, Lpqn;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lpqn;->a:I

    .line 39
    sget-object v4, Lptu;->g:Lptu;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 35
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v9, v4, Lqyf;->c:Z

    :cond_6
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lptu;

    iput v7, v5, Lptu;->b:I

    iget v7, v5, Lptu;->a:I

    or-int/2addr v7, v1

    iput v7, v5, Lptu;->a:I

    .line 40
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lptu;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_7
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpqn;->k:Lptu;

    iget v4, v5, Lpqn;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lpqn;->a:I

    .line 41
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v8, v1

    .line 42
    invoke-interface {v3, v6, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 43
    check-cast v0, Lpim;

    const/16 v1, 0x159

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v4, "consumeEvent"

    const-string v5, "EmoticonKeyboardM2.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No String data associated with SHORT_TEXT event"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 42
    :goto_1
    iget-object v0, v2, Llal;->t:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    iget-object v1, v2, Llal;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljyd;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2714

    if-ne v2, v3, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->B:Lkuc;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Ljava/lang/String;

    .line 24
    sget-object v4, Lkgu;->b:Lkgu;

    .line 25
    invoke-static {v3, v4}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object v3

    .line 26
    invoke-static {v2, v0, v3}, Ldvj;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lkfs;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    return v1

    .line 46
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lpbh;

    check-cast v0, Lphg;

    iget v0, v0, Lphg;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0073

    return v0
.end method

.method public final d(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Ljyb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302b0

    .line 63
    invoke-virtual {v0, v2, v1}, Ljyb;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Ljyb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302d3

    .line 65
    invoke-virtual {v0, v2, v1}, Ljyb;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302af

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
