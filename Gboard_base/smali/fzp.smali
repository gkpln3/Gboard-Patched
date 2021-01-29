.class public final Lfzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfzp;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iput-object p2, p0, Lfzp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v1, p0, Lfzp;->a:Ljava/lang/String;

    const v2, -0x493e0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    iget-object v1, p0, Lfzp;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->B:Lkuc;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lkuc;->a(Lkfs;)V

    :cond_0
    return-void
.end method
