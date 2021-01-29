.class public final Lshi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lshi;->d:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lshi;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lshi;->f:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lshi;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshi;->a:Ljava/lang/String;

    iput-object p2, p0, Lshi;->b:Ljava/lang/String;

    iput-wide p3, p0, Lshi;->h:J

    iput-object p5, p0, Lshi;->c:Ljava/lang/String;

    iput-object p6, p0, Lshi;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lshi;->j:Z

    iput-boolean p8, p0, Lshi;->k:Z

    iput-boolean p9, p0, Lshi;->m:Z

    iput-boolean p10, p0, Lshi;->l:Z

    return-void
.end method

.method public constructor <init>(Lshh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lshh;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lshh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p1, Lshh;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iput-object v0, p0, Lshi;->a:Ljava/lang/String;

    iput-object v1, p0, Lshi;->b:Ljava/lang/String;

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lshi;->h:J

    iput-object v2, p0, Lshi;->c:Ljava/lang/String;

    iget-object v0, p1, Lshh;->d:Ljava/lang/String;

    iput-object v0, p0, Lshi;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lshi;->j:Z

    iget-boolean p1, p1, Lshh;->e:Z

    iput-boolean p1, p0, Lshi;->k:Z

    iput-boolean v0, p0, Lshi;->l:Z

    iput-boolean v0, p0, Lshi;->m:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x9

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static a(Lshu;Lshs;)Ljava/util/List;
    .locals 4

    const-string v0, "Set-Cookie"

    .line 91
    invoke-virtual {p1, v0}, Lshs;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lshi;->a(Lshu;Ljava/lang/String;)Lshi;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Lshu;Ljava/lang/String;)Lshi;
    .locals 36

    move-object/from16 v1, p1

    const-string v2, "."

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x3b

    .line 21
    invoke-static {v1, v6, v5, v7}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v8, 0x3d

    .line 22
    invoke-static {v1, v6, v0, v8}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v9

    if-ne v9, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_14

    .line 23
    :cond_1
    invoke-static {v1, v6, v9}, Lsit;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v12}, Lsit;->b(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 25
    invoke-static {v1, v9, v0}, Lsit;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v9}, Lsit;->b(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v13, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v0, v11

    const-wide v16, 0xe677d21fdbffL

    move-wide/from16 v24, v16

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    const/16 v26, 0x0

    :goto_1
    const-wide v27, 0x7fffffffffffffffL

    const-wide/high16 v29, -0x8000000000000000L

    if-ge v0, v5, :cond_22

    .line 27
    invoke-static {v1, v0, v5, v7}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v14

    .line 28
    invoke-static {v1, v0, v14, v8}, Lsit;->a(Ljava/lang/String;IIC)I

    move-result v15

    .line 29
    invoke-static {v1, v0, v15}, Lsit;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v15, v14, :cond_4

    add-int/lit8 v15, v15, 0x1

    .line 30
    invoke-static {v1, v15, v14}, Lsit;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    const-string v15, ""

    :goto_2
    const-string v8, "expires"

    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 32
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    .line 33
    invoke-static {v15, v6, v0, v6}, Lshi;->a(Ljava/lang/String;IIZ)I

    move-result v8

    sget-object v7, Lshi;->g:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v6, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    :goto_3
    if-ge v8, v0, :cond_d

    add-int/lit8 v11, v8, 0x1

    const/4 v1, 0x1

    .line 35
    invoke-static {v15, v11, v0, v1}, Lshi;->a(Ljava/lang/String;IIZ)I

    move-result v11

    .line 36
    invoke-virtual {v7, v8, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v1, -0x1

    if-ne v13, v1, :cond_6

    sget-object v1, Lshi;->g:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x3

    .line 47
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v33, v8

    move/from16 v34, v13

    move/from16 v8, v31

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v1, v32

    const/4 v8, -0x1

    const/4 v13, -0x1

    goto :goto_4

    :cond_6
    move/from16 v1, v32

    const/4 v8, -0x1

    :goto_4
    if-ne v1, v8, :cond_8

    .line 48
    sget-object v1, Lshi;->f:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    move/from16 v8, v31

    :goto_5
    move/from16 v31, v5

    goto :goto_9

    :cond_7
    move/from16 v8, v31

    const/4 v1, -0x1

    const/16 v27, -0x1

    goto :goto_6

    :cond_8
    move/from16 v27, v1

    move/from16 v8, v31

    const/4 v1, -0x1

    :goto_6
    if-ne v8, v1, :cond_a

    sget-object v1, Lshi;->e:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_9

    move/from16 v31, v5

    const/4 v8, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    move v8, v1

    goto :goto_8

    :cond_9
    move/from16 v31, v5

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_a
    move/from16 v31, v5

    :goto_7
    if-ne v6, v1, :cond_c

    sget-object v1, Lshi;->d:Ljava/util/regex/Pattern;

    .line 40
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_8

    :cond_b
    move/from16 v32, v27

    const/4 v6, -0x1

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v32, v27

    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {v15, v11, v0, v1}, Lshi;->a(Ljava/lang/String;IIZ)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p1

    move/from16 v35, v8

    move v8, v5

    move/from16 v5, v31

    move/from16 v31, v35

    goto/16 :goto_3

    :cond_d
    move/from16 v8, v31

    move/from16 v1, v32

    move/from16 v31, v5

    const/16 v0, 0x46

    if-lt v6, v0, :cond_e

    const/16 v0, 0x63

    if-gt v6, v0, :cond_e

    add-int/lit16 v6, v6, 0x76c

    :cond_e
    if-ltz v6, :cond_f

    const/16 v0, 0x45

    if-gt v6, v0, :cond_f

    add-int/lit16 v6, v6, 0x7d0

    :cond_f
    const/16 v0, 0x641

    if-lt v6, v0, :cond_15

    const/4 v5, -0x1

    if-eq v8, v5, :cond_14

    if-lez v1, :cond_13

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_13

    if-ltz v13, :cond_12

    const/16 v0, 0x17

    if-gt v13, v0, :cond_12

    move/from16 v0, v33

    const/16 v5, 0x3b

    if-ltz v0, :cond_11

    if-gt v0, v5, :cond_11

    move/from16 v7, v34

    if-ltz v7, :cond_10

    if-gt v7, v5, :cond_10

    .line 54
    :try_start_2
    new-instance v11, Ljava/util/GregorianCalendar;

    sget-object v15, Lsit;->n:Ljava/util/TimeZone;

    .line 55
    invoke-direct {v11, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v15, 0x1

    .line 57
    invoke-virtual {v11, v15, v6}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v6, v8, -0x1

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v11, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v11, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 60
    invoke-virtual {v11, v1, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 61
    invoke-virtual {v11, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 62
    invoke-virtual {v11, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v24

    goto :goto_b

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    const/16 v5, 0x3b

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    const/16 v5, 0x3b

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    const/16 v5, 0x3b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    const/16 v5, 0x3b

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move/from16 v31, v5

    :catch_1
    const/16 v5, 0x3b

    goto/16 :goto_d

    :cond_16
    move/from16 v31, v5

    const/16 v5, 0x3b

    const-string v1, "max-age"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 66
    :try_start_3
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_17

    :goto_a
    move-wide/from16 v22, v29

    goto :goto_b

    :cond_17
    move-wide/from16 v22, v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    const-string v0, "-?\\d+"

    .line 67
    invoke-virtual {v15, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "-"

    .line 68
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_18
    move-wide/from16 v22, v27

    :goto_b
    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_e

    .line 69
    :cond_19
    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1a
    const-string v1, "domain"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 71
    :try_start_5
    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 73
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    .line 74
    :try_start_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_1b
    const/4 v1, 0x1

    .line 75
    :goto_c
    invoke-static {v15}, Lsit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v10, v0

    const/16 v20, 0x0

    goto :goto_e

    .line 68
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    const/4 v1, 0x1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    const-string v6, "path"

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object/from16 v26, v15

    goto :goto_e

    :cond_1f
    const-string v6, "secure"

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v18, 0x1

    goto :goto_e

    :cond_20
    const-string v6, "httponly"

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v19, 0x1

    :catch_4
    :cond_21
    :goto_e
    add-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v31

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/16 v8, 0x3d

    const/4 v11, 0x1

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_22
    cmp-long v0, v22, v29

    if-nez v0, :cond_23

    move-object/from16 v1, p0

    move-wide/from16 v14, v29

    goto :goto_10

    :cond_23
    const-wide/16 v1, -0x1

    cmp-long v0, v22, v1

    if-eqz v0, :cond_27

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v22, v0

    if-gtz v2, :cond_24

    const-wide/16 v0, 0x3e8

    mul-long v27, v22, v0

    :cond_24
    add-long v27, v3, v27

    cmp-long v0, v27, v3

    if-ltz v0, :cond_26

    cmp-long v0, v27, v16

    if-lez v0, :cond_25

    goto :goto_f

    :cond_25
    move-object/from16 v1, p0

    move-wide/from16 v14, v27

    goto :goto_10

    :cond_26
    :goto_f
    move-object/from16 v1, p0

    move-wide/from16 v14, v16

    goto :goto_10

    :cond_27
    move-object/from16 v1, p0

    move-wide/from16 v14, v24

    :goto_10
    iget-object v0, v1, Lshu;->b:Ljava/lang/String;

    if-nez v10, :cond_28

    move-object v10, v0

    goto :goto_11

    .line 80
    :cond_28
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_11

    .line 81
    :cond_29
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 83
    invoke-static {v0}, Lsit;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 85
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string v0, "/"

    move-object/from16 v2, v26

    if-eqz v2, :cond_2c

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v17, v2

    goto :goto_13

    .line 87
    :cond_2c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lshu;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    move-object/from16 v17, v0

    :goto_13
    new-instance v0, Lshi;

    move-object v11, v0

    move-object v13, v9

    move-object/from16 v16, v10

    .line 90
    invoke-direct/range {v11 .. v21}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object v10, v0

    :goto_14
    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 9
    instance-of v0, p1, Lshi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    check-cast p1, Lshi;

    .line 11
    iget-object v0, p1, Lshi;->a:Ljava/lang/String;

    iget-object v2, p0, Lshi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lshi;->b:Ljava/lang/String;

    iget-object v2, p0, Lshi;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lshi;->c:Ljava/lang/String;

    iget-object v2, p0, Lshi;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lshi;->i:Ljava/lang/String;

    iget-object v2, p0, Lshi;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lshi;->h:J

    iget-wide v4, p0, Lshi;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lshi;->j:Z

    iget-boolean v2, p0, Lshi;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lshi;->k:Z

    iget-boolean v2, p0, Lshi;->k:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lshi;->l:Z

    iget-boolean v2, p0, Lshi;->l:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lshi;->m:Z

    iget-boolean v0, p0, Lshi;->m:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lshi;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lshi;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lshi;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lshi;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lshi;->h:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lshi;->j:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lshi;->k:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lshi;->l:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lshi;->m:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lshi;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshi;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lshi;->l:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lshi;->h:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lshi;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lsju;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lshi;->m:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshi;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lshi;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lshi;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
