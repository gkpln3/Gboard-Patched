.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;)V
    .locals 0

    iput-object p1, p0, Lbvk;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqbe;Lkxz;Lkra;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lbvk;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->j:Ljava/util/Map;

    .line 1
    invoke-interface/range {p3 .. p3}, Lkra;->d()Llvr;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lkxz;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lkxz;->h:Lkzl;

    .line 3
    sget-object v4, Lkzo;->a:Lkzo;

    invoke-virtual {v3, v4}, Lkzl;->c(Lkzo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface/range {p3 .. p3}, Lkra;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lkzi;->a(Landroid/content/Context;)Lkzi;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->i:Lbvm;

    .line 6
    invoke-static {v5}, Llve;->b(Landroid/content/Context;)I

    move-result v7

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 7
    invoke-interface {v3}, Lkuc;->h()Llnk;

    move-result-object v3

    invoke-interface {v3}, Llnk;->b()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface/range {p3 .. p3}, Lkra;->d()Llvr;

    move-result-object v3

    invoke-static {v3}, Lkzn;->a(Llvr;)J

    move-result-wide v9

    sget-wide v11, Lkzn;->L:J

    and-long/2addr v9, v11

    sget-wide v11, Lkzn;->L:J

    .line 9
    invoke-interface/range {p3 .. p3}, Lkra;->k()Llyx;

    move-result-object v13

    iget-object v14, v0, Lkxz;->h:Lkzl;

    sget-object v15, Lkzo;->a:Lkzo;

    .line 10
    invoke-virtual/range {v4 .. v15}, Lkzi;->a(Landroid/content/Context;Lkze;ILjava/lang/String;JJLlyx;Lkzl;Lkzo;)V

    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->j:Ljava/util/Map;

    .line 11
    invoke-interface/range {p3 .. p3}, Lkra;->d()Llvr;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
