.class final Levs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Levs;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const v2, 0x7f04007a

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    const v2, 0x7f040077

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const v2, 0x7f040079

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const v2, 0x7f04007b

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    const v2, 0x7f040078

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const v2, 0x7f040073

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x6

    const v2, 0x7f04007e

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x7

    const v2, 0x7f04007f

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    const v2, 0x7f04007c

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    const v2, 0x7f040076

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    const v2, 0x7f040074

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    const v2, 0x7f040075

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xc

    const v2, 0x7f04007d

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xd

    const v2, 0x7f040080

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xe

    const v2, 0x7f04009b

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x11

    const v2, 0x7f04009c

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x13

    const v2, 0x7f040082

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x14

    const v2, 0x7f040083

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    new-instance v0, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Levs;->b:Landroid/util/TypedValue;

    return-void
.end method

.method static a(Landroid/graphics/Paint;ILandroid/content/res/Resources$Theme;)V
    .locals 3

    .line 24
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Llwt;->b()V

    sget-object v0, Levs;->a:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sget-object v1, Levs;->b:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void

    .line 33
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
