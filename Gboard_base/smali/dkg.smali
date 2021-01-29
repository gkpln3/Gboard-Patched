.class public final synthetic Ldkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqbe;

.field private final b:Lkig;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Lqbe;Lkig;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->a:Lqbe;

    iput-object p2, p0, Ldkg;->b:Lkig;

    iput-object p3, p0, Ldkg;->c:Ljava/util/List;

    iput-object p4, p0, Ldkg;->d:Ljava/util/List;

    iput p5, p0, Ldkg;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldkg;->a:Lqbe;

    iget-object v1, p0, Ldkg;->b:Lkig;

    iget-object v2, p0, Ldkg;->c:Ljava/util/List;

    iget-object v3, p0, Ldkg;->d:Ljava/util/List;

    iget v4, p0, Ldkg;->e:I

    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldju;

    sget-object v5, Ldkl;->d:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v6, Lpbv;

    invoke-direct {v6}, Lpbv;-><init>()V

    sget-object v7, Ldkl;->c:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-float v10, v10, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lpbv;->b()Lpbz;

    move-result-object v2

    new-instance v6, Ljava/util/TreeSet;

    sget-object v7, Ldkh;->a:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v9, v7, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v2}, Ldju;->a(Ljava/lang/String;Ljava/util/Map;)F

    move-result v10

    sget-object v11, Ldkl;->b:Lkgd;

    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v10, v10, v11

    invoke-virtual {v1, v8, v0}, Ldju;->a(Ljava/lang/String;Ljava/util/Map;)F

    move-result v11

    sget-object v12, Ldkl;->a:Lkgd;

    invoke-interface {v12}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    cmpl-float v11, v10, v5

    if-lez v11, :cond_2

    new-instance v11, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v8

    if-le v8, v4, :cond_3

    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    sget-object v1, Ldki;->a:Lovj;

    invoke-static {v0, v1}, Labj;->b(Ljava/lang/Iterable;Lovj;)Lpbs;

    move-result-object v0

    return-object v0
.end method
