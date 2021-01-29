.class public final Lgrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgrx;->a:Lpip;

    return-void
.end method

.method public static a(D)Lgwv;
    .locals 3

    .line 36
    sget-object v0, Lgwv;->j:Lgwv;

    .line 37
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v1, Lgwv;

    iget v2, v1, Lgwv;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lgwv;->a:I

    iput-wide p0, v1, Lgwv;->i:D

    .line 36
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lgwv;

    return-object p0
.end method

.method public static a(I)Lgwv;
    .locals 3

    .line 31
    sget-object v0, Lgwv;->j:Lgwv;

    .line 32
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 34
    check-cast v1, Lgwv;

    iget v2, v1, Lgwv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgwv;->a:I

    iput p0, v1, Lgwv;->b:I

    .line 31
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lgwv;

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;Lgwz;)Lgwv;
    .locals 2

    iget p1, p1, Lgwz;->ab:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgrk;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lgrk;->a:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    .line 21
    iget-object v1, v0, Lgrj;->b:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 22
    iget-object p1, v0, Lgrj;->a:Ljava/lang/Object;

    .line 23
    :cond_2
    check-cast p1, Lgwv;

    return-object p1
.end method

.method public static varargs a(Lgwz;D[Ljava/lang/String;)Lgxa;
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lgrx;->a(D)Lgwv;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lgrx;->a(Lgwz;Lgwv;[Ljava/lang/String;)Lgxa;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lgwz;I[Ljava/lang/String;)Lgxa;
    .locals 0

    .line 30
    invoke-static {p1}, Lgrx;->a(I)Lgwv;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgrx;->a(Lgwz;Lgwv;[Ljava/lang/String;)Lgxa;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lgwz;Lgwv;[Ljava/lang/String;)Lgxa;
    .locals 2

    .line 40
    sget-object v0, Lgxa;->g:Lgxa;

    .line 41
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 43
    check-cast v1, Lgxa;

    iget p0, p0, Lgwz;->ab:I

    iput p0, v1, Lgxa;->c:I

    iget p0, v1, Lgxa;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lgxa;->a:I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lgxa;->d:Lgwv;

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lgxa;->a:I

    .line 45
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 46
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lgxa;

    return-object p0
.end method

.method public static varargs a(Lgwz;Ljava/lang/String;[Ljava/lang/String;)Lgxa;
    .locals 3

    .line 47
    sget-object v0, Lgwv;->j:Lgwv;

    .line 48
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 50
    check-cast v1, Lgwv;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgwv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgwv;->a:I

    iput-object p1, v1, Lgwv;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgwv;

    .line 52
    invoke-static {p0, p1, p2}, Lgrx;->a(Lgwz;Lgwv;[Ljava/lang/String;)Lgxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lgwv;)Lgxc;
    .locals 3

    .line 53
    sget-object v0, Lgxc;->e:Lgxc;

    .line 54
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 56
    check-cast v1, Lgxc;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgxc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgxc;->a:I

    iput-object p0, v1, Lgxc;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lgxc;->c:Lgwv;

    or-int/lit8 p0, v2, 0x2

    iput p0, v1, Lgxc;->a:I

    .line 53
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lgxc;
    .locals 3

    .line 59
    sget-object v0, Lgxc;->e:Lgxc;

    .line 60
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 62
    check-cast v1, Lgxc;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgxc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgxc;->a:I

    iput-object p0, v1, Lgxc;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x4

    iput p0, v1, Lgxc;->a:I

    iput-object p1, v1, Lgxc;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "StyleSheetProtoUtils.java"

    const-string v6, "buildVariableMap"

    const-string v7, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    if-ge v4, v2, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Lgxc;

    iget-object v9, v8, Lgxc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v8, Lgrx;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 13
    check-cast v8, Lpim;

    const/16 v9, 0x164

    invoke-interface {v8, v7, v6, v9, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Variable name is not set. Ignoring variable entry."

    invoke-interface {v8, v5}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget v9, v8, Lgxc;->a:I

    and-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v11, v8, Lgxc;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/2addr v10, v11

    if-ne v9, v10, :cond_2

    sget-object v11, Lgrx;->a:Lpip;

    invoke-virtual {v11}, Lpik;->b()Lpjf;

    move-result-object v11

    .line 6
    check-cast v11, Lpim;

    const/16 v12, 0x16a

    invoke-interface {v11, v7, v6, v12, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v8, Lgxc;->b:Ljava/lang/String;

    .line 7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Set one of value OR variableRef. name:%s, hasValue:%b, hasVariableRef:%b"

    .line 6
    invoke-interface {v11, v8, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_4

    iget-object v5, v8, Lgxc;->b:Ljava/lang/String;

    iget-object v6, v8, Lgxc;->c:Lgwv;

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lgwv;->j:Lgwv;

    .line 11
    :cond_3
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lgxc;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v5, v8, Lgxc;->b:Ljava/lang/String;

    iget-object v6, v8, Lgxc;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lgxc;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 15
    array-length v2, p0

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    .line 16
    invoke-static {v4, v0, v1}, Lgrx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lgrx;->a:Lpip;

    .line 18
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p0

    const/16 v1, 0x17e

    invoke-interface {p0, v7, v6, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "All variableRef should be resolved here."

    invoke-interface {p0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static a(Lqyf;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Could not read asset file: %s"

    const-string v1, "StyleSheetProtoUtils.java"

    const-string v2, "mergeStyleSheetFromAsset"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    .line 24
    :try_start_0
    invoke-static {p1, p2}, Lgsj;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    sget-object p0, Lgrx;->a:Lpip;

    .line 27
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {p0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p0

    const/16 v4, 0x154

    invoke-interface {p0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lqwf;->a(Ljava/io/InputStream;Lqxy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 24
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lgrx;->a:Lpip;

    .line 28
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x15b

    invoke-interface {p1, v3, v2, p0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 26
    sget-object p1, Lgrx;->a:Lpip;

    .line 29
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    invoke-interface {p1, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x159

    invoke-interface {p1, v3, v2, p0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Invalid pb file in assets: %s"

    invoke-interface {p1, p0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    .line 72
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "StyleSheetProtoUtils.java"

    const-string v4, "resolveVariableRef"

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    if-nez v0, :cond_1

    sget-object p1, Lgrx;->a:Lpip;

    .line 74
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x1a1

    invoke-interface {p1, v5, v4, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "variableRef should be in variableRefMap. name: %s"

    invoke-interface {p1, p2, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 75
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v0, p1, p2}, Lgrx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p0, Lgrx;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 77
    check-cast p0, Lpim;

    const/16 p1, 0x1a7

    invoke-interface {p0, v5, v4, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Invalid variable-ref. name: %s"

    invoke-interface {p0, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 78
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwv;

    if-nez p2, :cond_3

    sget-object p0, Lgrx;->a:Lpip;

    .line 79
    sget-object p1, Lkhu;->a:Lkhu;

    invoke-virtual {p0, p1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p0

    const/16 p1, 0x1ad

    invoke-interface {p0, v5, v4, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "The variableRef should be resolved here. name: %s"

    invoke-interface {p0, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 80
    :cond_3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static varargs b(Lgwz;Ljava/lang/String;[Ljava/lang/String;)Lgxa;
    .locals 2

    .line 65
    sget-object v0, Lgxa;->g:Lgxa;

    .line 66
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 68
    check-cast v1, Lgxa;

    iget p0, p0, Lgwz;->ab:I

    iput p0, v1, Lgxa;->c:I

    iget p0, v1, Lgxa;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lgxa;->a:I

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lgxa;->a:I

    iput-object p1, v1, Lgxa;->e:Ljava/lang/String;

    .line 70
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 71
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lgxa;

    return-object p0
.end method
