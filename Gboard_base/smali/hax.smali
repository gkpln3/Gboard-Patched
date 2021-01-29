.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;
.implements Lkge;
.implements Llgh;


# static fields
.field static final a:Lpbs;

.field private static final k:Lpip;

.field private static final l:[Lkgd;

.field private static volatile m:Lhax;


# instance fields
.field public final b:Lgxv;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:I

.field public volatile i:Ljava/util/Map;

.field public volatile j:Z

.field private final n:Lljm;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasConfig"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhax;->k:Lpip;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const-string v1, "es"

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const-string v1, "vo"

    const/4 v15, 0x1

    aput-object v1, v13, v15

    const-string v1, "s"

    const-string v2, "ic"

    const-string v3, "tf"

    const-string v4, "tm"

    const-string v5, "d"

    const-string v6, "c"

    const-string v7, "cc"

    const-string v8, "tp"

    const-string v9, "tpb"

    const-string v10, "cm"

    const-string v11, "kl"

    const-string v12, "nia"

    .line 1
    invoke-static/range {v1 .. v13}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpbs;

    move-result-object v1

    sput-object v1, Lhax;->a:Lpbs;

    const/16 v1, 0xa

    new-array v1, v1, [Lkgd;

    .line 2
    sget-object v2, Lhay;->i:Lkgd;

    aput-object v2, v1, v14

    sget-object v2, Lhay;->r:Lkgd;

    aput-object v2, v1, v15

    sget-object v2, Lhay;->g:Lkgd;

    aput-object v2, v1, v0

    sget-object v0, Lhay;->B:Lkgd;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lhay;->w:Lkgd;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lhay;->s:Lkgd;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lhay;->k:Lkgd;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lhay;->d:Lkgd;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lhay;->S:Lkgd;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lhay;->T:Lkgd;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lhax;->l:[Lkgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lgxv;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lgxv;-><init>()V

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhax;->c:Z

    iput-boolean v2, p0, Lhax;->d:Z

    iput-boolean v2, p0, Lhax;->e:Z

    iput-boolean v2, p0, Lhax;->f:Z

    iput-boolean v2, p0, Lhax;->g:Z

    const/4 v3, 0x1

    iput v3, p0, Lhax;->h:I

    iput-boolean v2, p0, Lhax;->j:Z

    iput-boolean v2, p0, Lhax;->o:Z

    iput-object v0, p0, Lhax;->b:Lgxv;

    iput-object v1, p0, Lhax;->n:Lljm;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method private final A()V
    .locals 9

    .line 66
    sget-object v0, Lhay;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget-object v0, Lphn;->a:Lphn;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    .line 69
    invoke-static {v1}, Lowj;->a(C)Lowj;

    move-result-object v1

    invoke-virtual {v1}, Lowj;->b()Lowj;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Iterable;)Lpcy;

    move-result-object v0

    .line 68
    :goto_0
    sget-object v1, Lhay;->e:Lkgd;

    .line 71
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x2d

    .line 74
    :try_start_0
    invoke-static {v3, v4}, Llvv;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v5

    sget-object v6, Lhay;->i:Lkgd;

    .line 75
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 76
    invoke-static {v3, v4}, Llvv;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 77
    invoke-static {}, Lhax;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v4, 0x5f

    .line 78
    invoke-static {v3, v4}, Llvv;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 79
    invoke-static {v4}, Llwm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {}, Lhax;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 70
    sget-object v5, Lhax;->k:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 81
    check-cast v5, Lpim;

    invoke-interface {v5, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x14a

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasConfig"

    const-string v7, "constructPopulationsMap"

    const-string v8, "TiresiasConfig.java"

    invoke-interface {v5, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unexpectedly formatted LanguageTag input: %s"

    invoke-interface {v5, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 80
    :cond_3
    iput-object v2, p0, Lhax;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhax;
    .locals 3

    sget-object v0, Lhax;->m:Lhax;

    if-nez v0, :cond_1

    const-class v1, Lhax;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhax;->m:Lhax;

    if-nez v0, :cond_0

    new-instance v0, Lhax;

    .line 31
    invoke-direct {v0, p0}, Lhax;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhax;->m:Lhax;

    sget-object p0, Lhax;->m:Lhax;

    .line 32
    sget-object v2, Lhay;->B:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhax;->e:Z

    sget-object v2, Lhay;->w:Lkgd;

    .line 33
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhax;->f:Z

    sget-object v2, Lhay;->s:Lkgd;

    .line 34
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhax;->g:Z

    sget-object v2, Lhay;->k:Lkgd;

    .line 35
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, p0, Lhax;->h:I

    sget-object v2, Lhay;->S:Lkgd;

    .line 36
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhax;->j:Z

    sget-object v2, Lhay;->T:Lkgd;

    .line 37
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhax;->o:Z

    sget-object v2, Lhax;->l:[Lkgd;

    .line 38
    invoke-static {p0, v2}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 39
    invoke-direct {p0}, Lhax;->z()V

    .line 40
    invoke-direct {p0}, Lhax;->A()V

    .line 41
    invoke-static {p0}, Ldyw;->a(Llgh;)V

    .line 42
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Ldyw;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "_dp"

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lhay;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 63
    sget-object v0, Lhay;->g:Lkgd;

    .line 64
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ldyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lhax;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 11
    sget-object v0, Lhay;->i:Lkgd;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lhax;->A()V

    :cond_0
    sget-object v0, Lhay;->r:Lkgd;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhay;->r:Lkgd;

    .line 14
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhax;->c:Z

    :cond_1
    sget-object v0, Lhay;->g:Lkgd;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lhax;->z()V

    :cond_2
    sget-object v0, Lhay;->B:Lkgd;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhay;->B:Lkgd;

    .line 18
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhax;->e:Z

    :cond_3
    sget-object v0, Lhay;->w:Lkgd;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhay;->w:Lkgd;

    .line 20
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhax;->f:Z

    :cond_4
    sget-object v0, Lhay;->s:Lkgd;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lhay;->s:Lkgd;

    .line 22
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhax;->g:Z

    :cond_5
    sget-object v0, Lhay;->k:Lkgd;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhay;->k:Lkgd;

    .line 24
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lhax;->h:I

    :cond_6
    sget-object v0, Lhay;->d:Lkgd;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-direct {p0}, Lhax;->A()V

    :cond_7
    sget-object v0, Lhay;->S:Lkgd;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhay;->S:Lkgd;

    .line 28
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhax;->j:Z

    :cond_8
    sget-object v0, Lhay;->T:Lkgd;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lhay;->T:Lkgd;

    .line 30
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhax;->o:Z

    :cond_9
    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 0

    check-cast p1, Ldyw;

    invoke-direct {p0}, Lhax;->z()V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lhax;->n:Lljm;

    const v1, 0x7f130a66

    .line 48
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 58
    sget-object v0, Lhay;->M:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 57
    sget-object v0, Lhay;->z:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 60
    sget-object v0, Lhay;->N:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 59
    sget-object v0, Lhay;->l:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 46
    sget-object v0, Lhay;->v:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 45
    sget-object v0, Lhay;->G:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 44
    sget-object v0, Lhay;->H:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 43
    sget-object v0, Lhay;->y:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 9
    sget-object v0, Lhay;->x:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 8
    sget-object v0, Lhay;->A:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 62
    sget-object v0, Lhay;->D:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 55
    sget-object v0, Lhay;->C:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 61
    sget-object v0, Lhay;->I:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 56
    sget-object v0, Lhay;->E:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 6
    sget-object v0, Lhay;->n:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lhax;->d:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lhay;->j:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lhay;->F:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 49
    sget-object v0, Lhay;->o:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lhay;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 52
    sget-object v0, Lhay;->K:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lhay;->R:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 51
    sget-object v0, Lhay;->J:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method
