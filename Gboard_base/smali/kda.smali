.class final Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkep;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lljm;

.field private final c:Landroid/content/Context;

.field private final d:Lkdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->c:Landroid/content/Context;

    iput-object p2, p0, Lkda;->d:Lkdl;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Lkda;->b:Lljm;

    const-string p2, "pref_key_recent_emoji"

    const-string v0, ""

    .line 2
    invoke-virtual {p1, p2, v0}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x2c

    .line 5
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    .line 4
    :goto_0
    iput-object p1, p0, Lkda;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkig;
    .locals 1

    iget-object v0, p0, Lkda;->a:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkda;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkda;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lkda;->d:Lkdl;

    iget-object p1, p1, Lkdl;->a:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkda;->c:Landroid/content/Context;

    const v1, 0x7f1301f9

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lkda;->b:Lljm;

    iget-object v1, p0, Lkda;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "pref_key_recent_emoji"

    .line 13
    invoke-virtual {v0, v2, v1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
