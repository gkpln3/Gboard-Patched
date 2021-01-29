.class public final synthetic Lebc;
.super Ljava/lang/Object;

# interfaces
.implements Lkze;


# instance fields
.field private final a:Lebe;

.field private final b:Landroid/content/Context;

.field private final c:Lkzo;

.field private final d:Leml;


# direct methods
.method public constructor <init>(Lebe;Leml;Landroid/content/Context;Lkzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Lebe;

    iput-object p2, p0, Lebc;->d:Leml;

    iput-object p3, p0, Lebc;->b:Landroid/content/Context;

    iput-object p4, p0, Lebc;->c:Lkzo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 11

    iget-object v0, p0, Lebc;->a:Lebe;

    iget-object v1, p0, Lebc;->d:Leml;

    iget-object v3, p0, Lebc;->b:Landroid/content/Context;

    iget-object v8, p0, Lebc;->c:Lkzo;

    iget-object v2, v1, Leml;->c:Lemn;

    invoke-virtual {v2}, Lemn;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lebe;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkub;

    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lebe;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v4, 0x98

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager"

    const-string v6, "requestKeyboardInternal"

    const-string v7, "KeyboardGroupManager.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "keyboard class is empty %s"

    invoke-interface {v2, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v2, v0, Lebe;->e:Lebd;

    invoke-interface {v2}, Lebd;->h()Lkuc;

    move-result-object v4

    iget-object v6, v0, Lebe;->d:Lkxz;

    move-object v2, v10

    move-object v5, p1

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lkub;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    iget-object v2, v0, Lebe;->c:Lkzl;

    invoke-virtual {v2, v8}, Lkzl;->b(Lkzo;)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Lkub;->d(J)V

    iget-object v0, v0, Lebe;->f:Lyr;

    invoke-static {v10, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v8, v9}, Leml;->a(Lkub;Lkzo;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v8, v9}, Leml;->a(Lkub;Lkzo;Z)V

    :cond_2
    return-void
.end method
