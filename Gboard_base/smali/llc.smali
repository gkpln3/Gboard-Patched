.class public final Lllc;
.super Lllg;
.source "PG"


# direct methods
.method private constructor <init>(Lovs;Llll;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lllg;-><init>(Lovs;Llll;I)V

    return-void
.end method

.method public static a(Lkgd;)Lllc;
    .locals 2

    .line 2
    sget-object v0, Llll;->a:Llll;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lllc;->a(Lkgd;Llll;I)Lllc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkgd;I)Lllc;
    .locals 1

    .line 3
    sget-object v0, Llll;->a:Llll;

    invoke-static {p0, v0, p1}, Lllc;->a(Lkgd;Llll;I)Lllc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkgd;Llll;I)Lllc;
    .locals 1

    new-instance v0, Lllc;

    .line 4
    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lllc;-><init>(Lovs;Llll;I)V

    .line 5
    invoke-virtual {v0}, Lllg;->b()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lllc;
    .locals 4

    .line 6
    sget-object v0, Llll;->a:Llll;

    new-instance v1, Lllc;

    sget-object v2, Loum;->a:Loum;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v0, v3}, Lllc;-><init>(Lovs;Llll;I)V

    .line 8
    invoke-super {v1, p0}, Lllg;->c(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llkz;

    invoke-direct {v0, p1}, Llkz;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llla;

    invoke-direct {v0, p1}, Llla;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lllg;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lpcy;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lllb;

    invoke-direct {v0, p1}, Lllb;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcuq;->b(Ljava/lang/Iterable;Lovv;)Z

    move-result p1

    return p1
.end method
