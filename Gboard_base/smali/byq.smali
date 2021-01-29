.class public final Lbyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llje;)V
    .locals 12

    .line 1
    invoke-static {}, Ldyt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ledv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f13098b

    .line 2
    invoke-interface {p2, v0}, Llje;->d(I)V

    .line 3
    :cond_1
    invoke-static {p1}, Llve;->u(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f130b64

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2, v1}, Llje;->d(I)V

    .line 5
    :cond_2
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    .line 6
    invoke-static {}, Lhqe;->a()Z

    move-result v2

    const v3, 0x7f1309a2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    sget-object v2, Lhpy;->f:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v0, v3}, Lljm;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lhpy;->a:Lkgd;

    .line 10
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v4, Lhqe;->b:Lowj;

    .line 11
    invoke-virtual {v4, v2}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "VoiceUtils.java"

    const-string v8, "getSupportedLanguageTags"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceUtils"

    if-eqz v6, :cond_4

    .line 5
    sget-object v6, Lhqe;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 18
    check-cast v6, Lpim;

    const/16 v10, 0x75

    invoke-interface {v6, v9, v8, v10, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getSupportedLanguageTags() : Empty CSV token \'%s\' in [%s]"

    invoke-interface {v6, v7, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    :try_start_0
    invoke-static {v5}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v6

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 5
    sget-object v10, Lhqe;->a:Lpip;

    invoke-virtual {v10}, Lpik;->b()Lpjf;

    move-result-object v10

    .line 15
    check-cast v10, Lpim;

    const/16 v11, 0x7d

    invoke-interface {v10, v9, v8, v11, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "getSupportedLanguageTags() : Duplicate language tag \'%s\' in [%s]"

    invoke-interface {v10, v11, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    sget-object v10, Lhqe;->a:Lpip;

    invoke-virtual {v10}, Lpik;->b()Lpjf;

    move-result-object v10

    .line 17
    check-cast v10, Lpim;

    invoke-interface {v10, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x84

    invoke-interface {v10, v9, v8, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "getSupportedLanguageTags() : Invalid CSV token \'%s\' in [%s]"

    invoke-interface {v10, v6, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkra;

    .line 21
    invoke-interface {v4}, Lkra;->e()Llvr;

    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 23
    :cond_8
    :goto_1
    invoke-interface {p2, v3}, Llje;->d(I)V

    .line 24
    :cond_9
    :goto_2
    invoke-static {p1}, Lhqe;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f130a4b

    .line 25
    invoke-interface {p2, v0}, Llje;->d(I)V

    .line 26
    :cond_a
    invoke-static {p1}, Ledx;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f130a50

    .line 27
    invoke-interface {p2, v0}, Llje;->d(I)V

    const v0, 0x7f130991

    .line 28
    invoke-interface {p2, v0}, Llje;->d(I)V

    const v0, 0x7f130993

    .line 29
    invoke-interface {p2, v0}, Llje;->d(I)V

    const v0, 0x7f130bea

    .line 30
    invoke-interface {p2, v0}, Llje;->d(I)V

    const v0, 0x7f130b24

    .line 31
    invoke-interface {p2, v0}, Llje;->d(I)V

    .line 32
    :cond_b
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->e:Z

    const v2, 0x7f1309e4

    const v3, 0x7f1309a4

    if-eqz v0, :cond_c

    .line 33
    invoke-interface {p2, v3}, Llje;->c(I)V

    .line 34
    invoke-interface {p2, v2}, Llje;->g(I)V

    goto :goto_3

    .line 35
    :cond_c
    invoke-interface {p2, v3}, Llje;->g(I)V

    .line 36
    invoke-interface {p2, v2}, Llje;->c(I)V

    .line 37
    :goto_3
    invoke-static {p1}, Ldyr;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const p1, 0x7f130b9e

    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    invoke-interface {p2, v1, p1, v0}, Llje;->a(II[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v3, 0x7f13035e

    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f130b65

    .line 40
    invoke-interface {p2, v1, p1, v0}, Llje;->a(II[Ljava/lang/Object;)V

    :goto_4
    const p1, 0x7f1309ac

    .line 41
    invoke-interface {p2, p1}, Llje;->d(I)V

    return-void
.end method
