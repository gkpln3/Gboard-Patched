.class final synthetic Lkpp;
.super Ljava/lang/Object;

# interfaces
.implements Lkud;


# instance fields
.field private final a:Lkpt;


# direct methods
.method public constructor <init>(Lkpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpp;->a:Lkpt;

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 9

    iget-object v0, p0, Lkpp;->a:Lkpt;

    iget-object v1, v0, Lkpt;->c:Lyr;

    invoke-virtual {v1, p1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym;

    iget-boolean v2, v0, Lkpt;->h:Z

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lkpt;->d:Landroid/content/Context;

    iget-object v5, v0, Lkpt;->g:Lkuc;

    iget-object v7, v0, Lkpt;->e:Lkxz;

    move-object v3, p2

    move-object v6, p3

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lkub;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    iget-object v2, v0, Lkpt;->e:Lkxz;

    iget-object v2, v2, Lkxz;->h:Lkzl;

    invoke-virtual {v2, p1}, Lkzl;->b(Lkzo;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lkub;->d(J)V

    iget-object v0, v0, Lkpt;->b:Lyr;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    sget-object v2, Lkpt;->a:Lpip;

    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x162

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    const-string v5, "onKeyboardCreated"

    const-string v6, "KeyboardManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%s keyboard is created more than once"

    invoke-interface {v2, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    :cond_1
    invoke-static {v1, p2, p3, p1}, Lkpt;->a(Lym;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V

    return-void

    :cond_2
    :goto_0
    const/4 p3, 0x0

    invoke-static {v1, p3, p3, p1}, Lkpt;->a(Lym;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V

    invoke-static {p2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
