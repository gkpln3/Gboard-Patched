.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field private final b:[Landroid/view/inputmethod/CompletionInfo;

.field private final c:Lkks;


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v0

    iput-object v0, p0, Lknd;->c:Lkks;

    iput-object p1, p0, Lknd;->b:[Landroid/view/inputmethod/CompletionInfo;

    const/4 p1, 0x0

    iput p1, p0, Lknd;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lkkv;
    .locals 3

    invoke-virtual {p0}, Lknd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lknd;->b:[Landroid/view/inputmethod/CompletionInfo;

    iget v1, p0, Lknd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lknd;->a:I

    .line 3
    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lknd;->c:Lkks;

    .line 6
    invoke-virtual {v1}, Lkks;->b()V

    iput-object v2, v1, Lkks;->a:Ljava/lang/CharSequence;

    .line 7
    sget-object v2, Lkku;->d:Lkku;

    iput-object v2, v1, Lkks;->e:Lkku;

    iput-object v0, v1, Lkks;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lkks;->a()Lkkv;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lknd;->a:I

    iget-object v1, p0, Lknd;->b:[Landroid/view/inputmethod/CompletionInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lknd;->a()Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
