.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Lhaw;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TiresiasUtils"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lhfd;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lhaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhfd;->c:I

    iput-object p1, p0, Lhfd;->b:Lhaw;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    invoke-static {p0}, Lpgr;->g(Ljava/util/Iterator;)Lphe;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-static {p1}, Lpgr;->g(Ljava/util/Iterator;)Lphe;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Lphe;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lphe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {p0}, Lphe;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Lphe;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p0}, Lphe;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpo;

    iget v1, v1, Lqpo;->c:I

    .line 9
    invoke-interface {p1}, Lphe;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpc;

    iget v3, v3, Lqpc;->c:I

    if-ge v1, v3, :cond_4

    .line 14
    :cond_3
    invoke-interface {p0}, Lphe;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpo;

    iget v3, v1, Lqpo;->e:I

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    iget-object v1, v1, Lqpo;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p1}, Lphe;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpc;

    iget v3, v1, Lqpc;->d:I

    iget v1, v1, Lqpc;->e:I

    add-int v4, v1, v3

    if-ltz v4, :cond_0

    if-gez v3, :cond_5

    move v1, v4

    const/4 v3, 0x0

    .line 11
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lhfd;->c:I

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lhfd;->b:Lhaw;

    .line 18
    invoke-interface {v0, p1}, Lhaw;->a(I)Lqbe;

    move-result-object v0

    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhfd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lhey;->a:Ljava/util/Comparator;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhfd;->d:Ljava/util/List;

    .line 19
    :goto_0
    iget-object v0, p0, Lhfd;->b:Lhaw;

    .line 21
    invoke-interface {v0, p1}, Lhaw;->c(I)Lqbe;

    move-result-object v0

    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhfd;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v1, Lhez;->a:Ljava/util/Comparator;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhfd;->e:Ljava/util/List;

    .line 22
    :goto_1
    iget-object v0, p0, Lhfd;->b:Lhaw;

    .line 24
    invoke-interface {v0, p1}, Lhaw;->b(I)Lqbe;

    move-result-object v0

    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhfd;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v1, Lhfa;->a:Ljava/util/Comparator;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhfd;->f:Ljava/util/List;

    .line 27
    :goto_2
    sget-object v0, Lhay;->k:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhfd;->g:Ljava/util/List;

    iget-object v0, p0, Lhfd;->b:Lhaw;

    .line 29
    sget-object v1, Lhdg;->k:Lhdg;

    const-string v2, "tpb"

    .line 30
    invoke-static {v2, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v2

    .line 31
    sget-object v3, Lqpt;->e:Lqpt;

    check-cast v0, Lhcu;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpt;

    iget-object v2, p0, Lhfd;->g:Ljava/util/List;

    iget-object v1, v1, Lqpt;->d:Lqyw;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p0, Lhfd;->b:Lhaw;

    .line 34
    sget-object v1, Lhdg;->j:Lhdg;

    const-string v2, "tp"

    .line 35
    invoke-static {v2, p1}, Lhcu;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v2

    .line 36
    sget-object v3, Lqpu;->e:Lqpu;

    check-cast v0, Lhcu;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhfd;->g:Ljava/util/List;

    if-nez v0, :cond_4

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhfd;->g:Ljava/util/List;

    .line 33
    :cond_4
    iget-object v0, p0, Lhfd;->g:Ljava/util/List;

    sget-object v1, Lhfb;->a:Ljava/util/Comparator;

    .line 39
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lhfd;->b:Lhaw;

    .line 40
    invoke-interface {v0, p1}, Lhaw;->e(I)Lqbe;

    move-result-object v0

    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lhfd;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v1, Lhfc;->a:Ljava/util/Comparator;

    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 42
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhfd;->h:Ljava/util/List;

    .line 41
    :goto_4
    iput p1, p0, Lhfd;->c:I

    :cond_6
    iget-object p1, p0, Lhfd;->d:Ljava/util/List;

    iget-object v0, p0, Lhfd;->e:Ljava/util/List;

    .line 43
    invoke-static {p1, v0}, Lhfd;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
