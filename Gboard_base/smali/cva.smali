.class public final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# static fields
.field private static final a:Lpip;


# instance fields
.field private b:Lljm;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/util/SparseArray;

.field private final e:Llbb;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcva;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcva;->b:Lljm;

    iput-object v0, p0, Lcva;->c:Ljava/util/Set;

    iput-object v1, p0, Lcva;->d:Landroid/util/SparseArray;

    iput-object p2, p0, Lcva;->e:Llbb;

    .line 2
    sget-object p1, Llau;->m:Llau;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "keyboard.urgent_signals_processor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p2, p1, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcvi;)Z
    .locals 3

    iget p1, p1, Lcvi;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcva;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcva;->b:Lljm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcva;->c:Ljava/util/Set;

    iget-object v0, v0, Lljm;->e:Llix;

    .line 5
    invoke-interface {v0}, Llix;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_key_urgent_signals_history"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcva;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcuz;)V
    .locals 5

    iget-object v0, p0, Lcva;->d:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p2, Lcva;->a:Lpip;

    .line 29
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v0, 0x8f

    const-string v1, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    const-string v2, "registerReceiver"

    const-string v3, "UrgentSignalsProcessor.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "registerReceiver(): Cannot register multiple receivers for the same module id (%s)."

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcva;->d:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcva;->e:Llbb;

    .line 31
    sget-object v0, Llau;->n:Llau;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "keyboard.urgent_signals_processor_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 31
    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkgd;)V
    .locals 13

    iget-object p1, p0, Lcva;->b:Lljm;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcva;->f:Landroid/content/Context;

    const-string v0, "urgent_signals_prefs"

    .line 7
    invoke-static {p1, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Lcva;->b:Lljm;

    const-string v0, "pref_key_urgent_signals_history"

    .line 8
    invoke-virtual {p1, v0}, Lljm;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcva;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object p1, Lcva;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 10
    check-cast v0, Lpim;

    const/16 v1, 0x61

    const-string v2, "com/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor"

    const-string v3, "flagUpdated"

    const-string v4, "UrgentSignalsProcessor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Received flagsUpdated for urgent signal"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcuy;->a:Lkgs;

    invoke-virtual {v0}, Lkgs;->e()Lqzv;

    move-result-object v0

    check-cast v0, Lcvi;

    const-string v1, "keyboard.urgent_signals_processor"

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget v7, v0, Lcvi;->a:I

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcvi;->b:Lqyw;

    .line 12
    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcva;->c:Ljava/util/Set;

    iget v8, v0, Lcvi;->a:I

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 14
    invoke-direct {p0, v0}, Lcva;->a(Lcvi;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 16
    check-cast p1, Lpim;

    const/16 v7, 0x75

    const-string v8, "processSignals"

    invoke-interface {p1, v2, v8, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v7, v0, Lcvi;->a:I

    const-string v9, "Received signal: id: %d"

    invoke-interface {p1, v9, v7}, Lpim;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcva;->e:Llbb;

    .line 17
    sget-object v7, Llau;->n:Llau;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v6

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    iget v1, v0, Lcvi;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0xb

    .line 19
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    .line 17
    invoke-interface {p1, v7, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcva;->e:Llbb;

    .line 20
    sget-object v1, Lcux;->i:Lcux;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcvi;->b:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lcvh;

    sget-object v9, Lcva;->a:Lpip;

    invoke-virtual {v9}, Lpik;->c()Lpjf;

    move-result-object v9

    .line 22
    check-cast v9, Lpim;

    const/16 v10, 0x7e

    invoke-interface {v9, v2, v8, v10, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v10, v7, Lcvh;->a:I

    .line 23
    invoke-static {v10}, Lcvg;->a(I)Lcvg;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Lcvg;->a:Lcvg;

    :cond_1
    iget v10, v10, Lcvg;->i:I

    const-string v11, "Signal target module: %d"

    .line 22
    invoke-interface {v9, v11, v10}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v9, p0, Lcva;->e:Llbb;

    sget-object v10, Lcux;->g:Lcux;

    new-array v11, v5, [Ljava/lang/Object;

    iget v12, v7, Lcvh;->a:I

    invoke-static {v12}, Lcvg;->a(I)Lcvg;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lcvg;->a:Lcvg;

    :cond_2
    aput-object v12, v11, v6

    .line 24
    invoke-interface {v9, v10, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcva;->d:Landroid/util/SparseArray;

    iget v10, v7, Lcvh;->a:I

    invoke-static {v10}, Lcvg;->a(I)Lcvg;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Lcvg;->a:Lcvg;

    :cond_3
    iget v10, v10, Lcvg;->i:I

    .line 25
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcuz;

    if-eqz v9, :cond_4

    iget-object v7, v7, Lcvh;->b:Lqyw;

    .line 26
    invoke-virtual {v9, v7}, Lcuz;->a(Ljava/util/List;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0, v0}, Lcva;->a(Lcvi;)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcva;->e:Llbb;

    .line 15
    sget-object v0, Llau;->m:Llau;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
