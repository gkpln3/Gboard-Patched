.class public final Lexy;
.super Lexs;
.source "PG"


# static fields
.field private static final s:Lpip;


# instance fields
.field private final t:Landroid/content/Context;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lexy;->s:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lexu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lexs;-><init>(Landroid/view/View;Lexu;)V

    iput-object p1, p0, Lexy;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Lexy;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexy;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexy;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lexy;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lexy;->t:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x1010031

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lexy;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lexy;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lexy;->a:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw v1

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lexy;->s:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 5
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x37

    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder"

    const-string v3, "onItemSelected"

    const-string v4, "LanguageDraggableViewHolder.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to obtain styled attributes"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
