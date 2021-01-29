.class public final Lmbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, v1, v1, v2}, Lmbu;->a(ZZZI)Lmbu;

    const-wide/16 v3, 0x4

    sput-wide v3, Lmbv;->a:J

    const-wide/16 v3, 0x2

    sput-wide v3, Lmbv;->b:J

    const-string v3, "[-+() 0-9]+"

    .line 2
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lmbv;->c:Ljava/util/regex/Pattern;

    const-string v3, "\\b[.,]?|\\b"

    .line 3
    invoke-static {v3}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v3

    const/16 v4, 0x76

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "annex"

    aput-object v5, v4, v0

    const-string v0, "anx"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, "apartment"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "apt"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "arcade"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "arc"

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "avenue"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    const-string v1, "ave"

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string v1, "basement"

    aput-object v1, v4, v0

    const-string v0, "bsmt"

    const/16 v1, 0x9

    aput-object v0, v4, v1

    const-string v0, "beach"

    aput-object v0, v4, v2

    const/16 v0, 0xb

    const-string v2, "bch"

    aput-object v2, v4, v0

    const/16 v0, 0xc

    const-string v2, "boulevard"

    aput-object v2, v4, v0

    const/16 v0, 0xd

    const-string v2, "blvd"

    aput-object v2, v4, v0

    const/16 v0, 0xe

    const-string v2, "branch"

    aput-object v2, v4, v0

    const/16 v0, 0xf

    const-string v2, "br"

    aput-object v2, v4, v0

    const/16 v0, 0x10

    const-string v2, "bridge"

    aput-object v2, v4, v0

    const/16 v0, 0x11

    const-string v2, "brg"

    aput-object v2, v4, v0

    const/16 v0, 0x12

    const-string v2, "building"

    aput-object v2, v4, v0

    const/16 v0, 0x13

    const-string v2, "bldg"

    aput-object v2, v4, v0

    const/16 v0, 0x14

    const-string v2, "bypass"

    aput-object v2, v4, v0

    const/16 v0, 0x15

    const-string v2, "byp"

    aput-object v2, v4, v0

    const/16 v0, 0x16

    const-string v2, "causeway"

    aput-object v2, v4, v0

    const/16 v0, 0x17

    const-string v2, "cswy"

    aput-object v2, v4, v0

    const/16 v0, 0x18

    const-string v2, "center"

    aput-object v2, v4, v0

    const/16 v0, 0x19

    const-string v2, "ctr"

    aput-object v2, v4, v0

    const/16 v0, 0x1a

    const-string v2, "circle"

    aput-object v2, v4, v0

    const/16 v0, 0x1b

    const-string v2, "cir"

    aput-object v2, v4, v0

    const/16 v0, 0x1c

    const-string v2, "court"

    aput-object v2, v4, v0

    const/16 v0, 0x1d

    const-string v2, "ct"

    aput-object v2, v4, v0

    const/16 v0, 0x1e

    const-string v2, "cove"

    aput-object v2, v4, v0

    const/16 v0, 0x1f

    const-string v2, "cv"

    aput-object v2, v4, v0

    const/16 v0, 0x20

    const-string v2, "creek"

    aput-object v2, v4, v0

    const/16 v0, 0x21

    const-string v2, "crk"

    aput-object v2, v4, v0

    const/16 v0, 0x22

    const-string v2, "crescent"

    aput-object v2, v4, v0

    const/16 v0, 0x23

    const-string v2, "cres"

    aput-object v2, v4, v0

    const/16 v0, 0x24

    const-string v2, "crossing"

    aput-object v2, v4, v0

    const/16 v0, 0x25

    const-string v2, "xing"

    aput-object v2, v4, v0

    const/16 v0, 0x26

    const-string v2, "department"

    aput-object v2, v4, v0

    const/16 v0, 0x27

    const-string v2, "dept"

    aput-object v2, v4, v0

    const/16 v0, 0x28

    const-string v2, "drive"

    aput-object v2, v4, v0

    const/16 v0, 0x29

    const-string v2, "dr"

    aput-object v2, v4, v0

    const/16 v0, 0x2a

    const-string v2, "estate"

    aput-object v2, v4, v0

    const/16 v0, 0x2b

    const-string v2, "est"

    aput-object v2, v4, v0

    const/16 v0, 0x2c

    const-string v2, "flat"

    aput-object v2, v4, v0

    const/16 v0, 0x2d

    const-string v2, "flt"

    aput-object v2, v4, v0

    const/16 v0, 0x2e

    const-string v2, "floor"

    aput-object v2, v4, v0

    const/16 v0, 0x2f

    const-string v2, "fl"

    aput-object v2, v4, v0

    const/16 v0, 0x30

    const-string v2, "ford"

    aput-object v2, v4, v0

    const/16 v0, 0x31

    const-string v2, "frd"

    aput-object v2, v4, v0

    const/16 v0, 0x32

    const-string v2, "garden"

    aput-object v2, v4, v0

    const/16 v0, 0x33

    const-string v2, "gdn"

    aput-object v2, v4, v0

    const/16 v0, 0x34

    const-string v2, "gardens"

    aput-object v2, v4, v0

    const/16 v0, 0x35

    const-string v2, "gdns"

    aput-object v2, v4, v0

    const/16 v0, 0x36

    const-string v2, "gateway"

    aput-object v2, v4, v0

    const/16 v0, 0x37

    const-string v2, "gtwy"

    aput-object v2, v4, v0

    const/16 v0, 0x38

    const-string v2, "grove"

    aput-object v2, v4, v0

    const/16 v0, 0x39

    const-string v2, "grv"

    aput-object v2, v4, v0

    const/16 v0, 0x3a

    const-string v2, "heights"

    aput-object v2, v4, v0

    const/16 v0, 0x3b

    const-string v2, "hts"

    aput-object v2, v4, v0

    const/16 v0, 0x3c

    const-string v2, "hill"

    aput-object v2, v4, v0

    const/16 v0, 0x3d

    const-string v2, "hl"

    aput-object v2, v4, v0

    const/16 v0, 0x3e

    const-string v2, "island"

    aput-object v2, v4, v0

    const/16 v0, 0x3f

    const-string v2, "is"

    aput-object v2, v4, v0

    const/16 v0, 0x40

    const-string v2, "islands"

    aput-object v2, v4, v0

    const/16 v0, 0x41

    const-string v2, "iss"

    aput-object v2, v4, v0

    const/16 v0, 0x42

    const-string v2, "junction"

    aput-object v2, v4, v0

    const/16 v0, 0x43

    const-string v2, "jct"

    aput-object v2, v4, v0

    const/16 v0, 0x44

    const-string v2, "lake"

    aput-object v2, v4, v0

    const/16 v0, 0x45

    const-string v2, "lk"

    aput-object v2, v4, v0

    const/16 v0, 0x46

    const-string v2, "landing"

    aput-object v2, v4, v0

    const/16 v0, 0x47

    const-string v2, "lndg"

    aput-object v2, v4, v0

    const/16 v0, 0x48

    const-string v2, "lane"

    aput-object v2, v4, v0

    const/16 v0, 0x49

    const-string v2, "ln"

    aput-object v2, v4, v0

    const/16 v0, 0x4a

    const-string v2, "la"

    aput-object v2, v4, v0

    const/16 v0, 0x4b

    const-string v2, "number"

    aput-object v2, v4, v0

    const/16 v0, 0x4c

    const-string v2, "no"

    aput-object v2, v4, v0

    const/16 v0, 0x4d

    const-string v2, "nr"

    aput-object v2, v4, v0

    const/16 v0, 0x4e

    const-string v2, "mount"

    aput-object v2, v4, v0

    const/16 v0, 0x4f

    const-string v2, "mt"

    aput-object v2, v4, v0

    const/16 v0, 0x50

    const-string v2, "mountain"

    aput-object v2, v4, v0

    const/16 v0, 0x51

    const-string v2, "mtn"

    aput-object v2, v4, v0

    const/16 v0, 0x52

    const-string v2, "office"

    aput-object v2, v4, v0

    const/16 v0, 0x53

    const-string v2, "ofc"

    aput-object v2, v4, v0

    const/16 v0, 0x54

    const-string v2, "parkway"

    aput-object v2, v4, v0

    const/16 v0, 0x55

    const-string v2, "pkwy"

    aput-object v2, v4, v0

    const/16 v0, 0x56

    const-string v2, "place"

    aput-object v2, v4, v0

    const/16 v0, 0x57

    const-string v2, "pl"

    aput-object v2, v4, v0

    const/16 v0, 0x58

    const-string v2, "plaza"

    aput-object v2, v4, v0

    const/16 v0, 0x59

    const-string v2, "plz"

    aput-object v2, v4, v0

    const/16 v0, 0x5a

    const-string v2, "point"

    aput-object v2, v4, v0

    const/16 v0, 0x5b

    const-string v2, "pt"

    aput-object v2, v4, v0

    const/16 v0, 0x5c

    const-string v2, "road"

    aput-object v2, v4, v0

    const/16 v0, 0x5d

    const-string v2, "rd"

    aput-object v2, v4, v0

    const/16 v0, 0x5e

    const-string v2, "room"

    aput-object v2, v4, v0

    const/16 v0, 0x5f

    const-string v2, "rm"

    aput-object v2, v4, v0

    const/16 v0, 0x60

    const-string v2, "space"

    aput-object v2, v4, v0

    const/16 v0, 0x61

    const-string v2, "spc"

    aput-object v2, v4, v0

    const/16 v0, 0x62

    const-string v2, "square"

    aput-object v2, v4, v0

    const/16 v0, 0x63

    const-string v2, "sq"

    aput-object v2, v4, v0

    const/16 v0, 0x64

    const-string v2, "street"

    aput-object v2, v4, v0

    const/16 v0, 0x65

    const-string v2, "st"

    aput-object v2, v4, v0

    const/16 v0, 0x66

    const-string v2, "suite"

    aput-object v2, v4, v0

    const/16 v0, 0x67

    const-string v2, "ste"

    aput-object v2, v4, v0

    const/16 v0, 0x68

    const-string v2, "terrace"

    aput-object v2, v4, v0

    const/16 v0, 0x69

    const-string v2, "ter"

    aput-object v2, v4, v0

    const/16 v0, 0x6a

    const-string v2, "union"

    aput-object v2, v4, v0

    const/16 v0, 0x6b

    const-string v2, "un"

    aput-object v2, v4, v0

    const/16 v0, 0x6c

    const-string v2, "unit"

    aput-object v2, v4, v0

    const/16 v0, 0x6d

    const-string v2, "upper"

    aput-object v2, v4, v0

    const/16 v0, 0x6e

    const-string v2, "uppr"

    aput-object v2, v4, v0

    const/16 v0, 0x6f

    const-string v2, "valley"

    aput-object v2, v4, v0

    const/16 v0, 0x70

    const-string v2, "vly"

    aput-object v2, v4, v0

    const/16 v0, 0x71

    const-string v2, "village"

    aput-object v2, v4, v0

    const/16 v0, 0x72

    const-string v2, "vlg"

    aput-object v2, v4, v0

    const/16 v0, 0x73

    const-string v2, "ville"

    aput-object v2, v4, v0

    const/16 v0, 0x74

    const-string v2, "vl"

    aput-object v2, v4, v0

    const/16 v0, 0x75

    const-string v2, "way"

    aput-object v2, v4, v0

    const-string v0, "alley"

    const-string v2, "aly"

    invoke-virtual {v3, v0, v2, v4}, Lovp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\b[.,]?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmbv;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_b

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmbv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    move v5, v3

    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lmbv;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v4

    .line 10
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    if-ne v6, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v5, v1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmbv;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    move v4, v6

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_6

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-lt v5, v3, :cond_a

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    if-ne v4, v6, :cond_7

    add-int/lit8 v7, v5, -0x1

    goto :goto_5

    :cond_7
    if-lez p3, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p3, :cond_8

    add-int/lit8 v7, v5, -0x2

    :cond_8
    :goto_5
    if-lt v7, v3, :cond_a

    .line 18
    sget-object v4, Lmbx;->e:Lmbx;

    .line 19
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_9

    .line 20
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_9
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 21
    check-cast v5, Lmbx;

    iput p2, v5, Lmbx;->a:I

    iput v3, v5, Lmbx;->b:I

    iput v7, v5, Lmbx;->c:I

    .line 22
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lmbx;

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method

.method public static a(Lmbu;Ljava/util/List;Ljava/util/List;)Lmby;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lmbv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lmby;->b:Lmby;

    .line 29
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbt;

    iget-object v6, v6, Lmbt;->a:Ljava/lang/String;

    invoke-static {v6}, Lmbv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lmbu;->a:Z

    .line 32
    invoke-static {v2, v6, v5, v4, v7}, Lmbv;->a(Ljava/util/List;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v6

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_1

    .line 33
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_1
    iget-object v7, v3, Lqyf;->b:Lqyk;

    .line 34
    check-cast v7, Lmby;

    .line 35
    invoke-virtual {v7}, Lmby;->a()V

    iget-object v7, v7, Lmby;->a:Lqyw;

    .line 36
    invoke-static {v6, v7}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lmbu;->c:Z

    if-eqz v5, :cond_a

    iget v5, v0, Lmbu;->d:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 39
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "<A>"

    if-ge v7, v8, :cond_4

    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbt;

    iget-object v10, v8, Lmbt;->b:Ljava/util/Set;

    sget-wide v11, Lmbv;->b:J

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v8, v8, Lmbt;->a:Ljava/lang/String;

    .line 42
    invoke-static {v8}, Lmbv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lmbv;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v8, v7}, Lmbs;->a(Ljava/lang/String;I)Lmbs;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 45
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_6

    .line 100
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/String;

    sget-object v12, Lmbv;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v3, Lqyf;->b:Lqyk;

    .line 49
    check-cast v9, Lmby;

    iget-object v9, v9, Lmby;->a:Lqyw;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 50
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_a

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Lmbs;

    iget-object v12, v11, Lmbs;->a:Ljava/lang/String;

    iget v11, v11, Lmbs;->b:I

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 53
    invoke-static {v7, v12, v11, v13, v4}, Lmbv;->a(Ljava/util/List;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v14, v10, 0x1

    if-ge v13, v12, :cond_9

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 54
    check-cast v14, Lmbx;

    .line 55
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 56
    sget-object v15, Lmbx;->e:Lmbx;

    .line 57
    invoke-virtual {v15, v14}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v14

    iget-boolean v15, v14, Lqyf;->c:Z

    if-eqz v15, :cond_7

    .line 58
    invoke-virtual {v14}, Lqyf;->c()V

    iput-boolean v4, v14, Lqyf;->c:Z

    :cond_7
    iget-object v15, v14, Lqyf;->b:Lqyk;

    .line 59
    check-cast v15, Lmbx;

    invoke-static {v15}, Lmbx;->a(Lmbx;)V

    .line 56
    invoke-virtual {v3, v14}, Lqyf;->c(Lqyf;)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    move v10, v14

    goto :goto_4

    .line 45
    :cond_a
    :goto_6
    iget-boolean v0, v0, Lmbu;->b:Z

    if-eqz v0, :cond_16

    const-string v0, ""

    .line 60
    invoke-static {v0}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmbv;->c:Ljava/util/regex/Pattern;

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 64
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_e

    .line 101
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 67
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "[^\\d]"

    if-ge v7, v8, :cond_e

    .line 68
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbt;

    iget-object v10, v8, Lmbt;->b:Ljava/util/Set;

    sget-wide v11, Lmbv;->a:J

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lmbv;->c:Ljava/util/regex/Pattern;

    iget-object v8, v8, Lmbt;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 72
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-static {v8, v7}, Lmbs;->a(Ljava/lang/String;I)Lmbs;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 74
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 76
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 78
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/util/HashSet;

    iget-object v7, v3, Lqyf;->b:Lqyk;

    .line 79
    check-cast v7, Lmby;

    iget-object v7, v7, Lmby;->a:Lqyw;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 80
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_16

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 81
    check-cast v10, Ljava/util/regex/MatchResult;

    .line 82
    invoke-interface {v10}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_b
    add-int/lit8 v14, v8, 0x1

    if-ge v13, v12, :cond_15

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 83
    check-cast v14, Lmbs;

    iget-object v15, v14, Lmbs;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 85
    sget-object v15, Lmbx;->e:Lmbx;

    .line 86
    invoke-virtual {v15}, Lqyk;->i()Lqyf;

    move-result-object v15

    iget v14, v14, Lmbs;->b:I

    iget-boolean v4, v15, Lqyf;->c:Z

    if-eqz v4, :cond_10

    .line 87
    invoke-virtual {v15}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v15, Lqyf;->c:Z

    :cond_10
    iget-object v4, v15, Lqyf;->b:Lqyk;

    .line 88
    check-cast v4, Lmbx;

    iput v14, v4, Lmbx;->a:I

    .line 89
    invoke-interface {v10}, Ljava/util/regex/MatchResult;->start()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v14, v15, Lqyf;->c:Z

    if-eqz v14, :cond_11

    .line 90
    invoke-virtual {v15}, Lqyf;->c()V

    const/4 v14, 0x0

    iput-boolean v14, v15, Lqyf;->c:Z

    :cond_11
    iget-object v14, v15, Lqyf;->b:Lqyk;

    .line 91
    check-cast v14, Lmbx;

    iput v4, v14, Lmbx;->b:I

    .line 92
    invoke-interface {v10}, Ljava/util/regex/MatchResult;->end()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v14, v15, Lqyf;->c:Z

    if-eqz v14, :cond_12

    .line 93
    invoke-virtual {v15}, Lqyf;->c()V

    const/4 v14, 0x0

    iput-boolean v14, v15, Lqyf;->c:Z

    :cond_12
    iget-object v14, v15, Lqyf;->b:Lqyk;

    .line 94
    check-cast v14, Lmbx;

    iput v4, v14, Lmbx;->c:I

    .line 95
    invoke-virtual {v15}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lmbx;

    .line 96
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    sget-object v14, Lmbx;->e:Lmbx;

    .line 97
    invoke-virtual {v14, v4}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v4

    iget-boolean v14, v4, Lqyf;->c:Z

    if-eqz v14, :cond_13

    .line 98
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v15, 0x0

    iput-boolean v15, v4, Lqyf;->c:Z

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    :goto_c
    iget-object v14, v4, Lqyf;->b:Lqyk;

    .line 99
    check-cast v14, Lmbx;

    invoke-static {v14}, Lmbx;->a(Lmbx;)V

    .line 100
    invoke-virtual {v3, v4}, Lqyf;->c(Lqyf;)V

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_15
    move v8, v14

    goto/16 :goto_a

    .line 101
    :cond_16
    :goto_e
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmby;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method
