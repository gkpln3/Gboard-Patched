.class public final synthetic Lcdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdo;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lcdo;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcdo;->a:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v1, p0, Lcdo;->b:Ljava/util/Collection;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcby;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8, v6, v7}, Lccr;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v5}, Lccr;->a(Landroid/net/Uri;Lcby;)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, ".clipboard_content"

    invoke-static {v0, v3}, Llwt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lccr;->a:Lpip;

    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x49

    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    const-string v3, "insertItems"

    const-string v4, "ClipboardContentProviderUtils.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "insert items failed."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
