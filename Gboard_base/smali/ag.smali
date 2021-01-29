.class public final Lag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lag;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lag;->c:Landroid/util/SparseIntArray;

    .line 2
    sget-object v2, Lah;->a:[I

    const/16 v2, 0x4f

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x50

    const/16 v4, 0x1a

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x52

    const/16 v5, 0x1d

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x53

    const/16 v5, 0x1e

    .line 5
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x59

    const/16 v5, 0x24

    .line 6
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x58

    const/16 v5, 0x23

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x3d

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x3c

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3a

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x61

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x62

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    const/16 v11, 0x11

    .line 13
    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x45

    const/16 v12, 0x12

    .line 14
    invoke-virtual {v1, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x46

    const/16 v13, 0x13

    .line 15
    invoke-virtual {v1, v8, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x0

    const/16 v14, 0x1b

    .line 16
    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x54

    const/16 v15, 0x20

    .line 17
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x55

    const/16 v15, 0x21

    .line 18
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x43

    const/16 v15, 0xa

    .line 19
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x42

    const/16 v15, 0x9

    .line 20
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x65

    const/16 v15, 0xd

    .line 21
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x68

    const/16 v15, 0x10

    .line 22
    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x66

    const/16 v7, 0xe

    .line 23
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x63

    const/16 v8, 0xb

    .line 24
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x67

    const/16 v8, 0xf

    .line 25
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v7, 0x64

    const/16 v6, 0xc

    .line 26
    invoke-virtual {v1, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5c

    const/16 v7, 0x28

    .line 27
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4d

    const/16 v7, 0x27

    .line 28
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4c

    const/16 v7, 0x29

    .line 29
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5b

    const/16 v7, 0x2a

    .line 30
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4b

    const/16 v7, 0x14

    .line 31
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5a

    const/16 v14, 0x25

    .line 32
    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x41

    const/4 v14, 0x5

    .line 33
    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4e

    .line 34
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x57

    .line 35
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x51

    .line 36
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3b

    .line 37
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x39

    .line 38
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x18

    .line 39
    invoke-virtual {v1, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x1c

    .line 40
    invoke-virtual {v1, v10, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x1f

    .line 41
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8

    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    .line 43
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    .line 46
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v3, 0x16

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    .line 48
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2c

    .line 49
    invoke-virtual {v1, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v3, 0x2d

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2e

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2f

    .line 52
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v2, 0x30

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    .line 54
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 55
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 56
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    .line 57
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v2, 0x1b

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v2, 0x36

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/16 v2, 0x37

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v2, 0x38

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    .line 62
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5f

    const/16 v2, 0x3a

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v2, 0x3b

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

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

    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 12

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 69
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Laf;

    .line 72
    invoke-direct {v3}, Laf;-><init>()V

    .line 73
    sget-object v4, Lah;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 75
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lag;->c:Landroid/util/SparseIntArray;

    .line 76
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x3c

    const-string v10, "ConstraintSet"

    const-string v11, "   "

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 77
    :pswitch_0
    iget v7, v3, Laf;->ac:F

    .line 79
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->ac:F

    goto/16 :goto_2

    :pswitch_1
    iget v7, v3, Laf;->ab:F

    .line 80
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->ab:F

    goto/16 :goto_2

    :pswitch_2
    iget v7, v3, Laf;->aa:F

    .line 81
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->aa:F

    goto/16 :goto_2

    :pswitch_3
    iget v7, v3, Laf;->Z:F

    .line 82
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->Z:F

    goto/16 :goto_2

    :pswitch_4
    iget v7, v3, Laf;->Y:F

    .line 83
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->Y:F

    goto/16 :goto_2

    :pswitch_5
    iget v7, v3, Laf;->X:F

    .line 84
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->X:F

    goto/16 :goto_2

    :pswitch_6
    iget v7, v3, Laf;->W:F

    .line 85
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->W:F

    goto/16 :goto_2

    :pswitch_7
    iget v7, v3, Laf;->V:F

    .line 86
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->V:F

    goto/16 :goto_2

    :pswitch_8
    iget v7, v3, Laf;->U:F

    .line 87
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->U:F

    goto/16 :goto_2

    :pswitch_9
    iput-boolean v1, v3, Laf;->S:Z

    iget v7, v3, Laf;->T:F

    .line 88
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->T:F

    goto/16 :goto_2

    :pswitch_a
    iget v7, v3, Laf;->R:F

    .line 89
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->R:F

    goto/16 :goto_2

    :pswitch_b
    iget v7, v3, Laf;->Q:I

    .line 90
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Laf;->Q:I

    goto/16 :goto_2

    :pswitch_c
    iget v7, v3, Laf;->P:I

    .line 91
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Laf;->P:I

    goto/16 :goto_2

    :pswitch_d
    iget v7, v3, Laf;->N:F

    .line 92
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->N:F

    goto/16 :goto_2

    :pswitch_e
    iget v7, v3, Laf;->O:F

    .line 93
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->O:F

    goto/16 :goto_2

    :pswitch_f
    iget v7, v3, Laf;->d:I

    .line 94
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Laf;->d:I

    goto/16 :goto_2

    :pswitch_10
    iget v7, v3, Laf;->v:F

    .line 95
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->v:F

    goto/16 :goto_2

    :pswitch_11
    iget v7, v3, Laf;->l:I

    .line 96
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->l:I

    goto/16 :goto_2

    :pswitch_12
    iget v7, v3, Laf;->m:I

    .line 97
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->m:I

    goto/16 :goto_2

    :pswitch_13
    iget v7, v3, Laf;->C:I

    .line 98
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->C:I

    goto/16 :goto_2

    :pswitch_14
    iget v7, v3, Laf;->r:I

    .line 99
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->r:I

    goto/16 :goto_2

    :pswitch_15
    iget v7, v3, Laf;->q:I

    .line 100
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->q:I

    goto/16 :goto_2

    :pswitch_16
    iget v7, v3, Laf;->F:I

    .line 101
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->F:I

    goto/16 :goto_2

    :pswitch_17
    iget v7, v3, Laf;->k:I

    .line 102
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v7, v3, Laf;->j:I

    .line 103
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v7, v3, Laf;->B:I

    .line 104
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->B:I

    goto/16 :goto_2

    :pswitch_1a
    iget v7, v3, Laf;->z:I

    .line 105
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Laf;->z:I

    goto/16 :goto_2

    :pswitch_1b
    iget v7, v3, Laf;->i:I

    .line 106
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->i:I

    goto/16 :goto_2

    :pswitch_1c
    iget v7, v3, Laf;->h:I

    .line 107
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->h:I

    goto/16 :goto_2

    :pswitch_1d
    iget v7, v3, Laf;->A:I

    .line 108
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v7, v3, Laf;->b:I

    .line 109
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Laf;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v7, v3, Laf;->G:I

    .line 110
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Laf;->G:I

    sget-object v6, Lag;->b:[I

    iget v7, v3, Laf;->G:I

    .line 111
    aget v6, v6, v7

    iput v6, v3, Laf;->G:I

    goto/16 :goto_2

    :pswitch_20
    iget v7, v3, Laf;->c:I

    .line 112
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Laf;->c:I

    goto/16 :goto_2

    :pswitch_21
    iget v7, v3, Laf;->u:F

    .line 113
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->u:F

    goto/16 :goto_2

    :pswitch_22
    iget v7, v3, Laf;->g:F

    .line 114
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Laf;->g:F

    goto/16 :goto_2

    :pswitch_23
    iget v7, v3, Laf;->f:I

    .line 115
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Laf;->f:I

    goto/16 :goto_2

    :pswitch_24
    iget v7, v3, Laf;->e:I

    .line 116
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Laf;->e:I

    goto/16 :goto_2

    :pswitch_25
    iget v7, v3, Laf;->I:I

    .line 117
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->I:I

    goto/16 :goto_2

    :pswitch_26
    iget v7, v3, Laf;->M:I

    .line 118
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->M:I

    goto/16 :goto_2

    :pswitch_27
    iget v7, v3, Laf;->J:I

    .line 119
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->J:I

    goto/16 :goto_2

    :pswitch_28
    iget v7, v3, Laf;->H:I

    .line 120
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->H:I

    goto/16 :goto_2

    :pswitch_29
    iget v7, v3, Laf;->L:I

    .line 121
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->L:I

    goto/16 :goto_2

    :pswitch_2a
    iget v7, v3, Laf;->K:I

    .line 122
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->K:I

    goto/16 :goto_2

    :pswitch_2b
    iget v7, v3, Laf;->s:I

    .line 123
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->s:I

    goto/16 :goto_2

    :pswitch_2c
    iget v7, v3, Laf;->t:I

    .line 124
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->n:I

    goto :goto_2

    :pswitch_2d
    iget v7, v3, Laf;->E:I

    .line 125
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->E:I

    goto :goto_2

    :pswitch_2e
    iget v7, v3, Laf;->y:I

    .line 126
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Laf;->y:I

    goto :goto_2

    :pswitch_2f
    iget v7, v3, Laf;->x:I

    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Laf;->x:I

    goto :goto_2

    .line 128
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Laf;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_31
    iget v7, v3, Laf;->n:I

    .line 129
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->n:I

    goto :goto_2

    :pswitch_32
    iget v7, v3, Laf;->o:I

    .line 130
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->o:I

    goto :goto_2

    :pswitch_33
    iget v7, v3, Laf;->D:I

    .line 131
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Laf;->D:I

    goto :goto_2

    :pswitch_34
    iget v7, v3, Laf;->p:I

    .line 132
    invoke-static {v2, v6, v7}, Lag;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Laf;->p:I

    goto :goto_2

    .line 133
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unused attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 135
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, Laf;->a:Z

    :cond_3
    iget-object v0, p0, Lag;->a:Ljava/util/HashMap;

    iget v1, v3, Laf;->d:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lqcl;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 141
    invoke-static {p1}, Lqcl;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
