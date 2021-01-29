.class final Lkpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lyr;

.field public final c:Lyr;

.field public final d:Landroid/content/Context;

.field public final e:Lkxz;

.field public final f:Lkpj;

.field public final g:Lkuc;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkpt;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkxz;Lkpj;Lkuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr;

    .line 1
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkpt;->b:Lyr;

    new-instance v0, Lyr;

    .line 2
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkpt;->c:Lyr;

    iput-object p1, p0, Lkpt;->d:Landroid/content/Context;

    iput-object p2, p0, Lkpt;->e:Lkxz;

    iput-object p3, p0, Lkpt;->f:Lkpj;

    iput-object p4, p0, Lkpt;->g:Lkuc;

    return-void
.end method

.method public static final a(Lym;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lym;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpg;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lkpg;->a(Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkpt;->f:Lkpj;

    .line 13
    invoke-interface {v0}, Lkpj;->av()Llnk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llnk;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lkzo;)Lkue;
    .locals 1

    iget-object v0, p0, Lkpt;->f:Lkpj;

    .line 9
    invoke-interface {v0, p1}, Lkpj;->b(Lkzo;)Lkue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkpt;->e:Lkxz;

    .line 10
    iget-object v0, v0, Lkxz;->h:Lkzl;

    invoke-virtual {v0, p1}, Lkzl;->c(Lkzo;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkps;

    .line 11
    invoke-direct {p1, p0}, Lkps;-><init>(Lkpt;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkra;)Llyx;
    .locals 1

    iget-object v0, p0, Lkpt;->e:Lkxz;

    .line 12
    invoke-interface {p1, v0}, Lkra;->a(Lkxz;)Llyx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkzo;Lkze;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-boolean v1, v0, Lkpt;->h:Z

    if-nez v1, :cond_4

    .line 18
    iget-object v1, v0, Lkpt;->e:Lkxz;

    .line 19
    iget-object v1, v1, Lkxz;->h:Lkzl;

    invoke-virtual {v1, v12}, Lkzl;->c(Lkzo;)Z

    move-result v1

    const-string v2, "KeyboardManager.java"

    const-string v3, "requestBuiltInKeyboardDef"

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    if-nez v1, :cond_0

    sget-object v1, Lkpt;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 20
    check-cast v1, Lpim;

    const/16 v5, 0xd8

    invoke-interface {v1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lkpt;->e:Lkxz;

    iget-object v2, v2, Lkxz;->b:Ljava/lang/String;

    const/16 v3, 0x2c

    .line 21
    invoke-static {v3}, Lovp;->a(C)Lovp;

    move-result-object v3

    iget-object v4, v0, Lkpt;->e:Lkxz;

    iget-object v4, v4, Lkxz;->h:Lkzl;

    iget-object v4, v4, Lkzl;->h:Lpbz;

    invoke-virtual {v4}, Lpbz;->j()Lpcy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyboardType %s not available from ime=%s (%s)"

    .line 20
    invoke-interface {v1, v4, v12, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkpt;->f:Lkpj;

    .line 22
    invoke-interface {v1}, Lkpj;->aj()Lkra;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lkpt;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 23
    check-cast v1, Lpim;

    const/16 v5, 0xe2

    invoke-interface {v1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No currentInputMethod entry is set."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkpt;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lkpt;->d:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lkzi;->a(Landroid/content/Context;)Lkzi;

    move-result-object v2

    iget-object v3, v0, Lkpt;->d:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Llve;->b(Landroid/content/Context;)I

    move-result v4

    .line 27
    sget-object v6, Lkzo;->d:Lkzo;

    const-wide/16 v7, 0x0

    if-eq v12, v6, :cond_2

    iget-object v6, v0, Lkpt;->f:Lkpj;

    invoke-interface {v6}, Lkpj;->D()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lkpt;->f:Lkpj;

    .line 28
    invoke-interface {v6}, Lkpj;->C()J

    move-result-wide v9

    sget-wide v13, Lkzn;->L:J

    and-long/2addr v9, v13

    goto :goto_0

    :cond_2
    move-wide v9, v7

    :goto_0
    sget-object v6, Lkzo;->d:Lkzo;

    if-eq v12, v6, :cond_3

    iget-object v6, v0, Lkpt;->f:Lkpj;

    .line 29
    invoke-interface {v6}, Lkpj;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    sget-wide v6, Lkzn;->L:J

    move-wide v13, v6

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lkpt;->a(Lkra;)Llyx;

    move-result-object v11

    iget-object v1, v0, Lkpt;->e:Lkxz;

    iget-object v15, v1, Lkxz;->h:Lkzl;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-wide v6, v9

    move-wide v8, v13

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, p1

    .line 32
    invoke-virtual/range {v1 .. v12}, Lkzi;->a(Landroid/content/Context;Lkze;ILjava/lang/String;JJLlyx;Lkzl;Lkzo;)V

    return-void

    .line 0
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "requestBuiltInKeyboardDef is called after all keyboards are closed."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lkzo;Lkpg;)Z
    .locals 4

    iget-object v0, p0, Lkpt;->b:Lyr;

    .line 33
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lkpt;->c:Lyr;

    .line 34
    invoke-virtual {v1, p1}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lkpt;->f:Lkpj;

    .line 35
    invoke-interface {v3, p1}, Lkpj;->b(Lkzo;)Lkue;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v3, p1}, Lkue;->c(Lkzo;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p0, p1, p2}, Lkpt;->b(Lkzo;Lkpg;)V

    :cond_4
    return v2

    :cond_5
    if-eqz p2, :cond_6

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkub;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    invoke-interface {p2, v1, v0, p1}, Lkpg;->a(Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V

    :cond_6
    return v2
.end method

.method public final b(Lkzo;Lkpg;)V
    .locals 5

    iget-object v0, p0, Lkpt;->c:Lyr;

    .line 3
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    if-nez v0, :cond_0

    new-instance v0, Lym;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lym;-><init>(I)V

    .line 5
    invoke-virtual {v0, p2}, Lym;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkpt;->c:Lyr;

    .line 6
    invoke-virtual {p2, p1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Lym;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkpt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 8
    check-cast v0, Lpim;

    const/16 v1, 0x12a

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v3, "addReceiver"

    const-string v4, "KeyboardManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "multiple calls of requestKeyboard() for the same keyboard %s from receiver %s"

    invoke-interface {v0, v1, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final c(Lkzo;Lkpg;)V
    .locals 1

    iget-object v0, p0, Lkpt;->c:Lyr;

    .line 16
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lym;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method
