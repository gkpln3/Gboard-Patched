.class final synthetic Lemj;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lemn;

.field private final b:Lkzo;

.field private final c:Lkgu;

.field private final d:J


# direct methods
.method public constructor <init>(Lemn;Lkzo;Lkgu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->a:Lemn;

    iput-object p2, p0, Lemj;->b:Lkzo;

    iput-object p3, p0, Lemj;->c:Lkgu;

    iput-wide p4, p0, Lemj;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lemj;->a:Lemn;

    iget-object v12, p0, Lemj;->b:Lkzo;

    iget-object v1, p0, Lemj;->c:Lkgu;

    iget-wide v2, p0, Lemj;->d:J

    check-cast p1, Lebe;

    const-string v4, "AbstractOpenableExtension.java"

    const-string v5, "lambda$switchToKeyboard$1"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    if-eqz p1, :cond_2

    sget-object v7, Lemn;->b:Lpip;

    invoke-virtual {v7}, Lpik;->c()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    const/16 v8, 0xfc

    invoke-interface {v7, v6, v5, v8, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "requesting keyboard when keyboardGroupManager is ready in %s"

    invoke-interface {v7, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lemn;->o()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Leml;

    invoke-direct {v5, v0, v1, v2, v3}, Leml;-><init>(Lemn;Lkgu;J)V

    iget-object v0, p1, Lebe;->f:Lyr;

    invoke-virtual {v0, v12}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lkub;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v12, v0}, Leml;->a(Lkub;Lkzo;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lebe;->c:Lkzl;

    invoke-virtual {v0, v12}, Lkzl;->c(Lkzo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lebe;->e:Lebd;

    invoke-interface {v0}, Lebd;->h()Lkuc;

    move-result-object v0

    invoke-interface {v0}, Lkuc;->h()Llnk;

    move-result-object v0

    iget-object v1, p1, Lebe;->b:Landroid/content/Context;

    invoke-static {v1}, Lkzi;->a(Landroid/content/Context;)Lkzi;

    move-result-object v1

    new-instance v3, Lebc;

    invoke-direct {v3, p1, v5, v4, v12}, Lebc;-><init>(Lebe;Leml;Landroid/content/Context;Lkzo;)V

    invoke-static {v4}, Llve;->b(Landroid/content/Context;)I

    move-result v5

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llnk;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lebe;->e:Lebd;

    invoke-interface {v2}, Lebd;->b()J

    move-result-wide v6

    iget-object v2, p1, Lebe;->e:Lebd;

    invoke-interface {v2}, Lebd;->c()J

    move-result-wide v8

    iget-object v2, p1, Lebe;->e:Lebd;

    invoke-interface {v2}, Lebd;->d()Llyx;

    move-result-object v10

    iget-object v11, p1, Lebe;->c:Lkzl;

    move-object v2, v4

    move v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v12}, Lkzi;->a(Landroid/content/Context;Lkze;ILjava/lang/String;JJLlyx;Lkzl;Lkzo;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lemn;->b:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x102

    invoke-interface {p1, v6, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "create keyboardGroupManager failed."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
