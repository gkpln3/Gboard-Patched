.class public final Lbyu;
.super Lbyw;
.source "PG"


# instance fields
.field final synthetic a:Lyr;

.field final synthetic b:Landroid/database/MatrixCursor;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Lljw;

.field final synthetic e:Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Llio;Lyr;Landroid/database/MatrixCursor;Ljava/lang/StringBuilder;Lljw;)V
    .locals 0

    iput-object p1, p0, Lbyu;->e:Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;

    iput-object p4, p0, Lbyu;->a:Lyr;

    iput-object p5, p0, Lbyu;->b:Landroid/database/MatrixCursor;

    iput-object p6, p0, Lbyu;->c:Ljava/lang/StringBuilder;

    iput-object p7, p0, Lbyu;->d:Lljw;

    .line 1
    invoke-direct {p0, p2, p3}, Lbyw;-><init>(Landroid/content/Context;Llio;)V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbyu;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 7
    invoke-super {p0}, Lbyw;->a()V

    iget-object v0, p0, Lbyu;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyu;->g:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lbyu;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    return-void
.end method

.method protected final a(Landroidx/preference/Preference;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lbyw;->a(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lbyu;->g:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lbyu;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lbyu;->a:Lyr;

    iget-object v1, p0, Lbyu;->d:Lljw;

    iget-object v1, v1, Lljw;->c:Lyr;

    .line 5
    invoke-virtual {v0, v1}, Lyr;->a(Lyr;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbyu;->c:Ljava/lang/StringBuilder;

    const-string v1, " > "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lbyw;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbyu;->a:Lyr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lyr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lbyw;->b(Landroidx/preference/Preference;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbyu;->b:Landroid/database/MatrixCursor;

    iget-object v4, p0, Lbyu;->e:Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;

    iget-object v5, p0, Lbyu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lost;->b:[Ljava/lang/String;

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget-object v7, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    aput-object v7, v6, v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "%s"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    :cond_1
    const/4 p1, 0x6

    aput-object v5, v6, p1

    const/16 p1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0x9

    const-string v0, "android.intent.action.MAIN"

    aput-object v0, v6, p1

    const/16 p1, 0xa

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xb

    const-class v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xc

    aput-object v2, v6, p1

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method
