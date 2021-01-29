.class public final Lkxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;
.implements Llyu;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkxs;
    .locals 2

    iget-object v0, p0, Lkxr;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkxs;->b:Lkxs;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lkxs;

    .line 6
    invoke-direct {v1, v0}, Lkxs;-><init>(Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public final a(ILandroid/util/TypedValue;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkxs;->a:Lpjm;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x129

    const-string v1, "com/google/android/libraries/inputmethod/metadata/ExtraValuesDef$Builder"

    const-string v2, "addValue"

    const-string v3, "ExtraValuesDef.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid resource 0"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lkxr;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkxr;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lkxr;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Llyv;)V
    .locals 11

    .line 7
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const-string v2, "Invalid item node."

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v6, :cond_0

    .line 19
    invoke-interface {v0, v5, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v6

    goto :goto_1

    :cond_0
    const-string v8, "value"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-interface {v0, v5, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v7

    if-nez v7, :cond_1

    .line 18
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    iput v7, v1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    iget-object v8, p1, Llyv;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v7, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7, v1, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_5
    if-eqz v6, :cond_7

    .line 17
    iget-object v0, p0, Lkxr;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0, v6, v1}, Lkxr;->a(ILandroid/util/TypedValue;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p1, v2}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 24
    :cond_8
    invoke-virtual {p1, v2}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected xml node:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkxr;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Llyv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
