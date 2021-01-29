.class public final Lokz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loky;

.field final b:Loky;

.field final c:Loky;

.field final d:Loky;

.field final e:Loky;

.field final f:Loky;

.field final g:Loky;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lolm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040432

    .line 2
    invoke-static {p1, v1, v0}, Looe;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 3
    sget-object v1, Lomd;->a:[I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 6
    invoke-static {p1, v1}, Loky;->a(Landroid/content/Context;I)Loky;

    move-result-object v1

    iput-object v1, p0, Lokz;->a:Loky;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Loky;->a(Landroid/content/Context;I)Loky;

    move-result-object v1

    iput-object v1, p0, Lokz;->g:Loky;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Loky;->a(Landroid/content/Context;I)Loky;

    move-result-object v1

    iput-object v1, p0, Lokz;->b:Loky;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Loky;->a(Landroid/content/Context;I)Loky;

    move-result-object v1

    iput-object v1, p0, Lokz;->c:Loky;

    const/4 v1, 0x5

    .line 13
    invoke-static {p1, v0, v1}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 15
    invoke-static {p1, v3}, Loky;->a(Landroid/content/Context;I)Loky;

    move-result-object v3

    iput-object v3, p0, Lokz;->d:Loky;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {p1, v3}, Loky;->a(Landroid/content/Context;I)Loky;

    move-result-object v3

    iput-object v3, p0, Lokz;->e:Loky;

    const/16 v3, 0x8

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 19
    invoke-static {p1, v2}, Loky;->a(Landroid/content/Context;I)Loky;

    move-result-object p1

    iput-object p1, p0, Lokz;->f:Loky;

    new-instance p1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lokz;->h:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
