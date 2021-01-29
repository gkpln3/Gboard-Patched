.class public final Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lciq;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldbj;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->b:Landroid/content/Context;

    iput-boolean p2, p0, Ldbj;->e:Z

    iput-object p3, p0, Ldbj;->c:Lciq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object v1

    const-string v2, "enabled_locales"

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v3, v2}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, [Ljava/util/Locale;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, [Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiSlicingStrategy.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    if-eqz v2, :cond_6

    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    sget-object v8, Ldbk;->c:Lkgd;

    .line 10
    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Ldbj;->e:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    sget-object v9, Ldbk;->b:Lkgd;

    .line 11
    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Ldbj;->c:Lciq;

    .line 12
    invoke-virtual {v9}, Lciq;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v5, :cond_5

    .line 13
    aget-object v14, v2, v12

    iget-object v15, v0, Ldbj;->b:Landroid/content/Context;

    .line 14
    invoke-static {v15, v14, v6}, Ldrk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 15
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e()Lmua;

    move-result-object v15

    .line 17
    invoke-virtual {v15, v14}, Lmua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 18
    invoke-virtual {v15, v9}, Lmua;->c(I)V

    if-eq v10, v8, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x2

    const/4 v10, 0x2

    .line 19
    :goto_3
    invoke-virtual {v15, v10}, Lmua;->b(I)V

    .line 20
    invoke-virtual {v15}, Lmua;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v10

    .line 21
    invoke-virtual {v1, v10}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    .line 22
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Ldbj;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 23
    check-cast v5, Lpim;

    const/16 v6, 0x89

    const-string v7, "matchEnabledLocalesWithPackLocales"

    invoke-interface {v5, v4, v7, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v2, v2

    const-string v3, "matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices"

    invoke-interface {v5, v3, v2, v13}, Lpim;->a(Ljava/lang/String;II)V

    .line 24
    invoke-virtual {v1}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v1

    return-object v1

    .line 4
    :cond_6
    :goto_4
    sget-object v2, Ldbj;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 5
    check-cast v2, Lpim;

    const/16 v5, 0x57

    const-string v6, "getSlices"

    invoke-interface {v2, v4, v6, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getSlices() : Received null or empty userEnabledLocales."

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v1

    return-object v1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
