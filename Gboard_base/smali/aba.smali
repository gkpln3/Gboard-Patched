.class public final Laba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laba;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Laba;->d:Landroid/util/SparseIntArray;

    .line 2
    sget-object v2, Labe;->a:[I

    const/16 v2, 0x4e

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v5, 0x1a

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x51

    const/16 v7, 0x1d

    .line 4
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x52

    const/16 v9, 0x1e

    .line 5
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x58

    const/16 v11, 0x24

    .line 6
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x57

    const/16 v11, 0x23

    .line 7
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x3c

    const/4 v12, 0x4

    .line 8
    invoke-virtual {v1, v10, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x3b

    .line 9
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x39

    const/4 v15, 0x1

    .line 10
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x60

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x61

    const/4 v9, 0x7

    .line 12
    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x43

    const/16 v15, 0x11

    .line 13
    invoke-virtual {v1, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x44

    const/16 v6, 0x12

    .line 14
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x45

    const/16 v11, 0x13

    .line 15
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v11, 0x0

    const/16 v4, 0x1b

    .line 16
    invoke-virtual {v1, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x53

    const/16 v11, 0x20

    .line 17
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    const/16 v11, 0x21

    .line 18
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v11, 0xa

    .line 19
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v11, 0x9

    .line 20
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v11, 0xd

    .line 21
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x67

    const/16 v11, 0x10

    .line 22
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/16 v11, 0xe

    .line 23
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v11, 0xb

    .line 24
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/16 v11, 0xf

    .line 25
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v11, 0xc

    .line 26
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v11, 0x28

    .line 27
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v11, 0x27

    .line 28
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v11, 0x29

    .line 29
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    const/16 v11, 0x2a

    .line 30
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v11, 0x14

    .line 31
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v11, 0x25

    .line 32
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/4 v11, 0x5

    .line 33
    invoke-virtual {v1, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    .line 34
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    .line 35
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    .line 36
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3a

    .line 37
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    .line 38
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    .line 39
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    .line 40
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8

    .line 42
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x22

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x8

    const/4 v3, 0x2

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x17

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    .line 46
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v2, 0x16

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xf

    const/16 v2, 0x2b

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v2, 0x2c

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v2, 0x2d

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    const/16 v2, 0x2e

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    .line 52
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v2, 0x2f

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v2, 0x30

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x10

    const/16 v2, 0x31

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 56
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 57
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v2, 0x34

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1b

    const/16 v2, 0x35

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    const/16 v2, 0x36

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    const/16 v2, 0x37

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v2, 0x38

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    .line 63
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v2, 0x3a

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    .line 65
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    const/16 v2, 0x3d

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v2, 0x3e

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    const/16 v2, 0x3f

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    .line 69
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v2, 0x41

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v2, 0x23

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6d

    const/16 v2, 0x43

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v2, 0x4f

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v2, 0x44

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v2, 0x45

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v2, 0x46

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v2, 0x47

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v2, 0x48

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v2, 0x49

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v2, 0x4a

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    const/16 v2, 0x1e

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v2, 0x4c

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x55

    const/16 v2, 0x4d

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6e

    const/16 v2, 0x4e

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v2, 0x50

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    const/16 v2, 0x51

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laba;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laba;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 562
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 563
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final a(Landroid/content/Context;Landroid/util/AttributeSet;)Laav;
    .locals 10

    new-instance v0, Laav;

    .line 307
    invoke-direct {v0}, Laav;-><init>()V

    .line 308
    sget-object v1, Labe;->a:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 310
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget-object v5, v0, Laav;->c:Laax;

    iput-boolean v4, v5, Laax;->a:Z

    iget-object v5, v0, Laav;->d:Laaw;

    iput-boolean v4, v5, Laaw;->b:Z

    iget-object v5, v0, Laav;->b:Laay;

    iput-boolean v4, v5, Laay;->a:Z

    iget-object v5, v0, Laav;->e:Laaz;

    iput-boolean v4, v5, Laaz;->a:Z

    :cond_0
    sget-object v5, Laba;->d:Landroid/util/SparseIntArray;

    .line 311
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "   "

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "ConstraintSet"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown attribute 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unused attribute 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v0, Laav;->d:Laaw;

    iget-boolean v5, v4, Laaw;->ai:Z

    .line 314
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Laaw;->ai:Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v0, Laav;->d:Laaw;

    iget-boolean v5, v4, Laaw;->ah:Z

    .line 315
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Laaw;->ah:Z

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v0, Laav;->c:Laax;

    iget v5, v4, Laax;->f:F

    .line 316
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laax;->f:F

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v0, Laav;->b:Laay;

    iget v5, v4, Laay;->c:I

    .line 317
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laay;->c:I

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v0, Laav;->d:Laaw;

    .line 318
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laaw;->ag:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v0, Laav;->c:Laax;

    iget v5, v4, Laax;->d:I

    .line 319
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laax;->d:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v0, Laav;->d:Laaw;

    iget-boolean v5, v4, Laaw;->aj:Z

    .line 320
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Laaw;->aj:Z

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, Laav;->d:Laaw;

    .line 321
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laaw;->af:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->ac:I

    .line 322
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->ac:I

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->ab:I

    .line 323
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laaw;->ab:I

    goto/16 :goto_1

    :pswitch_c
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 324
    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, v0, Laav;->d:Laaw;

    .line 325
    invoke-virtual {p0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->aa:F

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, v0, Laav;->d:Laaw;

    .line 326
    invoke-virtual {p0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->Z:F

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, v0, Laav;->b:Laay;

    iget v5, v4, Laay;->e:F

    .line 327
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laay;->e:F

    goto/16 :goto_1

    :pswitch_10
    iget-object v4, v0, Laav;->c:Laax;

    iget v5, v4, Laax;->g:F

    .line 328
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laax;->g:F

    goto/16 :goto_1

    :pswitch_11
    iget-object v4, v0, Laav;->c:Laax;

    .line 329
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laax;->e:I

    goto/16 :goto_1

    .line 330
    :pswitch_12
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 331
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Laav;->c:Laax;

    .line 332
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laax;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Laav;->c:Laax;

    .line 333
    sget-object v5, Lzj;->b:[Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    iput-object v3, v4, Laax;->c:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, v0, Laav;->c:Laax;

    iget v5, v4, Laax;->b:I

    .line 334
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laax;->b:I

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->z:F

    .line 335
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->z:F

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->y:I

    .line 336
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->y:I

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->x:I

    .line 337
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->x:I

    goto/16 :goto_1

    :pswitch_17
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->b:F

    .line 338
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaz;->b:F

    goto/16 :goto_1

    :pswitch_18
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->Y:I

    .line 339
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->Y:I

    goto/16 :goto_1

    :pswitch_19
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->X:I

    .line 340
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->X:I

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->W:I

    .line 341
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->W:I

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->V:I

    .line 342
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->V:I

    goto/16 :goto_1

    .line 343
    :pswitch_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->k:F

    .line 344
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laaz;->k:F

    goto/16 :goto_1

    :pswitch_1d
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->j:F

    .line 345
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laaz;->j:F

    goto/16 :goto_1

    :pswitch_1e
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->i:F

    .line 346
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Laaz;->i:F

    goto/16 :goto_1

    :pswitch_1f
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->h:F

    .line 347
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaz;->h:F

    goto/16 :goto_1

    :pswitch_20
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->g:F

    .line 348
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaz;->g:F

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->f:F

    .line 349
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaz;->f:F

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->e:F

    .line 350
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaz;->e:F

    goto/16 :goto_1

    :pswitch_23
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->d:F

    .line 351
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaz;->d:F

    goto/16 :goto_1

    :pswitch_24
    iget-object v4, v0, Laav;->e:Laaz;

    iget v5, v4, Laaz;->c:F

    .line 352
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaz;->c:F

    goto/16 :goto_1

    .line 353
    :pswitch_25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Laav;->e:Laaz;

    iput-boolean v4, v5, Laaz;->l:Z

    iget v4, v5, Laaz;->m:F

    .line 354
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v5, Laaz;->m:F

    goto/16 :goto_1

    :pswitch_26
    iget-object v4, v0, Laav;->b:Laay;

    iget v5, v4, Laay;->d:F

    .line 355
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laay;->d:F

    goto/16 :goto_1

    :pswitch_27
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->S:I

    .line 356
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laaw;->S:I

    goto/16 :goto_1

    :pswitch_28
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->R:I

    .line 357
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laaw;->R:I

    goto/16 :goto_1

    :pswitch_29
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->P:F

    .line 358
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->P:F

    goto/16 :goto_1

    :pswitch_2a
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->Q:F

    .line 359
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->Q:F

    goto/16 :goto_1

    :pswitch_2b
    iget v4, v0, Laav;->a:I

    .line 360
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Laav;->a:I

    goto/16 :goto_1

    :pswitch_2c
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->v:F

    .line 361
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->v:F

    goto/16 :goto_1

    :pswitch_2d
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->l:I

    .line 362
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->l:I

    goto/16 :goto_1

    :pswitch_2e
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->m:I

    .line 363
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->m:I

    goto/16 :goto_1

    :pswitch_2f
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->F:I

    .line 364
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->F:I

    goto/16 :goto_1

    :pswitch_30
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->r:I

    .line 365
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->r:I

    goto/16 :goto_1

    :pswitch_31
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->q:I

    .line 366
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->q:I

    goto/16 :goto_1

    :pswitch_32
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->I:I

    .line 367
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->I:I

    goto/16 :goto_1

    :pswitch_33
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->k:I

    .line 368
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->k:I

    goto/16 :goto_1

    :pswitch_34
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->j:I

    .line 369
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->j:I

    goto/16 :goto_1

    :pswitch_35
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->E:I

    .line 370
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->E:I

    goto/16 :goto_1

    :pswitch_36
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->C:I

    .line 371
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laaw;->C:I

    goto/16 :goto_1

    :pswitch_37
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->i:I

    .line 372
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->i:I

    goto/16 :goto_1

    :pswitch_38
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->h:I

    .line 373
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->h:I

    goto/16 :goto_1

    :pswitch_39
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->D:I

    .line 374
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->D:I

    goto/16 :goto_1

    :pswitch_3a
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->c:I

    .line 375
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Laaw;->c:I

    goto/16 :goto_1

    :pswitch_3b
    iget-object v4, v0, Laav;->b:Laay;

    iget v5, v4, Laay;->b:I

    .line 376
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laay;->b:I

    iget-object v3, v0, Laav;->b:Laay;

    sget-object v4, Laba;->a:[I

    iget-object v5, v0, Laav;->b:Laay;

    iget v5, v5, Laay;->b:I

    .line 377
    aget v4, v4, v5

    iput v4, v3, Laay;->b:I

    goto/16 :goto_1

    :pswitch_3c
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->d:I

    .line 378
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Laaw;->d:I

    goto/16 :goto_1

    :pswitch_3d
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->u:F

    .line 379
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->u:F

    goto/16 :goto_1

    :pswitch_3e
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->g:F

    .line 380
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Laaw;->g:F

    goto/16 :goto_1

    :pswitch_3f
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->f:I

    .line 381
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laaw;->f:I

    goto/16 :goto_1

    :pswitch_40
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->e:I

    .line 382
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laaw;->e:I

    goto/16 :goto_1

    :pswitch_41
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->K:I

    .line 383
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->K:I

    goto/16 :goto_1

    :pswitch_42
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->O:I

    .line 384
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->O:I

    goto/16 :goto_1

    :pswitch_43
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->L:I

    .line 385
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->L:I

    goto/16 :goto_1

    :pswitch_44
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->J:I

    .line 386
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->J:I

    goto/16 :goto_1

    :pswitch_45
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->N:I

    .line 387
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->N:I

    goto/16 :goto_1

    :pswitch_46
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->M:I

    .line 388
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->M:I

    goto/16 :goto_1

    :pswitch_47
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->s:I

    .line 389
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->s:I

    goto :goto_1

    :pswitch_48
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->t:I

    .line 390
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->t:I

    goto :goto_1

    :pswitch_49
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->H:I

    .line 391
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->H:I

    goto :goto_1

    :pswitch_4a
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->B:I

    .line 392
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laaw;->B:I

    goto :goto_1

    :pswitch_4b
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->A:I

    .line 393
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Laaw;->A:I

    goto :goto_1

    :pswitch_4c
    iget-object v4, v0, Laav;->d:Laaw;

    .line 394
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laaw;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_4d
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->n:I

    .line 395
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->n:I

    goto :goto_1

    :pswitch_4e
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->o:I

    .line 396
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->o:I

    goto :goto_1

    :pswitch_4f
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->G:I

    .line 397
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Laaw;->G:I

    goto :goto_1

    :pswitch_50
    iget-object v4, v0, Laav;->d:Laaw;

    iget v5, v4, Laaw;->p:I

    .line 398
    invoke-static {p0, v3, v5}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Laaw;->p:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 401
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 291
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    .line 292
    aget-object v5, p1, v3

    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Labd;

    .line 294
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 295
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    .line 296
    invoke-virtual {v7, v5, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    .line 301
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/HashMap;

    .line 302
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 303
    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 304
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 305
    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    if-eq v4, v5, :cond_5

    .line 306
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Laba;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 19

    move-object/from16 v1, p1

    .line 413
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_22

    if-eqz v2, :cond_21

    const-string v6, "Constraint"

    const-string v7, "ConstraintSet"

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_3

    if-eq v2, v9, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_f

    .line 414
    :cond_1
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 416
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    :try_start_2
    iget-object v5, v2, Laba;->b:Ljava/util/HashMap;

    .line 417
    iget v6, v4, Laav;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_3
    move-object/from16 v2, p0

    .line 418
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 419
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v14, 0x7

    const/4 v3, 0x0

    sparse-switch v11, :sswitch_data_0

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "CustomAttribute"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const-string v6, "Barrier"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "Guideline"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "Transform"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "PropertySet"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "Motion"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "Layout"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    :goto_1
    const-string v10, "XML parser error must be within a Constraint "

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    if-eqz v4, :cond_11

    .line 555
    :try_start_3
    iget-object v6, v4, Laav;->f:Ljava/util/HashMap;

    .line 420
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 421
    sget-object v10, Labe;->c:[I

    invoke-virtual {v1, v7, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 422
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v11, v10, :cond_f

    .line 423
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    if-nez v12, :cond_6

    .line 424
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 425
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_5
    move-object/from16 v16, v12

    :goto_3
    const/4 v13, 0x5

    const/4 v15, 0x6

    goto/16 :goto_5

    :cond_6
    if-ne v12, v5, :cond_7

    .line 427
    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x6

    goto/16 :goto_5

    :cond_7
    if-ne v12, v9, :cond_8

    .line 428
    invoke-virtual {v7, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x3

    goto :goto_5

    :cond_8
    if-ne v12, v8, :cond_9

    .line 429
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x4

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    if-ne v12, v14, :cond_a

    .line 430
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 432
    invoke-static {v5, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_4

    :cond_a
    const/4 v15, 0x4

    if-ne v12, v15, :cond_b

    .line 433
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_4
    const/4 v13, 0x5

    const/4 v15, 0x6

    const/16 v18, 0x7

    goto :goto_5

    :cond_b
    const/4 v13, 0x5

    if-ne v12, v13, :cond_c

    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 434
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v15, 0x6

    const/16 v18, 0x2

    goto :goto_5

    :cond_c
    const/4 v15, 0x6

    if-ne v12, v15, :cond_d

    const/4 v8, -0x1

    .line 435
    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    goto :goto_5

    :cond_d
    const/16 v8, 0x8

    if-ne v12, v8, :cond_e

    .line 436
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x5

    :cond_e
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_f
    move-object/from16 v3, v16

    if-eqz v3, :cond_10

    move-object/from16 v5, v17

    if-eqz v5, :cond_10

    new-instance v8, Laao;

    move/from16 v9, v18

    .line 437
    invoke-direct {v8, v3, v9, v5}, Laao;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_f

    .line 551
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eqz v4, :cond_14

    .line 556
    iget-object v6, v4, Laav;->c:Laax;

    .line 439
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 440
    sget-object v8, Labe;->e:[I

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v5, v6, Laax;->a:Z

    .line 441
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_13

    .line 442
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Laax;->h:Landroid/util/SparseIntArray;

    .line 443
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    iget v11, v6, Laax;->f:F

    .line 444
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Laax;->f:F

    goto :goto_7

    :pswitch_3
    iget v11, v6, Laax;->b:I

    .line 445
    invoke-static {v7, v10, v11}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v6, Laax;->b:I

    goto :goto_7

    .line 446
    :pswitch_4
    invoke-virtual {v7, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v6, Laax;->e:I

    goto :goto_7

    .line 447
    :pswitch_5
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    .line 448
    iget v11, v11, Landroid/util/TypedValue;->type:I

    if-ne v11, v9, :cond_12

    .line 450
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Laax;->c:Ljava/lang/String;

    goto :goto_7

    .line 449
    :cond_12
    sget-object v11, Lzj;->b:[Ljava/lang/String;

    invoke-virtual {v7, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    aget-object v10, v11, v10

    iput-object v10, v6, Laax;->c:Ljava/lang/String;

    goto :goto_7

    :pswitch_6
    iget v11, v6, Laax;->d:I

    .line 451
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v6, Laax;->d:I

    goto :goto_7

    :pswitch_7
    iget v11, v6, Laax;->g:F

    .line 452
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Laax;->g:F

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 453
    :cond_13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_f

    .line 438
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v4, :cond_18

    .line 557
    iget-object v6, v4, Laav;->d:Laaw;

    .line 454
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 455
    sget-object v9, Labe;->d:[I

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iput-boolean v5, v6, Laaw;->b:Z

    .line 456
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    :goto_8
    if-ge v3, v5, :cond_17

    .line 457
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    sget-object v10, Laaw;->ak:Landroid/util/SparseIntArray;

    .line 458
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v11, 0x50

    if-eq v10, v11, :cond_16

    const/16 v11, 0x51

    if-eq v10, v11, :cond_15

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    const-string v11, "   "

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v10, :pswitch_data_5

    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown attribute 0x"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Laaw;->ak:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 518
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 461
    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Laaw;->ag:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unused attribute 0x"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Laaw;->ak:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 462
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :pswitch_b
    iget-boolean v10, v6, Laaw;->aj:Z

    .line 464
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v6, Laaw;->aj:Z

    goto/16 :goto_9

    .line 465
    :pswitch_c
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Laaw;->af:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_d
    iget v10, v6, Laaw;->ac:I

    .line 466
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->ac:I

    goto/16 :goto_9

    :pswitch_e
    iget v10, v6, Laaw;->ab:I

    .line 467
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v6, Laaw;->ab:I

    goto/16 :goto_9

    :pswitch_f
    const-string v9, "CURRENTLY UNSUPPORTED"

    .line 468
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 469
    :pswitch_10
    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->aa:F

    goto/16 :goto_9

    .line 470
    :pswitch_11
    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->Z:F

    goto/16 :goto_9

    :pswitch_12
    iget v10, v6, Laaw;->z:F

    .line 471
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->z:F

    goto/16 :goto_9

    :pswitch_13
    iget v10, v6, Laaw;->y:I

    .line 472
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->y:I

    goto/16 :goto_9

    :pswitch_14
    iget v10, v6, Laaw;->x:I

    .line 473
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->x:I

    goto/16 :goto_9

    :pswitch_15
    iget v10, v6, Laaw;->Y:I

    .line 474
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->Y:I

    goto/16 :goto_9

    :pswitch_16
    iget v10, v6, Laaw;->X:I

    .line 475
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->X:I

    goto/16 :goto_9

    :pswitch_17
    iget v10, v6, Laaw;->W:I

    .line 476
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->W:I

    goto/16 :goto_9

    :pswitch_18
    iget v10, v6, Laaw;->V:I

    .line 477
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->V:I

    goto/16 :goto_9

    :pswitch_19
    iget v10, v6, Laaw;->S:I

    .line 478
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v6, Laaw;->S:I

    goto/16 :goto_9

    :pswitch_1a
    iget v10, v6, Laaw;->R:I

    .line 479
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v6, Laaw;->R:I

    goto/16 :goto_9

    :pswitch_1b
    iget v10, v6, Laaw;->P:F

    .line 480
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->P:F

    goto/16 :goto_9

    :pswitch_1c
    iget v10, v6, Laaw;->Q:F

    .line 481
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->Q:F

    goto/16 :goto_9

    :pswitch_1d
    iget v10, v6, Laaw;->v:F

    .line 482
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->v:F

    goto/16 :goto_9

    :pswitch_1e
    iget v10, v6, Laaw;->l:I

    .line 483
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->l:I

    goto/16 :goto_9

    :pswitch_1f
    iget v10, v6, Laaw;->m:I

    .line 484
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->m:I

    goto/16 :goto_9

    :pswitch_20
    iget v10, v6, Laaw;->F:I

    .line 485
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->F:I

    goto/16 :goto_9

    :pswitch_21
    iget v10, v6, Laaw;->r:I

    .line 486
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->r:I

    goto/16 :goto_9

    :pswitch_22
    iget v10, v6, Laaw;->q:I

    .line 487
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->q:I

    goto/16 :goto_9

    :pswitch_23
    iget v10, v6, Laaw;->I:I

    .line 488
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->I:I

    goto/16 :goto_9

    :pswitch_24
    iget v10, v6, Laaw;->k:I

    .line 489
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->k:I

    goto/16 :goto_9

    :pswitch_25
    iget v10, v6, Laaw;->j:I

    .line 490
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->j:I

    goto/16 :goto_9

    :pswitch_26
    iget v10, v6, Laaw;->E:I

    .line 491
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->E:I

    goto/16 :goto_9

    :pswitch_27
    iget v10, v6, Laaw;->C:I

    .line 492
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v6, Laaw;->C:I

    goto/16 :goto_9

    :pswitch_28
    iget v10, v6, Laaw;->i:I

    .line 493
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->i:I

    goto/16 :goto_9

    :pswitch_29
    iget v10, v6, Laaw;->h:I

    .line 494
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->h:I

    goto/16 :goto_9

    :pswitch_2a
    iget v10, v6, Laaw;->D:I

    .line 495
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->D:I

    goto/16 :goto_9

    :pswitch_2b
    iget v10, v6, Laaw;->c:I

    .line 496
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    iput v9, v6, Laaw;->c:I

    goto/16 :goto_9

    :pswitch_2c
    iget v10, v6, Laaw;->d:I

    .line 497
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    iput v9, v6, Laaw;->d:I

    goto/16 :goto_9

    :pswitch_2d
    iget v10, v6, Laaw;->u:F

    .line 498
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->u:F

    goto/16 :goto_9

    :pswitch_2e
    iget v10, v6, Laaw;->g:F

    .line 499
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaw;->g:F

    goto/16 :goto_9

    :pswitch_2f
    iget v10, v6, Laaw;->f:I

    .line 500
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    iput v9, v6, Laaw;->f:I

    goto/16 :goto_9

    :pswitch_30
    iget v10, v6, Laaw;->e:I

    .line 501
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    iput v9, v6, Laaw;->e:I

    goto/16 :goto_9

    :pswitch_31
    iget v10, v6, Laaw;->K:I

    .line 502
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->K:I

    goto/16 :goto_9

    :pswitch_32
    iget v10, v6, Laaw;->O:I

    .line 503
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->O:I

    goto/16 :goto_9

    :pswitch_33
    iget v10, v6, Laaw;->L:I

    .line 504
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->L:I

    goto/16 :goto_9

    :pswitch_34
    iget v10, v6, Laaw;->J:I

    .line 505
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->J:I

    goto/16 :goto_9

    :pswitch_35
    iget v10, v6, Laaw;->N:I

    .line 506
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->N:I

    goto/16 :goto_9

    :pswitch_36
    iget v10, v6, Laaw;->M:I

    .line 507
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->M:I

    goto/16 :goto_9

    :pswitch_37
    iget v10, v6, Laaw;->s:I

    .line 508
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->s:I

    goto :goto_9

    :pswitch_38
    iget v10, v6, Laaw;->t:I

    .line 509
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->t:I

    goto :goto_9

    :pswitch_39
    iget v10, v6, Laaw;->H:I

    .line 510
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->H:I

    goto :goto_9

    :pswitch_3a
    iget v10, v6, Laaw;->B:I

    .line 511
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    iput v9, v6, Laaw;->B:I

    goto :goto_9

    :pswitch_3b
    iget v10, v6, Laaw;->A:I

    .line 512
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    iput v9, v6, Laaw;->A:I

    goto :goto_9

    .line 513
    :pswitch_3c
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Laaw;->w:Ljava/lang/String;

    goto :goto_9

    :pswitch_3d
    iget v10, v6, Laaw;->n:I

    .line 514
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->n:I

    goto :goto_9

    :pswitch_3e
    iget v10, v6, Laaw;->o:I

    .line 515
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->o:I

    goto :goto_9

    :pswitch_3f
    iget v10, v6, Laaw;->G:I

    .line 516
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v6, Laaw;->G:I

    goto :goto_9

    :pswitch_40
    iget v10, v6, Laaw;->p:I

    .line 517
    invoke-static {v8, v9, v10}, Laba;->a(Landroid/content/res/TypedArray;II)I

    move-result v9

    iput v9, v6, Laaw;->p:I

    goto :goto_9

    .line 518
    :cond_15
    iget-boolean v10, v6, Laaw;->ai:Z

    .line 459
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v6, Laaw;->ai:Z

    goto :goto_9

    :cond_16
    iget-boolean v10, v6, Laaw;->ah:Z

    .line 460
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v6, Laaw;->ah:Z

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 520
    :cond_17
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_f

    .line 453
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_41
    if-eqz v4, :cond_1a

    .line 558
    iget-object v6, v4, Laav;->e:Laaz;

    .line 521
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 522
    sget-object v8, Labe;->h:[I

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v5, v6, Laaz;->a:Z

    .line 523
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    :goto_a
    if-ge v3, v8, :cond_19

    .line 524
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    sget-object v10, Laaz;->n:Landroid/util/SparseIntArray;

    .line 525
    invoke-virtual {v10, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_6

    goto :goto_b

    .line 526
    :pswitch_42
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v5, v6, Laaz;->l:Z

    iget v10, v6, Laaz;->m:F

    .line 527
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v6, Laaz;->m:F

    goto :goto_b

    .line 528
    :pswitch_43
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v10, v6, Laaz;->k:F

    .line 529
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v6, Laaz;->k:F

    goto :goto_b

    :pswitch_44
    iget v10, v6, Laaz;->j:F

    .line 530
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v6, Laaz;->j:F

    goto :goto_b

    :pswitch_45
    iget v10, v6, Laaz;->i:F

    .line 531
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v6, Laaz;->i:F

    goto :goto_b

    :pswitch_46
    iget v10, v6, Laaz;->h:F

    .line 532
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaz;->h:F

    goto :goto_b

    :pswitch_47
    iget v10, v6, Laaz;->g:F

    .line 533
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaz;->g:F

    goto :goto_b

    :pswitch_48
    iget v10, v6, Laaz;->f:F

    .line 534
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaz;->f:F

    goto :goto_b

    :pswitch_49
    iget v10, v6, Laaz;->e:F

    .line 535
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaz;->e:F

    goto :goto_b

    :pswitch_4a
    iget v10, v6, Laaz;->d:F

    .line 536
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaz;->d:F

    goto :goto_b

    :pswitch_4b
    iget v10, v6, Laaz;->c:F

    .line 537
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaz;->c:F

    goto :goto_b

    :pswitch_4c
    iget v10, v6, Laaz;->b:F

    .line 538
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Laaz;->b:F

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 539
    :cond_19
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_f

    .line 520
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4d
    if-eqz v4, :cond_20

    .line 559
    iget-object v6, v4, Laav;->b:Laay;

    .line 540
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 541
    sget-object v8, Labe;->f:[I

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-boolean v5, v6, Laay;->a:Z

    .line 542
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v8, :cond_1f

    .line 543
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    if-ne v11, v5, :cond_1b

    iget v11, v6, Laay;->d:F

    .line 544
    invoke-virtual {v7, v5, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v6, Laay;->d:F

    :goto_d
    const/4 v12, 0x4

    goto :goto_e

    :cond_1b
    if-nez v11, :cond_1c

    iget v11, v6, Laay;->b:I

    .line 545
    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v6, Laay;->b:I

    sget-object v11, Laba;->a:[I

    iget v12, v6, Laay;->b:I

    .line 546
    aget v11, v11, v12

    iput v11, v6, Laay;->b:I

    goto :goto_d

    :cond_1c
    const/4 v12, 0x4

    if-ne v11, v12, :cond_1d

    iget v11, v6, Laay;->c:I

    .line 547
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v6, Laay;->c:I

    goto :goto_e

    :cond_1d
    if-ne v11, v9, :cond_1e

    iget v11, v6, Laay;->e:F

    .line 548
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v6, Laay;->e:F

    :cond_1e
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 549
    :cond_1f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_f

    .line 539
    :cond_20
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 550
    :pswitch_4e
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3}, Laba;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laav;

    move-result-object v4

    iget-object v3, v4, Laav;->d:Laaw;

    iput v5, v3, Laaw;->ad:I

    goto :goto_f

    .line 551
    :pswitch_4f
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3}, Laba;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laav;

    move-result-object v4

    iget-object v3, v4, Laav;->d:Laaw;

    iput-boolean v5, v3, Laaw;->a:Z

    iput-boolean v5, v3, Laaw;->b:Z

    goto :goto_f

    .line 552
    :pswitch_50
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3}, Laba;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laav;

    move-result-object v4

    goto :goto_f

    :cond_21
    move-object/from16 v2, p0

    .line 553
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 554
    :goto_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_22
    move-object/from16 v2, p0

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_10
    move-object v1, v0

    .line 560
    invoke-static {v1}, Lqcl;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_11
    move-object v1, v0

    .line 561
    invoke-static {v1}, Lqcl;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_41
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x45
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    iget-object v0, v1, Laba;->b:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move-object/from16 v5, p1

    .line 190
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laar;

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    iget-object v0, v1, Laba;->b:Ljava/util/HashMap;

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laba;->b:Ljava/util/HashMap;

    new-instance v10, Laav;

    .line 194
    invoke-direct {v10}, Laav;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Laba;->b:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laav;

    iget-object v10, v1, Laba;->c:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    .line 196
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 198
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laao;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 200
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 202
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, Laao;

    .line 203
    invoke-direct {v3, v14, v15}, Laao;-><init>(Laao;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 205
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Laao;

    .line 206
    invoke-direct {v3, v14, v1}, Laao;-><init>(Laao;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 207
    :goto_2
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 208
    :goto_3
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 209
    :goto_4
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 206
    iput-object v11, v9, Laav;->f:Ljava/util/HashMap;

    iput v8, v9, Laav;->a:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 210
    iget v1, v7, Laar;->d:I

    iput v1, v0, Laaw;->h:I

    .line 211
    iget v1, v7, Laar;->e:I

    iput v1, v0, Laaw;->i:I

    .line 212
    iget v1, v7, Laar;->f:I

    iput v1, v0, Laaw;->j:I

    .line 213
    iget v1, v7, Laar;->g:I

    iput v1, v0, Laaw;->k:I

    .line 214
    iget v1, v7, Laar;->h:I

    iput v1, v0, Laaw;->l:I

    .line 215
    iget v1, v7, Laar;->i:I

    iput v1, v0, Laaw;->m:I

    .line 216
    iget v1, v7, Laar;->j:I

    iput v1, v0, Laaw;->n:I

    .line 217
    iget v1, v7, Laar;->k:I

    iput v1, v0, Laaw;->o:I

    .line 218
    iget v1, v7, Laar;->l:I

    iput v1, v0, Laaw;->p:I

    .line 219
    iget v1, v7, Laar;->p:I

    iput v1, v0, Laaw;->q:I

    .line 220
    iget v1, v7, Laar;->q:I

    iput v1, v0, Laaw;->r:I

    .line 221
    iget v1, v7, Laar;->r:I

    iput v1, v0, Laaw;->s:I

    .line 222
    iget v1, v7, Laar;->s:I

    iput v1, v0, Laaw;->t:I

    .line 223
    iget v1, v7, Laar;->z:F

    iput v1, v0, Laaw;->u:F

    .line 224
    iget v1, v7, Laar;->A:F

    iput v1, v0, Laaw;->v:F

    .line 225
    iget-object v1, v7, Laar;->B:Ljava/lang/String;

    iput-object v1, v0, Laaw;->w:Ljava/lang/String;

    .line 226
    iget v1, v7, Laar;->m:I

    iput v1, v0, Laaw;->x:I

    .line 227
    iget v1, v7, Laar;->n:I

    iput v1, v0, Laaw;->y:I

    .line 228
    iget v1, v7, Laar;->o:F

    iput v1, v0, Laaw;->z:F

    .line 229
    iget v1, v7, Laar;->P:I

    iput v1, v0, Laaw;->A:I

    .line 230
    iget v1, v7, Laar;->Q:I

    iput v1, v0, Laaw;->B:I

    .line 231
    iget v1, v7, Laar;->R:I

    iput v1, v0, Laaw;->C:I

    .line 232
    iget v1, v7, Laar;->c:F

    iput v1, v0, Laaw;->g:F

    .line 233
    iget v1, v7, Laar;->a:I

    iput v1, v0, Laaw;->e:I

    .line 234
    iget v1, v7, Laar;->b:I

    iput v1, v0, Laaw;->f:I

    .line 235
    iget v1, v7, Laar;->width:I

    iput v1, v0, Laaw;->c:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 236
    iget v1, v7, Laar;->height:I

    iput v1, v0, Laaw;->d:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 237
    iget v1, v7, Laar;->leftMargin:I

    iput v1, v0, Laaw;->D:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 238
    iget v1, v7, Laar;->rightMargin:I

    iput v1, v0, Laaw;->E:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 239
    iget v1, v7, Laar;->topMargin:I

    iput v1, v0, Laaw;->F:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 240
    iget v1, v7, Laar;->bottomMargin:I

    iput v1, v0, Laaw;->G:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 241
    iget v1, v7, Laar;->E:F

    iput v1, v0, Laaw;->P:F

    .line 242
    iget v1, v7, Laar;->D:F

    iput v1, v0, Laaw;->Q:F

    .line 243
    iget v1, v7, Laar;->G:I

    iput v1, v0, Laaw;->S:I

    .line 244
    iget v1, v7, Laar;->F:I

    iput v1, v0, Laaw;->R:I

    .line 245
    iget-boolean v1, v7, Laar;->S:Z

    iput-boolean v1, v0, Laaw;->ah:Z

    .line 246
    iget-boolean v1, v7, Laar;->T:Z

    iput-boolean v1, v0, Laaw;->ai:Z

    .line 247
    iget v1, v7, Laar;->H:I

    iput v1, v0, Laaw;->T:I

    .line 248
    iget v1, v7, Laar;->I:I

    iput v1, v0, Laaw;->U:I

    .line 249
    iget v1, v7, Laar;->L:I

    iput v1, v0, Laaw;->V:I

    .line 250
    iget v1, v7, Laar;->M:I

    iput v1, v0, Laaw;->W:I

    .line 251
    iget v1, v7, Laar;->J:I

    iput v1, v0, Laaw;->X:I

    .line 252
    iget v1, v7, Laar;->K:I

    iput v1, v0, Laaw;->Y:I

    .line 253
    iget v1, v7, Laar;->N:F

    iput v1, v0, Laaw;->Z:F

    .line 254
    iget v1, v7, Laar;->O:F

    iput v1, v0, Laaw;->aa:F

    .line 255
    iget-object v1, v7, Laar;->U:Ljava/lang/String;

    iput-object v1, v0, Laaw;->ag:Ljava/lang/String;

    .line 256
    iget v1, v7, Laar;->u:I

    iput v1, v0, Laaw;->K:I

    .line 257
    iget v1, v7, Laar;->w:I

    iput v1, v0, Laaw;->M:I

    .line 258
    iget v1, v7, Laar;->t:I

    iput v1, v0, Laaw;->J:I

    .line 259
    iget v1, v7, Laar;->v:I

    iput v1, v0, Laaw;->L:I

    .line 260
    iget v1, v7, Laar;->x:I

    iput v1, v0, Laaw;->O:I

    .line 261
    iget v1, v7, Laar;->y:I

    iput v1, v0, Laaw;->N:I

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 263
    invoke-virtual {v7}, Laar;->getMarginEnd()I

    move-result v1

    iput v1, v0, Laaw;->H:I

    iget-object v0, v9, Laav;->d:Laaw;

    .line 264
    invoke-virtual {v7}, Laar;->getMarginStart()I

    move-result v1

    iput v1, v0, Laaw;->I:I

    .line 265
    iget-object v0, v9, Laav;->b:Laay;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Laay;->b:I

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    iget-object v0, v9, Laav;->b:Laay;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Laay;->d:F

    .line 268
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Laaz;->b:F

    .line 269
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Laaz;->c:F

    .line 270
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Laaz;->d:F

    .line 271
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Laaz;->e:F

    .line 272
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Laaz;->f:F

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_3

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_4

    .line 275
    :cond_3
    iget-object v3, v9, Laav;->e:Laaz;

    iput v0, v3, Laaz;->g:F

    iput v1, v3, Laaz;->h:F

    .line 276
    :cond_4
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Laaz;->i:F

    .line 277
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Laaz;->j:F

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    iget-object v0, v9, Laav;->e:Laaz;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Laaz;->k:F

    .line 280
    iget-object v0, v9, Laav;->e:Laaz;

    iget-boolean v1, v0, Laaz;->l:Z

    if-eqz v1, :cond_5

    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Laaz;->m:F

    .line 282
    :cond_5
    instance-of v0, v6, Laan;

    if-eqz v0, :cond_6

    .line 283
    check-cast v6, Laan;

    .line 284
    iget-object v0, v9, Laav;->d:Laaw;

    iget-object v1, v6, Laan;->b:Lzq;

    iget-boolean v1, v1, Lzq;->b:Z

    iput-boolean v1, v0, Laaw;->aj:Z

    iget-object v1, v6, Laap;->c:[I

    iget v3, v6, Laap;->d:I

    .line 285
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Laaw;->ae:[I

    .line 286
    iget-object v0, v9, Laav;->d:Laaw;

    iget v1, v6, Laan;->a:I

    iput v1, v0, Laaw;->ab:I

    iget-object v1, v6, Laan;->b:Lzq;

    iget v1, v1, Lzq;->c:I

    iput v1, v0, Laaw;->ac:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 404
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2}, Laba;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laav;

    move-result-object v2

    const-string v3, "Guideline"

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Laav;->d:Laaw;

    iput-boolean v1, v0, Laaw;->a:Z

    :cond_1
    iget-object v0, p0, Laba;->b:Ljava/util/HashMap;

    iget v1, v2, Laav;->a:I

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 409
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 410
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 411
    invoke-static {p1}, Lqcl;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 412
    invoke-static {p1}, Lqcl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\" not found on "

    const-string v4, " Custom Attribute \""

    const-string v5, "TransitionLayout"

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v1, Laba;->b:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v10, 0x1

    if-ge v9, v6, :cond_e

    .line 92
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v13, v1, Laba;->b:Ljava/util/HashMap;

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id unknown "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 97
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v10, "UNKNOWN"

    .line 95
    :goto_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ConstraintSet"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_0
    if-eq v12, v0, :cond_d

    if-eq v12, v0, :cond_b

    iget-object v13, v1, Laba;->b:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 99
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Laba;->b:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laav;

    .line 101
    instance-of v14, v11, Laan;

    if-eqz v14, :cond_1

    .line 102
    iget-object v14, v13, Laav;->d:Laaw;

    iput v10, v14, Laaw;->ad:I

    .line 103
    :cond_1
    iget-object v14, v13, Laav;->d:Laaw;

    iget v14, v14, Laaw;->ad:I

    if-eq v14, v0, :cond_4

    if-eq v14, v10, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    move-object v0, v11

    check-cast v0, Laan;

    .line 105
    invoke-virtual {v0, v12}, Laan;->setId(I)V

    .line 106
    iget-object v12, v13, Laav;->d:Laaw;

    iget v14, v12, Laaw;->ab:I

    iput v14, v0, Laan;->a:I

    iget v12, v12, Laaw;->ac:I

    .line 107
    invoke-virtual {v0, v12}, Laan;->a(I)V

    .line 108
    iget-object v12, v13, Laav;->d:Laaw;

    iget-boolean v14, v12, Laaw;->aj:Z

    iget-object v15, v0, Laan;->b:Lzq;

    iput-boolean v14, v15, Lzq;->b:Z

    iget-object v14, v12, Laaw;->ae:[I

    if-eqz v14, :cond_3

    .line 109
    invoke-virtual {v0, v14}, Laap;->a([I)V

    goto :goto_2

    :cond_3
    iget-object v14, v12, Laaw;->af:Ljava/lang/String;

    if-eqz v14, :cond_4

    .line 110
    invoke-static {v0, v14}, Laba;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v14

    iput-object v14, v12, Laaw;->ae:[I

    .line 111
    iget-object v12, v13, Laav;->d:Laaw;

    iget-object v12, v12, Laaw;->ae:[I

    invoke-virtual {v0, v12}, Laap;->a([I)V

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laar;

    .line 113
    invoke-virtual {v12}, Laar;->a()V

    .line 114
    invoke-virtual {v13, v12}, Laav;->a(Laar;)V

    .line 115
    iget-object v14, v13, Laav;->f:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 117
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 118
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laao;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v6

    const-string v6, "set"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    :try_start_1
    iget v10, v0, Laao;->g:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    add-int/lit8 v20, v10, -0x1

    if-eqz v10, :cond_5

    packed-switch v20, :pswitch_data_0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v6, v19

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v20, v14

    const/4 v10, 0x1

    :try_start_2
    new-array v14, v10, [Ljava/lang/Class;

    .line 121
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v18, v14, v17

    invoke-virtual {v15, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v2, v10, [Ljava/lang/Object;

    .line 122
    iget v0, v0, Laao;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-virtual {v14, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 123
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 124
    iget-boolean v0, v0, Laao;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    .line 125
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 126
    iget-object v0, v0, Laao;->d:Ljava/lang/String;

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 120
    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    aput-object v2, v10, v14

    .line 131
    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 133
    iget v0, v0, Laao;->f:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v0, v14

    .line 134
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 135
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 136
    iget v0, v0, Laao;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 127
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v10, v17

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 128
    iget v0, v0, Laao;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v20, v14

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    .line 129
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v17, 0x0

    :try_start_3
    aput-object v14, v10, v17

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    .line 130
    iget v0, v0, Laao;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_5
    move-object/from16 v20, v14

    const/16 v17, 0x0

    const/4 v0, 0x0

    .line 120
    throw v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v20, v14

    :goto_4
    const/16 v17, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v20, v14

    :goto_6
    const/16 v17, 0x0

    .line 143
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v20, v14

    :goto_8
    const/16 v17, 0x0

    .line 141
    :goto_9
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must have a method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v2, p1

    move/from16 v6, v19

    move-object/from16 v14, v20

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_6
    move/from16 v19, v6

    const/16 v17, 0x0

    .line 144
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, v13, Laav;->b:Laay;

    iget v2, v0, Laay;->c:I

    if-nez v2, :cond_7

    iget v0, v0, Laay;->b:I

    .line 146
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    iget-object v0, v13, Laav;->b:Laay;

    iget v0, v0, Laay;->d:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->b:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    .line 150
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->c:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationX(F)V

    .line 151
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->d:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationY(F)V

    .line 152
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->e:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    .line 153
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->f:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    .line 154
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->g:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 156
    :cond_8
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 157
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->h:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 158
    :cond_9
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->i:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->j:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    iget-object v0, v13, Laav;->e:Laaz;

    iget v0, v0, Laaz;->k:F

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 162
    iget-object v0, v13, Laav;->e:Laaz;

    iget-boolean v2, v0, Laaz;->l:Z

    if-eqz v2, :cond_c

    iget v0, v0, Laaz;->m:F

    .line 163
    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_d

    :cond_a
    move/from16 v19, v6

    const/16 v17, 0x0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_d

    :cond_b
    :goto_c
    move/from16 v19, v6

    const/16 v17, 0x0

    :cond_c
    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v19

    goto/16 :goto_0

    .line 174
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Laba;->b:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laav;

    .line 168
    iget-object v5, v4, Laav;->d:Laaw;

    iget v5, v5, Laaw;->ad:I

    if-eq v5, v0, :cond_13

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    move-object/from16 v8, p1

    goto :goto_10

    .line 186
    :cond_10
    new-instance v5, Laan;

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Laan;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Laan;->setId(I)V

    .line 171
    iget-object v7, v4, Laav;->d:Laaw;

    iget-object v8, v7, Laaw;->ae:[I

    if-eqz v8, :cond_11

    .line 172
    invoke-virtual {v5, v8}, Laap;->a([I)V

    goto :goto_f

    .line 180
    :cond_11
    iget-object v8, v7, Laaw;->af:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 173
    invoke-static {v5, v8}, Laba;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Laaw;->ae:[I

    .line 174
    iget-object v7, v4, Laav;->d:Laaw;

    iget-object v7, v7, Laaw;->ae:[I

    invoke-virtual {v5, v7}, Laap;->a([I)V

    .line 175
    :cond_12
    :goto_f
    iget-object v7, v4, Laav;->d:Laaw;

    iget v8, v7, Laaw;->ab:I

    iput v8, v5, Laan;->a:I

    iget v7, v7, Laaw;->ac:I

    .line 176
    invoke-virtual {v5, v7}, Laan;->a(I)V

    .line 177
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Laar;

    move-result-object v7

    .line 178
    invoke-virtual {v5}, Laap;->b()V

    .line 179
    invoke-virtual {v4, v7}, Laav;->a(Laar;)V

    move-object/from16 v8, p1

    .line 180
    invoke-virtual {v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_13
    move-object/from16 v8, p1

    const/4 v6, 0x1

    .line 181
    :goto_10
    iget-object v5, v4, Laav;->d:Laaw;

    iget-boolean v5, v5, Laaw;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    .line 184
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Laar;

    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, Laav;->a(Laar;)V

    .line 186
    invoke-virtual {v8, v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
