.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

.field private b:Z

.field private c:Z

.field private e:Lket;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "U+1F603"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "U+1F602"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "U+1F609"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "U+1F61E"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "U+1F62D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "U+1F620"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "U+1F61D"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    .line 2
    sget-object v0, Lket;->a:Lket;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->e:Lket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Leiw;->b([Llal;)V

    .line 40
    :cond_0
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    .line 41
    sget-object v1, Lkzo;->c:Lkzo;

    sget-object v2, Lkzu;->a:Lkzu;

    const v3, 0x7f0b1434

    invoke-interface {v0, v1, v2, v3}, Lkup;->a(Lkzo;Lkzu;I)V

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v1, v3, v2, v2}, Lkup;->a(Lkzu;IZZ)Z

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method protected final a(JJ)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    xor-long/2addr p1, p3

    .line 45
    sget-wide v0, Lkzn;->J:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object p1

    sget-wide v0, Lkzn;->J:J

    and-long/2addr p3, v0

    sget-wide v0, Lkzn;->p:J

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    const p2, 0x7f130835

    goto :goto_0

    :cond_0
    const p2, 0x7f130fda

    :goto_0
    invoke-interface {p1, p2}, Ljyd;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 6
    sget-object v0, Lkev;->f:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/inputmethod/EditorInfo;)Lket;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->e:Lket;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->s:Lehu;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v0

    const-wide/32 v2, 0xc000

    and-long/2addr v0, v2

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    iget v2, v1, Leiw;->a:I

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lekr;->a(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Lekr;->a(I)V

    .line 8
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->s:Lehu;

    .line 10
    invoke-virtual {v0}, Lehu;->b()[Lehs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 38
    :cond_4
    iget v1, v1, Lekr;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_b

    shl-int v2, p1, v3

    mul-int v2, v2, v1

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    .line 12
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_6

    .line 14
    aget-object v7, v0, v6

    invoke-virtual {v7}, Lehs;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 15
    aget-object v8, v0, v6

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->d:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_8

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v2, :cond_8

    .line 18
    aget-object v7, v7, v6

    invoke-static {v7}, Llzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 19
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 20
    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v9, -0x272b

    sget-object v10, Lkye;->b:Lkye;

    invoke-direct {v8, v9, v10, v7}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    new-instance v9, Lkxj;

    .line 21
    invoke-direct {v9}, Lkxj;-><init>()V

    sget-object v10, Lkxf;->a:Lkxf;

    iput-object v10, v9, Lkxj;->a:Lkxf;

    new-array v10, p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v8, v10, p2

    iput-object v10, v9, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 22
    invoke-virtual {v9}, Lkxj;->a()Lkxl;

    move-result-object v9

    new-instance v10, Lehs;

    .line 23
    sget-object v11, Lkyy;->b:Lkyy;

    new-array v12, p1, [Lkxl;

    aput-object v9, v12, p2

    invoke-direct {v10, v11, v8, v12}, Lehs;-><init>(Lkyy;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Lkxl;)V

    .line 24
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Llae;

    .line 27
    invoke-direct {v5}, Llae;-><init>()V

    new-instance v6, Lkxj;

    .line 28
    invoke-direct {v6}, Lkxj;-><init>()V

    const/4 v7, 0x0

    .line 29
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v8, :cond_9

    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lehs;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget v10, v9, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iget v9, v9, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 31
    invoke-virtual {v8, v5, v6, v10, v9}, Lehs;->a(Llae;Lkxj;II)Llal;

    move-result-object v8

    .line 32
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 33
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Llal;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llal;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->e:Lket;

    const v5, 0x7fffffff

    .line 34
    invoke-static {v2, v4, v5}, Lkxp;->a([Llal;Lket;I)[Llal;

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v4, v2

    if-ge v4, v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    .line 35
    invoke-virtual {p1, v2}, Leiw;->b([Llal;)V

    .line 36
    :goto_6
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object p1

    .line 37
    sget-object p2, Lkzo;->c:Lkzo;

    sget-object v0, Lkzu;->a:Lkzu;

    new-instance v1, Lehy;

    invoke-direct {v1, p0, p1}, Lehy;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;Lkup;)V

    const v2, 0x7f0b1434

    invoke-interface {p1, p2, v0, v2, v1}, Lkup;->a(Lkzo;Lkzu;ILkum;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lkup;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 2

    .line 47
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->c:Lkzu;

    if-ne v0, v1, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bp()I

    move-result v0

    const v1, 0x7f0b1435

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 51
    :cond_1
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_2

    .line 52
    sget-object p2, Llur;->b:Llur;

    invoke-virtual {p2}, Llur;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0b1434

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->A:Landroid/content/Context;

    .line 54
    sget-object p2, Lkzo;->d:Lkzo;

    invoke-static {p1, p2}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->s:Lehu;

    :cond_2
    return-void
.end method

.method public final a(Lkup;)V
    .locals 6

    .line 58
    sget-object v1, Lkzu;->a:Lkzu;

    sget-object v4, Lkuo;->a:Lkuo;

    const v2, 0x7f0b1434

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->f:Z

    return-void
.end method

.method public a(Lkzv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    return-void
.end method

.method public a(Lkfs;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x272b

    if-eq v0, v1, :cond_1

    const/16 v1, -0x273b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method protected final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkui;->c(Lkub;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->z:Lljm;

    const v1, 0x7f130a50

    .line 57
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lkfs;)Z
    .locals 4

    .line 55
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 56
    iget p1, p1, Lkfs;->n:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
