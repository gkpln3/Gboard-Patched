.class public final Lkea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpip;


# instance fields
.field private final A:Lkel;

.field public final b:Lkdy;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Lpbs;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Lket;

.field public final o:Lkeg;

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field public r:Lkec;

.field public s:Lkdf;

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Landroid/view/View;

.field public final x:Lkdy;

.field public final y:Lkfo;

.field public final z:Lfqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkea;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lkdh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkea;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkel;

    .line 2
    invoke-direct {v1}, Lkel;-><init>()V

    iput-object v1, p0, Lkea;->A:Lkel;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkea;->v:F

    new-instance v1, Lkdw;

    .line 3
    invoke-direct {v1, p0}, Lkdw;-><init>(Lkea;)V

    iput-object v1, p0, Lkea;->x:Lkdy;

    .line 4
    new-instance v2, Lkdx;

    invoke-direct {v2, p0}, Lkdx;-><init>(Lkea;)V

    iput-object v2, p0, Lkea;->y:Lkfo;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401b2

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lkea;->i:Landroid/content/Context;

    iput-object p1, p0, Lkea;->p:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iget-object v3, p3, Lkdh;->d:Lkdy;

    iput-object v3, p0, Lkea;->b:Lkdy;

    iget v3, p3, Lkdh;->b:I

    iput v3, p0, Lkea;->c:I

    iget v4, p3, Lkdh;->a:F

    iput v4, p0, Lkea;->d:F

    iget v5, p3, Lkdh;->c:I

    iput v5, p0, Lkea;->e:I

    float-to-double v5, v4

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int v5, v5, v3

    iput v5, p0, Lkea;->j:I

    iput v3, p0, Lkea;->k:I

    float-to-double v4, v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    new-instance v6, Ltp;

    .line 8
    invoke-direct {v6}, Ltp;-><init>()V

    .line 9
    sget v7, Lkdb;->a:I

    invoke-virtual {v6, v7, v3}, Ltp;->a(II)V

    .line 10
    sget v7, Lkeh;->a:I

    double-to-int v4, v4

    mul-int v4, v4, v3

    invoke-virtual {v6, v7, v4}, Ltp;->a(II)V

    new-instance v4, Lkdk;

    .line 11
    invoke-direct {v4, p0}, Lkdk;-><init>(Lkea;)V

    new-instance v5, Lkeg;

    .line 12
    invoke-direct {v5, v2, v4}, Lkeg;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lkea;->o:Lkeg;

    .line 13
    sget-object v4, Lkev;->f:Lkev;

    iget-object v4, v4, Lkev;->d:Lket;

    iput-object v4, p0, Lkea;->n:Lket;

    iget-object v4, p3, Lkdh;->e:Lpbs;

    .line 14
    invoke-virtual {v4}, Lpbs;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lkda;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkdl;

    invoke-direct {v5, p2}, Lkdl;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;)V

    invoke-direct {v4, v2, v5}, Lkda;-><init>(Landroid/content/Context;Lkdl;)V

    .line 16
    invoke-static {v4}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p3, Lkdh;->e:Lpbs;

    .line 16
    :goto_0
    iput-object v2, p0, Lkea;->f:Lpbs;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkep;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p3, Lkdh;->g:Lfqp;

    iput-object v2, p0, Lkea;->z:Lfqp;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lkea;->m:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    iput v5, p0, Lkea;->l:I

    iget-boolean p3, p3, Lkdh;->f:Z

    iput-boolean p3, p0, Lkea;->h:Z

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkep;

    new-instance v0, Lkdc;

    .line 19
    invoke-direct {v0, v3, v6, v1, p3}, Lkdc;-><init>(ILtp;Lkdy;Lkep;)V

    new-instance p3, Lked;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getContext()Landroid/content/Context;

    iget v1, v0, Lkdc;->a:I

    .line 21
    invoke-direct {p3, v1}, Lked;-><init>(I)V

    new-instance v1, Lkdi;

    .line 22
    invoke-direct {v1, p2, v0}, Lkdi;-><init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lkdc;)V

    iput-object v1, p3, Lrx;->g:Lrw;

    .line 23
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->x()V

    iget-object p3, v0, Lkdc;->b:Ltp;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v2, v1, Ltq;->g:Ltp;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Ltp;->c()V

    :cond_3
    iput-object p3, v1, Ltq;->g:Ltp;

    iget-object p3, v1, Ltq;->g:Ltp;

    if-eqz p3, :cond_4

    iget-object v1, v1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p3}, Ltp;->b()V

    :cond_4
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iput v4, p3, Ltq;->e:I

    .line 27
    invoke-virtual {p3}, Ltq;->b()V

    const/4 p3, 0x0

    iput-object p3, p2, Landroid/support/v7/widget/RecyclerView;->D:Ltm;

    new-instance p3, Lkdj;

    iget-object v0, v0, Lkdc;->c:Lkdy;

    .line 28
    invoke-direct {p3, v0}, Lkdj;-><init>(Lkdy;)V

    iput-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->S:Ledx;

    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->S:Ledx;

    .line 29
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    .line 30
    new-instance p3, Lkdz;

    invoke-direct {p3, p0, p2}, Lkdz;-><init>(Lkea;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lub;)V

    new-instance p2, Lsf;

    .line 31
    invoke-direct {p2, v4}, Lsf;-><init>(I)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    new-instance p2, Lkdz;

    .line 33
    invoke-direct {p2, p0, p1}, Lkdz;-><init>(Lkea;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lub;)V

    .line 34
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()I

    move-result p2

    if-ge v4, p2, :cond_5

    .line 35
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lkea;->A:Lkel;

    .line 36
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lkea;->m:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lkea;->o:Lkeg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkeg;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lkea;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iput-object v1, p0, Lkea;->r:Lkec;

    iput-object v1, p0, Lkea;->p:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    iget-object v0, p0, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->by()V

    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->S:Ledx;

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lkea;->s:Lkdf;

    iput-object v1, p0, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    :cond_3
    iget-object v0, p0, Lkea;->f:Lpbs;

    if-eqz v0, :cond_4

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkep;

    .line 58
    invoke-interface {v1}, Lkep;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 59
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x17d

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    const-string v3, "onDeactivate"

    const-string v4, "EmojiPickerController.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error when closing RecentEmojiProvider"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(ILpqb;)V
    .locals 5

    iget-boolean v0, p0, Lkea;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkea;->l:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    .line 43
    sget-object v1, Lkzn;->K:Lpbs;

    invoke-virtual {v1}, Lpbs;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 46
    instance-of v2, v1, Lkdf;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lrx;

    if-eqz v2, :cond_3

    .line 47
    check-cast v1, Lkdf;

    invoke-virtual {v1, p1}, Lkdf;->h(I)I

    move-result v1

    .line 48
    check-cast v0, Lrx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsf;->f(II)V

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->R:Lpip;

    .line 44
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x75

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    const-string v3, "tryGoToCategory"

    const-string v4, "EmojiPickerBodyRecyclerView.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lkzn;->K:Lpbs;

    .line 45
    invoke-virtual {v1}, Lpbs;->size()I

    move-result v1

    const-string v2, "Invalid categoryIndex: %s out of %s"

    .line 44
    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lkea;->x:Lkdy;

    .line 49
    invoke-interface {v0, p1, p2}, Lkdy;->a(ILpqb;)V

    return-void
.end method

.method public final b()Lkep;
    .locals 6

    iget-object v0, p0, Lkea;->f:Lpbs;

    .line 38
    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkea;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 39
    check-cast v0, Lpim;

    const/16 v2, 0x232

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    const-string v4, "findNextEmojiProvider"

    const-string v5, "EmojiPickerController.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No recent emoji providers available. "

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lkea;->f:Lpbs;

    .line 40
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lkea;->f:Lpbs;

    iget-object v1, p0, Lkea;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkea;->f:Lpbs;

    add-int/2addr v0, v2

    .line 42
    invoke-virtual {v1}, Lpbs;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lkea;->A:Lkel;

    iget v1, v0, Lkel;->a:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    iput p1, v0, Lkel;->a:I

    :cond_1
    iget-object p1, p0, Lkea;->r:Lkec;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Ltb;->ba()V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lkea;->a()V

    return-void
.end method
