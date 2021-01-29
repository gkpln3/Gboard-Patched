.class public final Lkpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final k:Lpjm;


# instance fields
.field public final a:Lkph;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Lkpi;

.field public f:Lkpi;

.field public g:Lkpi;

.field public h:Z

.field public i:Lkra;

.field public j:Z

.field private final l:Landroid/content/Context;

.field private final m:Lkpl;

.field private final n:Lljm;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:Lkxy;

.field private r:Landroid/view/inputmethod/EditorInfo;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkpm;->k:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpl;Lkph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpm;->b:Ljava/util/ArrayList;

    new-instance v0, Lyk;

    .line 3
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lkpm;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpm;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpm;->o:Ljava/util/List;

    new-instance v0, Lyk;

    .line 6
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lkpm;->p:Ljava/util/Map;

    .line 7
    sget-object v0, Lkxy;->a:Lkxy;

    iput-object v0, p0, Lkpm;->q:Lkxy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpm;->s:Z

    iput-boolean v0, p0, Lkpm;->j:Z

    iput-object p1, p0, Lkpm;->l:Landroid/content/Context;

    iput-object p2, p0, Lkpm;->m:Lkpl;

    iput-object p3, p0, Lkpm;->a:Lkph;

    .line 8
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lkpm;->n:Lljm;

    return-void
.end method

.method public static a(Lkxy;Llvr;)Ljava/lang/String;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lkxy;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ACTIVE_IME."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkxy;Llvr;I)Ljava/lang/String;
    .locals 4

    .line 43
    invoke-static {p0, p1}, Lkpm;->a(Lkxy;Llvr;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    sget-object p1, Lkpm;->k:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 46
    check-cast p1, Lpji;

    const/16 v0, 0x312

    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v2, "getActiveInputBundleIdPrefKeyWithOrientation"

    const-string v3, "InputBundleManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected orientation (%d) is given."

    invoke-interface {p1, v0, p2}, Lpji;->a(Ljava/lang/String;I)V

    return-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".landscape"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".portrait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final b(Llvr;)Llvr;
    .locals 1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Llvr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpm;->m:Lkpl;

    invoke-interface {v0}, Lkpl;->aO()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkpm;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkpm;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Llvr;->b(Ljava/util/Collection;)Llvr;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkpm;->n:Lljm;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p1, v1}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkpm;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Llvr;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkpm;->e:Lkpi;

    const-string v1, "dashboard"

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lkpi;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkpm;->m:Lkpl;

    .line 83
    invoke-virtual {p0}, Lkpm;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lkpl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkpm;->p:Ljava/util/Map;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkpm;->l:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    invoke-virtual {v0}, Llja;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpm;->q:Lkxy;

    iget-object v1, p0, Lkpm;->l:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 87
    invoke-static {v0, p1, v1}, Lkpm;->a(Lkxy;Llvr;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lkpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lkpm;->q:Lkxy;

    .line 89
    invoke-static {v0, p1}, Lkpm;->a(Lkxy;Llvr;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lkpm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lkpm;->c:Ljava/util/Map;

    .line 91
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkpm;->c:Ljava/util/Map;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpi;

    invoke-virtual {p1}, Lkpi;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lkpm;->d:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkpm;->d:Ljava/util/List;

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpi;

    invoke-virtual {p1}, Lkpi;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lkpm;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    return-object v0

    :cond_8
    iget-object p1, p0, Lkpm;->p:Ljava/util/Map;

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final a()Lkpi;
    .locals 3

    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 62
    invoke-static {v0}, Llvb;->k(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 63
    invoke-static {v0}, Llvb;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 67
    invoke-static {v0}, Llvb;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lluu;->d:Llvr;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 69
    invoke-static {v0}, Llvb;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lluu;->c:Llvr;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 71
    invoke-static {v0}, Llvb;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lluu;->e:Llvr;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 73
    invoke-static {v0}, Llvb;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Lluu;->f:Llvr;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 64
    invoke-static {v0}, Llvb;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    sget-object v0, Lluu;->b:Llvr;

    goto :goto_1

    .line 66
    :cond_6
    sget-object v0, Lluu;->a:Llvr;

    :goto_1
    if-nez v0, :cond_9

    .line 65
    iget-object v0, p0, Lkpm;->m:Lkpl;

    iget-object v2, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 75
    invoke-interface {v0, v2}, Lkpl;->a(Landroid/view/inputmethod/EditorInfo;)Llvr;

    move-result-object v0

    iget-boolean v2, p0, Lkpm;->s:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Lkpm;->n:Lljm;

    .line 76
    invoke-virtual {p0}, Lkpm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v0

    goto :goto_2

    .line 78
    :cond_8
    invoke-static {v1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v1

    .line 79
    :goto_2
    invoke-virtual {p0, v1, v0}, Lkpm;->a(Llvr;Llvr;)Llvr;

    move-result-object v0

    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0, v0, v1}, Lkpm;->a(Llvr;Llvr;)Llvr;

    move-result-object v0

    .line 81
    :goto_3
    invoke-virtual {p0, v0}, Lkpm;->a(Llvr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkpm;->a(Ljava/lang/String;)Lkpi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkpi;
    .locals 1

    iget-object v0, p0, Lkpm;->p:Ljava/util/Map;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpi;

    return-object p1
.end method

.method public final a(Llvr;Llvr;)Llvr;
    .locals 7

    .line 50
    invoke-direct {p0, p1}, Lkpm;->b(Llvr;)Llvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-direct {p0, p2}, Lkpm;->b(Llvr;)Llvr;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    .line 52
    sget-object v0, Lluu;->a:Llvr;

    .line 53
    invoke-virtual {p1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkpm;->c:Ljava/util/Map;

    sget-object v1, Lluu;->b:Llvr;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lluu;->b:Llvr;

    return-object p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Llvr;->f:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_5

    move-object p2, v0

    goto :goto_2

    :cond_5
    iget-object p2, p2, Llvr;->f:Ljava/lang/String;

    .line 54
    :goto_2
    iget-object v1, p0, Lkpm;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Llvr;

    iget-object v6, p0, Lkpm;->m:Lkpl;

    .line 56
    invoke-interface {v6}, Lkpl;->aO()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz p1, :cond_7

    .line 57
    iget-object v6, v5, Llvr;->f:Ljava/lang/String;

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    return-object v5

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    if-eqz p2, :cond_a

    .line 58
    iget-object v6, v5, Llvr;->f:Ljava/lang/String;

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    if-eqz v3, :cond_d

    return-object v3

    .line 59
    :cond_d
    sget-object p1, Llvr;->c:Llvr;

    return-object p1
.end method

.method public final a(ILlyx;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkpm;->l:Landroid/content/Context;

    new-instance v1, Lkpk;

    .line 98
    invoke-direct {v1, p0}, Lkpk;-><init>(Lkpm;)V

    invoke-static {v0, p1, p2, v1}, Llyv;->a(Landroid/content/Context;ILlyx;Llyu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lkpm;->k:Lpjm;

    .line 99
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x14c

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v1, "handleUnexpectedException"

    const-string v2, "InputBundleManager.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2}, Lpji;->l()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iput-object p1, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 144
    invoke-virtual {p0}, Lkpm;->a()Lkpi;

    move-result-object v0

    iget-object v1, p0, Lkpm;->e:Lkpi;

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lkpm;->b(Lkpi;)V

    goto :goto_0

    .line 147
    :cond_0
    sget-object v2, Lkpm;->k:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 146
    check-cast v2, Lpji;

    const/16 v3, 0xb2

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v5, "updateEditorInfo"

    const-string v6, "InputBundleManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const-string v3, "Ime is not available for EditorInfo, inputType=%d"

    invoke-interface {v2, v3, p1}, Lpji;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 145
    iget-boolean p1, p0, Lkpm;->h:Z

    if-eqz p1, :cond_2

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lkpm;->e:Lkpi;

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1}, Lkpi;->G()V

    :cond_2
    return-void
.end method

.method public final a(Lkpi;)V
    .locals 1

    iget-object v0, p0, Lkpm;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkxy;)V
    .locals 6

    iput-object p1, p0, Lkpm;->q:Lkxy;

    iget-object p1, p0, Lkpm;->p:Ljava/util/Map;

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lkpm;->c:Ljava/util/Map;

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lkpm;->d:Ljava/util/List;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lkpm;->o:Ljava/util/List;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lkpm;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lkpi;

    iget-object v3, v2, Lkpi;->d:Lkxz;

    .line 105
    iget-object v3, v3, Lkxz;->p:Lkxy;

    iget-object v4, p0, Lkpm;->q:Lkxy;

    if-ne v3, v4, :cond_1

    .line 106
    invoke-virtual {v2}, Lkpi;->A()Ljava/lang/String;

    iget-object v3, p0, Lkpm;->p:Ljava/util/Map;

    .line 107
    invoke-virtual {v2}, Lkpi;->A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkpm;->c:Ljava/util/Map;

    .line 108
    invoke-virtual {v2}, Lkpi;->B()Llvr;

    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v2}, Lkpi;->B()Llvr;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Llvr;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lkpm;->d:Ljava/util/List;

    .line 115
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkpm;->o:Ljava/util/List;

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkpm;->o:Ljava/util/List;

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lkpm;->a()Lkpi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Lkpm;->b(Lkpi;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lkpm;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpm;->h:Z

    .line 121
    invoke-virtual {p0}, Lkpm;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkpm;->e:Lkpi;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lkpi;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkpm;->p:Ljava/util/Map;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p0, v0}, Lkpm;->b(Lkpi;)V

    return-void

    :cond_2
    sget-object v0, Lkpm;->k:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 143
    check-cast v0, Lpji;

    const/16 v1, 0x16d

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v3, "switchToInputBundle"

    const-string v4, "InputBundleManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Ime %s is not available for the current configuration."

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkpi;)V
    .locals 4

    iget-object v0, p0, Lkpm;->e:Lkpi;

    if-eq p1, v0, :cond_2

    .line 122
    invoke-virtual {p1}, Lkpi;->A()Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lkpm;->e()V

    iget-object v0, p0, Lkpm;->e:Lkpi;

    iput-object v0, p0, Lkpm;->f:Lkpi;

    iput-object p1, p0, Lkpm;->e:Lkpi;

    .line 124
    invoke-virtual {p0}, Lkpm;->d()V

    iget-object v0, p0, Lkpm;->p:Ljava/util/Map;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpm;->e:Lkpi;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkpm;->j:Z

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lkpi;->B()Llvr;

    move-result-object v0

    iget-object v1, p0, Lkpm;->n:Lljm;

    iget-object v2, p0, Lkpm;->q:Lkxy;

    .line 127
    invoke-static {v2, v0}, Lkpm;->a(Lkxy;Llvr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkpm;->e:Lkpi;

    .line 128
    invoke-virtual {v3}, Lkpi;->A()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkpm;->l:Landroid/content/Context;

    .line 130
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    invoke-virtual {v1}, Llja;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkpm;->n:Lljm;

    iget-object v2, p0, Lkpm;->q:Lkxy;

    iget-object v3, p0, Lkpm;->l:Landroid/content/Context;

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 132
    invoke-static {v2, v0, v3}, Lkpm;->a(Lkxy;Llvr;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkpm;->e:Lkpi;

    .line 133
    invoke-virtual {v2}, Lkpi;->A()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v0, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkpm;->e:Lkpi;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkpm;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    .line 135
    invoke-static {v0}, Llvb;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkpm;->e:Lkpi;

    .line 136
    invoke-virtual {v0}, Lkpi;->B()Llvr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Llvr;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkpm;->n:Lljm;

    .line 138
    invoke-virtual {p0}, Lkpm;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkpm;->m:Lkpl;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lkpm;->h()I

    move-result v1

    iget-object v2, p0, Lkpm;->f:Lkpi;

    invoke-interface {v0, v1, v2, p1}, Lkpl;->a(ILkpi;Lkpi;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkpm;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpm;->h:Z

    return-void
.end method

.method public final close()V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lkpm;->c()V

    iget-object v0, p0, Lkpm;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lkpi;

    .line 24
    invoke-virtual {v3}, Lkpi;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkpm;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkpm;->p:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkpm;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkpm;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkpm;->o:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkpm;->e:Lkpi;

    iput-object v0, p0, Lkpm;->f:Lkpi;

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lkpm;->e:Lkpi;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lkpm;->h:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lkpi;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput v2, v0, Lkpi;->g:I

    .line 9
    invoke-virtual {v0}, Lkpi;->l()Llbb;

    move-result-object v1

    sget-object v3, Llav;->c:Llav;

    invoke-interface {v1, v3}, Llbb;->a(Llbf;)V

    iget-object v1, v0, Lkpi;->c:Lkpj;

    .line 10
    invoke-interface {v1}, Lkpj;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v3, v0, Lkpi;->f:Lkpe;

    .line 11
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v4

    const v5, 0x7f130960

    invoke-virtual {v4, v5}, Lljm;->e(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v1}, Llvb;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lkpe;->a:Z

    .line 13
    invoke-virtual {v0}, Lkpi;->H()Lkkw;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lkpi;->I()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lkkw;->a(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    iget-object v4, v0, Lkpi;->c:Lkpj;

    .line 15
    invoke-interface {v4}, Lkpj;->R()Z

    move-result v4

    invoke-interface {v3, v1, v4}, Lkkw;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lkpi;->a:Lpip;

    .line 16
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v4, 0x1ce

    const-string v6, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v7, "activateIme"

    const-string v8, "InputBundle.java"

    invoke-interface {v3, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "activateIme with a null editorInfo"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {v0}, Lkpi;->l()Llbb;

    move-result-object v3

    sget-object v4, Lkpn;->a:Lkpn;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-interface {v3, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, v0, Lkpi;->c:Lkpj;

    iget-object v3, v0, Lkpi;->d:Lkxz;

    .line 18
    iget v3, v3, Lkxz;->o:I

    invoke-interface {v1, v3}, Lkpj;->showStatusIcon(I)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {v0}, Lkpi;->G()V

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v2}, Lkpi;->a(ZZ)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lkpm;->e:Lkpi;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkpm;->h:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, Lkpm;->g:Lkpi;

    .line 33
    invoke-virtual {v0}, Lkpi;->J()V

    .line 34
    invoke-virtual {v0}, Lkpi;->K()V

    iget-object v0, v0, Lkpi;->e:Lkpu;

    iget-object v0, v0, Lkpu;->b:Lkpt;

    iget-object v1, v0, Lkpt;->b:Lyr;

    iget v1, v1, Lyr;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lkpt;->b:Lyr;

    .line 35
    invoke-virtual {v4, v3}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_0

    .line 36
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lkub;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v5, v6, v2}, Lkub;->a(JZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lkpm;->i:Lkra;

    .line 47
    invoke-static {v0}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ACTIVE_LANGUAGE_EMAIL_ADDRESS"

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Llvb;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTIVE_LANGUAGE_URI"

    goto :goto_0

    :cond_1
    const-string v0, "ACTIVE_LANGUAGE"

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 49
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-interface {v1}, Lkra;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s_%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Lkpm;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lkpi;

    iget-object v4, v4, Lkpi;->e:Lkpu;

    iget-object v4, v4, Lkpu;->b:Lkpt;

    iget-object v5, v4, Lkpt;->b:Lyr;

    iget v5, v5, Lyr;->j:I

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lkpt;->b:Lyr;

    .line 38
    invoke-virtual {v7, v6}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_0

    .line 39
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 40
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lkub;

    invoke-interface {v12, v11}, Lkub;->f(Lkzu;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lkpm;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 60
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpm;->s:Z

    return-void
.end method
