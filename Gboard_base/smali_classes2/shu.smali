.class public final Lshu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lshu;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lsht;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsht;->a:Ljava/lang/String;

    iput-object v0, p0, Lshu;->a:Ljava/lang/String;

    iget-object v0, p1, Lsht;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lshu;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshu;->h:Ljava/lang/String;

    iget-object v0, p1, Lsht;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lshu;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshu;->i:Ljava/lang/String;

    iget-object v0, p1, Lsht;->d:Ljava/lang/String;

    iput-object v0, p0, Lshu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lsht;->a()I

    move-result v0

    iput v0, p0, Lshu;->c:I

    iget-object v0, p1, Lsht;->f:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lshu;->a(Ljava/util/List;Z)Ljava/util/List;

    iget-object v0, p1, Lsht;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3}, Lshu;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lshu;->d:Ljava/util/List;

    iget-object v0, p1, Lsht;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v1}, Lshu;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lshu;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lsht;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lshu;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p1

    :goto_0
    if-ge v4, v1, :cond_10

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x2b

    const/4 v8, -0x1

    const/16 v9, 0x80

    const/16 v10, 0x7f

    const/16 v11, 0x20

    const/16 v12, 0x25

    if-lt v5, v11, :cond_3

    if-eq v5, v10, :cond_3

    if-lt v5, v9, :cond_0

    if-nez p7, :cond_3

    .line 9
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v8, :cond_3

    if-ne v5, v12, :cond_1

    if-eqz v3, :cond_3

    if-eqz p5, :cond_1

    .line 10
    invoke-static {v0, v4, v1}, Lshu;->a(Ljava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_1
    if-ne v5, v7, :cond_2

    if-eqz p6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    move/from16 v5, p6

    .line 12
    :goto_1
    new-instance v13, Lsmz;

    invoke-direct {v13}, Lsmz;-><init>()V

    move/from16 v14, p1

    .line 13
    invoke-virtual {v13, v0, v14, v4}, Lsmz;->a(Ljava/lang/String;II)V

    const/4 v14, 0x0

    :goto_2
    if-ge v4, v1, :cond_f

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    const/16 v12, 0xd

    if-eqz v3, :cond_4

    const/16 v8, 0x9

    if-eq v15, v8, :cond_6

    const/16 v8, 0xa

    if-eq v15, v8, :cond_6

    const/16 v8, 0xc

    if-eq v15, v8, :cond_6

    if-ne v15, v12, :cond_4

    const/4 v12, -0x1

    const/16 v15, 0xd

    goto/16 :goto_7

    :cond_4
    if-ne v15, v7, :cond_7

    if-eqz v5, :cond_7

    if-eq v6, v3, :cond_5

    const-string v8, "%2B"

    goto :goto_3

    :cond_5
    const-string v8, "+"

    .line 23
    :goto_3
    invoke-virtual {v13, v8}, Lsmz;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v12, -0x1

    goto :goto_7

    :cond_7
    if-lt v15, v11, :cond_b

    if-eq v15, v10, :cond_b

    if-lt v15, v9, :cond_8

    if-nez p7, :cond_b

    .line 15
    :cond_8
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_c

    const/16 v8, 0x25

    if-ne v15, v8, :cond_a

    if-eqz v3, :cond_c

    if-eqz p5, :cond_9

    .line 16
    invoke-static {v0, v4, v1}, Lshu;->a(Ljava/lang/String;II)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/16 v8, 0x25

    goto :goto_4

    :cond_a
    move v8, v15

    .line 17
    :goto_4
    invoke-virtual {v13, v15}, Lsmz;->g(I)V

    move v15, v8

    goto :goto_7

    :cond_b
    const/4 v12, -0x1

    :cond_c
    :goto_5
    if-nez v14, :cond_d

    .line 16
    new-instance v14, Lsmz;

    invoke-direct {v14}, Lsmz;-><init>()V

    .line 18
    :cond_d
    invoke-virtual {v14, v15}, Lsmz;->g(I)V

    :goto_6
    invoke-virtual {v14}, Lsmz;->b()Z

    move-result v8

    if-nez v8, :cond_e

    .line 19
    invoke-virtual {v14}, Lsmz;->e()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/16 v6, 0x25

    .line 20
    invoke-virtual {v13, v6}, Lsmz;->c(I)V

    sget-object v16, Lshu;->g:[C

    shr-int/lit8 v17, v8, 0x4

    .line 21
    aget-char v6, v16, v17

    invoke-virtual {v13, v6}, Lsmz;->c(I)V

    and-int/lit8 v6, v8, 0xf

    .line 22
    aget-char v6, v16, v6

    invoke-virtual {v13, v6}, Lsmz;->c(I)V

    const/4 v6, 0x1

    goto :goto_6

    .line 24
    :cond_e
    :goto_7
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/16 v12, 0x25

    goto/16 :goto_2

    .line 25
    :cond_f
    invoke-virtual {v13}, Lsmz;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    move/from16 v14, p1

    .line 26
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_7

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    new-instance v1, Lsmz;

    invoke-direct {v1}, Lsmz;-><init>()V

    .line 65
    invoke-virtual {v1, p0, p1, v0}, Lsmz;->a(Ljava/lang/String;II)V

    :goto_2
    if-ge v0, p2, :cond_6

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_4

    add-int/lit8 p1, v0, 0x2

    if-ge p1, p2, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lsit;->a(C)I

    move-result v4

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lsit;->a(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-eq v5, v6, :cond_2

    shl-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v5

    .line 71
    invoke-virtual {v1, v0}, Lsmz;->c(I)V

    move v0, p1

    const/16 p1, 0x25

    goto :goto_4

    :cond_2
    const/16 p1, 0x25

    goto :goto_3

    :cond_3
    const/16 p1, 0x25

    :cond_4
    if-ne p1, v2, :cond_5

    if-eqz p3, :cond_5

    const/16 v4, 0x20

    .line 67
    invoke-virtual {v1, v4}, Lsmz;->c(I)V

    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Lsmz;->g(I)V

    .line 72
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {v1}, Lsmz;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 28
    invoke-static/range {v0 .. v7}, Lshu;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lshu;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 79
    invoke-static {v3, p1}, Lshu;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lsit;->a(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lsit;->a(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 86
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 88
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lshu;
    .locals 0

    .line 62
    :try_start_0
    invoke-static {p0}, Lshu;->e(Ljava/lang/String;)Lshu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lshu;
    .locals 2

    new-instance v0, Lsht;

    .line 51
    invoke-direct {v0}, Lsht;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lsht;->a(Lshu;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsht;->b()Lshu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .line 116
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lshu;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/net/URI;
    .locals 11

    new-instance v0, Lsht;

    .line 93
    invoke-direct {v0}, Lsht;-><init>()V

    iget-object v1, p0, Lshu;->a:Ljava/lang/String;

    iput-object v1, v0, Lsht;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lshu;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lshu;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->c:Ljava/lang/String;

    iget-object v1, p0, Lshu;->b:Ljava/lang/String;

    iput-object v1, v0, Lsht;->d:Ljava/lang/String;

    iget v1, p0, Lshu;->c:I

    iget-object v2, p0, Lshu;->a:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lshu;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lshu;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lsht;->e:I

    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lshu;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {p0}, Lshu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsht;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lshu;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, p0, Lshu;->e:Ljava/lang/String;

    const/16 v2, 0x23

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lshu;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    :goto_1
    iput-object v1, v0, Lsht;->h:Ljava/lang/String;

    iget-object v1, v0, Lsht;->f:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lsht;->f:Ljava/util/List;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, Lsht;->f:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "[]"

    .line 104
    invoke-static/range {v5 .. v10}, Lshu;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lsht;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    iget-object v3, v0, Lsht;->g:Ljava/util/List;

    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lsht;->g:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v5, "\\^`{|}"

    .line 108
    invoke-static/range {v4 .. v9}, Lshu;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lsht;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"#<>\\^`{|}"

    .line 110
    invoke-static/range {v3 .. v8}, Lshu;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsht;->h:Ljava/lang/String;

    .line 111
    :cond_5
    invoke-virtual {v0}, Lsht;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final c(Ljava/lang/String;)Lsht;
    .locals 1

    :try_start_0
    new-instance v0, Lsht;

    .line 61
    invoke-direct {v0}, Lsht;-><init>()V

    invoke-virtual {v0, p0, p1}, Lsht;->a(Lshu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lshu;->a:Ljava/lang/String;

    const-string v1, "https"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lshu;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lshu;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lshu;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lsit;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lshu;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lshu;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lshu;->e:Ljava/lang/String;

    iget-object v1, p0, Lshu;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lshu;->e:Ljava/lang/String;

    const/16 v2, 0x40

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lshu;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lshu;

    if-eqz v0, :cond_0

    check-cast p1, Lshu;

    iget-object p1, p1, Lshu;->e:Ljava/lang/String;

    iget-object v0, p0, Lshu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lshu;->e:Ljava/lang/String;

    iget-object v1, p0, Lshu;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lshu;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lsit;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lshu;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lshu;->e:Ljava/lang/String;

    iget-object v1, p0, Lshu;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lshu;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lsit;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lshu;->e:Ljava/lang/String;

    .line 41
    invoke-static {v4, v0, v1, v2}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, p0, Lshu;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lshu;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lshu;->e:Ljava/lang/String;

    const/16 v1, 0x3f

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lshu;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, p0, Lshu;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lshu;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshu;->e:Ljava/lang/String;

    return-object v0
.end method
