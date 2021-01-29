.class public final Llis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliq;


# static fields
.field private static final c:Lpjm;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lljh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Llis;->c:Lpjm;

    return-void
.end method

.method public constructor <init>(Lljh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyk;

    .line 2
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Llis;->a:Ljava/util/Map;

    iput-object p1, p0, Llis;->b:Lljh;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    iget-object v0, p0, Llis;->a:Ljava/util/Map;

    iget-object v1, p0, Llis;->b:Lljh;

    .line 41
    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Llis;->a:Ljava/util/Map;

    iget-object v1, p0, Llis;->b:Lljh;

    .line 42
    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llis;->a:Ljava/util/Map;

    iget-object v1, p0, Llis;->b:Lljh;

    .line 43
    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llis;->a:Ljava/util/Map;

    iget-object v1, p0, Llis;->b:Lljh;

    .line 44
    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Llis;->a:Ljava/util/Map;

    iget-object v1, p0, Llis;->b:Lljh;

    .line 40
    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs a([I)V
    .locals 14

    .line 21
    new-instance v6, Llir;

    iget-object v0, p0, Llis;->b:Lljh;

    iget-object v0, v0, Lljh;->a:Landroid/content/res/Resources;

    invoke-direct {v6, v0}, Llir;-><init>(Landroid/content/res/Resources;)V

    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    .line 22
    aget v0, p1, v9

    :try_start_0
    iget-object v1, v6, Llir;->b:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    .line 25
    invoke-virtual {v10, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget-object v0, v6, Llir;->b:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v12, 0x1

    .line 28
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    add-int/lit8 v0, v12, 0x2

    .line 29
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget-object v0, Llir;->a:[I

    .line 30
    invoke-static {v0, v5}, Lpyh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v12, 0x3

    .line 31
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    move-object v0, v6

    move-object v1, p0

    move v4, v5

    move v5, v13

    .line 32
    invoke-virtual/range {v0 .. v5}, Llir;->a(Lliq;IIII)V

    const/4 v0, 0x4

    goto :goto_2

    :cond_0
    iget-object v0, v6, Llir;->b:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llir;->a(Ljava/lang/String;)I

    move-result v4

    move-object v0, v6

    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Llir;->a(Lliq;IIII)V

    const/4 v0, 0x3

    :goto_2
    add-int/2addr v12, v0

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Invalid preference key type: %s, at:%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Llis;->c:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 39
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x79

    const-string v2, "com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor"

    const-string v3, "loadRuntimeDefaultValuesFromSystemProperties"

    const-string v4, "DefaultValuesEditor.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadDefaultValuesFromSystemProperties: resource not found."

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Llis;->a:Ljava/util/Map;

    iget-object v1, p0, Llis;->b:Lljh;

    .line 20
    invoke-virtual {v1, p1}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 8

    .line 3
    :try_start_0
    new-instance v0, Llir;

    iget-object v1, p0, Llis;->b:Lljh;

    iget-object v1, v1, Lljh;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Llir;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, v0, Llir;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget-object v5, v0, Llir;->b:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 9
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget-object v6, Llir;->a:[I

    .line 10
    invoke-static {v6, v5}, Lpyh;->a([II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    .line 11
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 12
    invoke-virtual {v0, p0, v4, v5, v6}, Llir;->a(Lliq;III)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    iget-object v6, v0, Llir;->b:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llir;->a(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-virtual {v0, p0, v4, v6, v5}, Llir;->a(Lliq;III)V

    :goto_1
    add-int/2addr v3, v7

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Invalid preference key type: %s, at:%d"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Llis;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x65

    const-string v1, "com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor"

    const-string v2, "applyDefaultValues"

    const-string v3, "DefaultValuesEditor.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "applyDefaultValues: resource not found."

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method
