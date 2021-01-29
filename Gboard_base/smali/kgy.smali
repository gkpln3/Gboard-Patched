.class public final Lkgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;
.implements Lkhe;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lled;

.field public final c:Lkgz;

.field public d:Lpbz;

.field public e:Z

.field public f:Lpbz;

.field public g:Z

.field public h:Lkhf;

.field public i:Lkhf;

.field public j:Lkhf;

.field public k:Lkhf;

.field public l:Lkgu;

.field public m:Z

.field public n:Z

.field public final o:Llcu;

.field public final p:Llde;

.field public final q:Lldi;

.field private final r:Landroid/content/Context;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkgy;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lled;Lkgz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lkgy;->d:Lpbz;

    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lkgy;->f:Lpbz;

    new-instance v0, Lkgx;

    .line 2
    invoke-direct {v0, p0}, Lkgx;-><init>(Lkgy;)V

    iput-object v0, p0, Lkgy;->o:Llcu;

    new-instance v1, Lkgv;

    .line 3
    invoke-direct {v1, p0}, Lkgv;-><init>(Lkgy;)V

    new-instance v2, Llde;

    const-class v3, Lkhg;

    .line 4
    invoke-direct {v2, v3, v1}, Llde;-><init>(Ljava/lang/Class;Lkhv;)V

    iput-object v2, p0, Lkgy;->p:Llde;

    new-instance v1, Lkgw;

    .line 5
    invoke-direct {v1, p0}, Lkgw;-><init>(Lkgy;)V

    new-instance v3, Lldi;

    const-class v4, Lkhg;

    .line 6
    invoke-direct {v3, v4, v1}, Lldi;-><init>(Ljava/lang/Class;Lkhw;)V

    iput-object v3, p0, Lkgy;->q:Lldi;

    iput-object p1, p0, Lkgy;->r:Landroid/content/Context;

    iput-object p2, p0, Lkgy;->b:Lled;

    iput-object p3, p0, Lkgy;->c:Lkgz;

    .line 7
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    .line 8
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llcu;->a(Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    .line 11
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    const-class p3, Lldf;

    .line 12
    invoke-virtual {p2, v2, p3, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 13
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    .line 14
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    const-class p3, Lldj;

    .line 15
    invoke-virtual {p2, v3, p3, p1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lkgy;->f:Lpbz;

    .line 39
    invoke-virtual {v0}, Lpbz;->d()Lpbj;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->a()Lpii;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v1}, Lkhf;->I()Lkhg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkhg;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lkhf;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lkhf;->s()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkgy;->h:Lkhf;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkhf;->E()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lkgy;->h:Lkhf;

    :cond_3
    iget-object p1, p0, Lkgy;->i:Lkhf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkhf;->E()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v0, p0, Lkgy;->i:Lkhf;

    :cond_4
    iput-object v0, p0, Lkgy;->j:Lkhf;

    return-void
.end method

.method private final a(Ljava/lang/Class;Lkgu;Ljava/util/Map;)Z
    .locals 5

    const-class v0, Lkix;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExtensionManager.java"

    const-string v3, "openExtension"

    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lkiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object p2, Lkgy;->a:Lpip;

    .line 80
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x214

    invoke-interface {p2, v4, v3, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Extension %s needs GMSCore but the package is not signed by Google."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lkgy;->f:Lpbz;

    .line 77
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    if-nez v0, :cond_2

    sget-object p2, Lkgy;->a:Lpip;

    .line 78
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x21c

    invoke-interface {p2, v4, v3, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Wrapper for extension %s doesn\'t exist."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 79
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lkgy;->a(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private final d(Lkhf;Lkgu;Ljava/util/Map;)Z
    .locals 11

    iget-object v0, p0, Lkgy;->c:Lkgz;

    .line 29
    invoke-interface {v0}, Lkgz;->aj()Lkra;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    sget-object p1, Lkgy;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpim;

    const/16 p2, 0x25a

    const-string p3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v1, "callExtensionWrapperOnActivate"

    const-string v2, "ExtensionManager.java"

    invoke-interface {p1, p3, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "The input method entry is null!"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lkgy;->c:Lkgz;

    .line 31
    invoke-interface {v1}, Lkgz;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    iget-object v1, p0, Lkgy;->c:Lkgz;

    .line 32
    invoke-interface {v1}, Lkgz;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    const/4 v8, 0x1

    if-ne v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lkhf;->E()Z

    move-result v1

    const-string v2, "ExtensionWrapper.java"

    const-string v6, "onActivate"

    const-string v7, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    if-eqz v1, :cond_2

    sget-object p2, Lkhf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 33
    check-cast p2, Lpim;

    const/16 p3, 0xad

    invoke-interface {p2, v7, v6, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkhf;->d:Ljava/lang/Class;

    const-string p3, "Extension %s is already activated."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkhf;->G()Lkhg;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object p2, Lkhf;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 35
    check-cast p2, Lpim;

    const/16 p3, 0xb2

    invoke-interface {p2, v7, v6, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkhf;->d:Ljava/lang/Class;

    const-string p3, "Failed to get instance of extension %s."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object p2, p1, Lkhf;->f:Lkgu;

    new-instance v10, Lkhb;

    move-object v1, v10

    move-object v2, v9

    move-object v6, p3

    move-object v7, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lkhb;-><init>(Lkhg;Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)V

    .line 37
    invoke-virtual {p1, v10, v9, v8}, Lkhf;->a(Lkhd;Lkhg;I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lkhf;->c:Llbb;

    .line 38
    sget-object p3, Lkha;->a:Lkha;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p1, p3, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    iput-object p3, p1, Lkhf;->f:Lkgu;

    :goto_1
    move v0, p2

    :goto_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lkgy;->b()Z

    move-result v0

    iget-object v1, p0, Lkgy;->f:Lpbz;

    .line 19
    invoke-virtual {v1}, Lpbz;->d()Lpbj;

    move-result-object v1

    invoke-virtual {v1}, Lpbj;->a()Lpii;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhf;

    .line 20
    invoke-virtual {v2}, Lkhf;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lkhf;->r()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lkgu;->a:Lkgu;

    .line 23
    invoke-virtual {p0, v2, v0, v4}, Lkgy;->c(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Lkgu;->a:Lkgu;

    invoke-virtual {p0, v2, v3, v4}, Lkgy;->b(Lkhf;Lkgu;Ljava/util/Map;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lkgy;->s:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 99
    :goto_0
    iput-boolean p1, p0, Lkgy;->t:Z

    return-void

    .line 0
    :cond_1
    :goto_1
    iget-object v0, p0, Lkgy;->c:Lkgz;

    .line 99
    invoke-interface {v0, p1}, Lkgz;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkgy;->c:Lkgz;

    .line 100
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llar;

    sget-object v3, Lkgu;->d:Lkgu;

    const-string v4, "activation_source"

    .line 101
    invoke-static {v4, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 102
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lkgz;->a(Lkfs;)V

    return-void
.end method

.method public final a(Lkhf;)V
    .locals 4

    invoke-virtual {p0}, Lkgy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgy;->f:Lpbz;

    .line 25
    invoke-virtual {v0}, Lpbz;->d()Lpbj;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->a()Lpii;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    if-eq v1, p1, :cond_1

    .line 26
    invoke-virtual {v1}, Lkhf;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lkhf;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkgu;->a:Lkgu;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v1, v2, v3}, Lkgy;->c(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public final a(Llcv;)V
    .locals 9

    .line 119
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lkue;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 120
    invoke-virtual {p1, v1}, Llcv;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 121
    invoke-virtual {p1, v2}, Llcv;->b(Ljava/lang/Class;)Lldh;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lkgy;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 122
    check-cast v4, Lpim;

    const/16 v5, 0xa5

    const-string v6, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v7, "updateKeyboardTypeToExtensionMap"

    const-string v8, "ExtensionManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Can\'t find the module def for %s"

    invoke-interface {v4, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lldh;->d:Lldd;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lldd;->a:[Lkzo;

    .line 123
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 124
    invoke-virtual {v0, v7, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Lkgy;->d:Lpbz;

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lkgy;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lkgy;->e:Z

    .line 64
    invoke-static {}, Llcv;->a()Llcv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lkgy;->a(Llcv;)V

    :cond_0
    iget-boolean v0, p0, Lkgy;->g:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lkgy;->g:Z

    .line 66
    invoke-static {}, Llcv;->a()Llcv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Lkgy;->b(Llcv;)V

    :cond_1
    iput-boolean v1, p0, Lkgy;->m:Z

    iput-boolean v1, p0, Lkgy;->s:Z

    .line 68
    invoke-direct {p0, p1}, Lkgy;->a(Z)V

    iget-object p1, p0, Lkgy;->k:Lkhf;

    iget-object v0, p0, Lkgy;->l:Lkgu;

    const/4 v1, 0x0

    iput-object v1, p0, Lkgy;->k:Lkhf;

    iput-object v1, p0, Lkgy;->l:Lkgu;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkgy;->h:Lkhf;

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2, p2}, Lkhf;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lkgy;->h:Lkhf;

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {p1, p2}, Lkhf;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 71
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkgy;->c(Lkhf;Lkgu;Ljava/util/Map;)Z

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkgy;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgy;->s:Z

    invoke-virtual {p0}, Lkgy;->b()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lkgy;->t:Z

    if-eqz p2, :cond_5

    iput-boolean p1, p0, Lkgy;->t:Z

    iget-object p1, p0, Lkgy;->c:Lkgz;

    .line 73
    invoke-interface {p1, v1}, Lkgz;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;Lkgu;Ljava/util/Map;)Z
    .locals 3

    .line 81
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkgy;->r:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Llcw;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p2, Lkgy;->a:Lpip;

    .line 85
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x206

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v1, "openExtension"

    const-string v2, "ExtensionManager.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Extension %s cannot be instantiated"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lkgy;->a(Ljava/lang/Class;Lkgu;Ljava/util/Map;)Z

    move-result p1

    :goto_1
    return p1

    .line 87
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v0, Llcw;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-class v0, Llcw;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lkgy;->a(Ljava/lang/Class;Lkgu;Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported extension interface class parameter type."

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkhf;Lkgu;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p1}, Lkhf;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lkgy;->c(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lkgy;->a(Lkhf;)V

    :cond_0
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkgy;->b(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkhf;)V
    .locals 6

    iget-object v0, p0, Lkgy;->h:Lkhf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lkgy;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 48
    check-cast v1, Lpim;

    const/16 v2, 0x26c

    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v4, "deactivateCurrentExtensionWrapper"

    const-string v5, "ExtensionManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Current extension %s doesn\'t match %s"

    invoke-interface {v1, v2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkhf;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkgy;->h:Lkhf;

    return-void
.end method

.method public final b(Llcv;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 103
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v9

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Class;

    const-class v1, Lkhg;

    const/4 v11, 0x0

    aput-object v1, v0, v11

    .line 104
    invoke-virtual {v8, v0}, Llcv;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v12

    iget-object v13, v7, Lkgy;->f:Lpbz;

    .line 105
    invoke-virtual {v13}, Lpbz;->j()Lpcy;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Class;

    .line 107
    invoke-virtual {v13, v15}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {v8, v15}, Llcv;->b(Ljava/lang/Class;)Lldh;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkgy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 109
    check-cast v0, Lpim;

    const/16 v1, 0xcc

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v3, "updateExtensionWrappersMap"

    const-string v4, "ExtensionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid module %s"

    invoke-interface {v0, v1, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v1, Lkhi;

    iget-object v2, v0, Lldh;->b:Ljava/lang/Class;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    .line 116
    :cond_2
    const-class v1, Lkfx;

    iget-object v2, v0, Lldh;->b:Ljava/lang/Class;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_1
    new-instance v5, Lkhf;

    .line 112
    sget-object v1, Llwt;->a:Ljnj;

    iget-object v1, v7, Lkgy;->b:Lled;

    iget-object v2, v7, Lkgy;->c:Lkgz;

    .line 113
    invoke-interface {v2}, Lkgz;->T()Llbb;

    move-result-object v2

    iget-object v3, v7, Lkgy;->c:Lkgz;

    iget-object v4, v0, Lldh;->a:Ljava/lang/Class;

    move-object v0, v5

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lkhf;-><init>(Lled;Llbb;Lkgz;Lkhe;Ljava/lang/Class;I)V

    iget-object v0, v10, Lkhf;->b:Lled;

    iget-object v1, v10, Lkhf;->d:Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v0

    .line 115
    invoke-static {v0, v10}, Lkhf;->a(Llcw;Lkhj;)V

    iput-object v0, v10, Lkhf;->e:Llcw;

    move-object v0, v10

    .line 116
    :cond_4
    invoke-virtual {v9, v15, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v9}, Lpbv;->b()Lpbz;

    move-result-object v0

    iput-object v0, v7, Lkgy;->f:Lpbz;

    .line 118
    invoke-virtual {v13}, Lpbz;->j()Lpcy;

    move-result-object v0

    invoke-static {v0, v12}, Lpir;->c(Ljava/util/Set;Ljava/util/Set;)Lpia;

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lkgy;->h:Lkhf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkhf;->E()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkgy;->i:Lkhf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkhf;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final b(Lkhf;Lkgu;Ljava/util/Map;)Z
    .locals 1

    .line 74
    invoke-virtual {p1}, Lkhf;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lkgy;->d(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkgy;->k:Lkhf;

    iput-object v0, p0, Lkgy;->l:Lkgu;

    .line 43
    invoke-virtual {p0, v0}, Lkgy;->b(Lkhf;)V

    .line 44
    invoke-virtual {p0, v0}, Lkgy;->c(Lkhf;)V

    iget-object v1, p0, Lkgy;->c:Lkgz;

    .line 45
    invoke-interface {v1}, Lkgz;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v2, p0, Lkgy;->c:Lkgz;

    invoke-interface {v2}, Lkgz;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lkgy;->c:Lkgz;

    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v0, v2}, Lkgz;->a(Lkqa;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lkhf;)V
    .locals 6

    iget-object v0, p0, Lkgy;->i:Lkhf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lkgy;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 50
    check-cast v1, Lpim;

    const/16 v2, 0x279

    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v4, "deactivatePendingExtensionWrapper"

    const-string v5, "ExtensionManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Pending extension %s doesn\'t match %s"

    invoke-interface {v1, v2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkhf;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkgy;->i:Lkhf;

    return-void
.end method

.method public final c(Lkhf;Lkgu;Ljava/util/Map;)Z
    .locals 4

    iget-boolean v0, p0, Lkgy;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lkgu;->a:Lkgu;

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lkgy;->i:Lkhf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkhf;->f:Lkgu;

    sget-object v2, Lkgu;->a:Lkgu;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkgy;->h:Lkhf;

    if-eqz v0, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {v0}, Lkhf;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkgy;->h:Lkhf;

    iget-object v0, v0, Lkhf;->f:Lkgu;

    sget-object v2, Lkgu;->a:Lkgu;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lkgy;->c(Lkhf;)V

    iget-object v2, p0, Lkgy;->h:Lkhf;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, p1, :cond_7

    .line 95
    invoke-virtual {p1}, Lkhf;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lkhf;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkhf;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {p1}, Lkhf;->H()Lkhi;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 97
    invoke-interface {v0, p3, p2}, Lkhi;->b(Ljava/util/Map;Lkgu;)V

    goto :goto_2

    .line 98
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkgy;->d(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lkgy;->h:Lkhf;

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lkgy;->i:Lkhf;

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lkgy;->d(Lkhf;Lkgu;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    iput-object v0, p0, Lkgy;->i:Lkhf;

    :goto_3
    if-eqz v1, :cond_a

    .line 97
    iput-object p1, p0, Lkgy;->k:Lkhf;

    iput-object p2, p0, Lkgy;->l:Lkgu;

    :cond_a
    return v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgy;->m:Z

    .line 63
    invoke-direct {p0, v0}, Lkgy;->a(Z)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object p2, p0, Lkgy;->h:Lkhf;

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "currentExtensionWrapper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkgy;->i:Lkhf;

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pendingExtensionWrapper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkgy;->j:Lkhf;

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "previousExtensionWraper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkgy;->k:Lkhf;

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "originalLiveExtensionWrapper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkgy;->l:Lkgu;

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "originalLiveActivationSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "Available extensions = ["

    .line 59
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkgy;->f:Lpbz;

    .line 60
    invoke-virtual {p2}, Lpbz;->d()Lpbj;

    move-result-object p2

    invoke-virtual {p2}, Lpbj;->a()Lpii;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "]"

    .line 62
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkgy;->f:Lpbz;

    .line 51
    invoke-virtual {v0}, Lpbz;->d()Lpbj;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->a()Lpii;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    invoke-virtual {v1}, Lkhf;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1}, Lkhf;->J()Lkhi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1}, Lkhi;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method
