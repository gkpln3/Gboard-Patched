.class public final Levp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Landroid/graphics/ColorFilter;

.field final f:Levo;

.field public final g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Levp;->a:I

    const/4 v0, -0x1

    iput v0, p0, Levp;->b:I

    iput v0, p0, Levp;->c:I

    iput-object p2, p0, Levp;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    .line 1
    new-instance p2, Levo;

    invoke-direct {p2, p1}, Levo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Levp;->f:Levo;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Z
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "src"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Levp;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Levp;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    iget-object v2, p0, Levp;->f:Levo;

    iget-object v3, p0, Levp;->e:Landroid/graphics/ColorFilter;

    iget-object v4, v2, Levo;->c:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Levo;->c:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v4, v2, Levo;->c:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    .line 14
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v2, v2, Levo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v4, v2, v3}, Levo;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-static {v0, v3}, Lpmi;->a(Ljava/io/Closeable;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x1

    :try_start_2
    invoke-static {v0, v3}, Lpmi;->a(Ljava/io/Closeable;Z)V

    .line 16
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Levo;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 17
    check-cast v3, Lpji;

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x94

    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcDrawableFactory"

    const-string v5, "getDrawable"

    const-string v6, "MozcDrawableFactory.java"

    invoke-interface {v3, v4, v5, v0, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse file"

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Levp;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "rawSrc"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Levp;->a:I

    iget-object v0, p0, Levp;->g:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Leux;->a:[I

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Levp;->b:I

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Levp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Levp;->a:I

    return-void
.end method
