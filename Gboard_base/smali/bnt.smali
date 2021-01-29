.class public final Lbnt;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Lbms;

.field private b:Lblx;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lbnr;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnt;->a:Lbms;

    iput-object v0, p0, Lbnt;->b:Lblx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbnt;->c:Z

    iput-boolean v1, p0, Lbnt;->e:Z

    iput-object v0, p0, Lbnt;->f:Lbnr;

    iput-object v0, p0, Lbnt;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lbnt;->h:Z

    iput-object v0, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;I)F
    .locals 2

    .line 354
    new-instance v0, Lbkl;

    invoke-direct {v0}, Lbkl;-><init>()V

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, p0, v1, p1}, Lbkl;->a(Ljava/lang/String;II)F

    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 357
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid float value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    :goto_0
    return p0

    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static a(Lbns;)Lblc;
    .locals 1

    const-string v0, "auto"

    .line 395
    invoke-virtual {p0, v0}, Lbns;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lblc;

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, v0}, Lblc;-><init>(F)V

    return-object p0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lbns;->g()Lblc;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;)Lblc;
    .locals 5

    .line 371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 374
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/16 v4, 0x9

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 375
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgsj;->a(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 378
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 381
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 378
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    :goto_2
    :try_start_1
    invoke-static {p0, v0}, Lbnt;->a(Ljava/lang/String;I)F

    move-result v0

    new-instance v1, Lblc;

    .line 380
    invoke-direct {v1, v0, v4}, Lblc;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid length value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 378
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 381
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 372
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lbmc;
    .locals 2

    const-string v0, "url("

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    .line 402
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    invoke-static {p0}, Lbnt;->e(Ljava/lang/String;)Lbmc;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lblh;

    .line 406
    invoke-direct {v0, p1, p0}, Lblh;-><init>(Ljava/lang/String;Lbmc;)V

    return-object v0

    .line 401
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Unterminated url() reference"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 407
    :cond_2
    invoke-static {p0}, Lbnt;->e(Ljava/lang/String;)Lbmc;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lbkx;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 240
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 241
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 242
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_c

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-eq v3, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x37b3d265

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    const v4, 0x1b093

    if-eq v3, v4, :cond_2

    const v4, 0x40afd6bd

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "reflect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "pad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "repeat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v6, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    .line 249
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    const/4 v5, 0x2

    .line 242
    :cond_7
    :goto_3
    iput v5, p0, Lbkx;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 249
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x38

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid spreadMethod attribute. \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a valid value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v2, p0, Lbkx;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v3, "objectBoundingBox"

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lbkx;->b:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    const-string v3, "userSpaceOnUse"

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 247
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lbkx;->b:Ljava/lang/Boolean;

    goto :goto_4

    .line 250
    :cond_b
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_c
    invoke-static {v2}, Lbnt;->k(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lbkx;->c:Landroid/graphics/Matrix;

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static final a(Lbla;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 300
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v1

    sget-object v2, Lbnq;->ay:Lbnq;

    if-ne v1, v2, :cond_0

    .line 301
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnt;->k(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lbla;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final a(Lblm;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 252
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v2

    sget-object v3, Lbnq;->V:Lbnq;

    if-ne v2, v3, :cond_3

    new-instance v2, Lbns;

    .line 253
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbns;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {v2}, Lbns;->b()V

    :goto_1
    invoke-virtual {v2}, Lbns;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 256
    invoke-virtual {v2}, Lbns;->d()F

    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    .line 258
    invoke-virtual {v2}, Lbns;->c()Z

    .line 259
    invoke-virtual {v2}, Lbns;->d()F

    move-result v5

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 261
    invoke-virtual {v2}, Lbns;->c()Z

    .line 262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4b

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x42

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lblm;->a:[F

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lblm;->a:[F

    .line 266
    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected static a(Lbls;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 498
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 499
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 500
    :cond_1
    sget-object v0, Lbnq;->a:Lbnq;

    sget-object v0, Lbnr;->a:Lbnr;

    invoke-static {p1}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v0

    invoke-virtual {v0}, Lbnq;->ordinal()I

    move-result v0

    const-string v1, "auto"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_50

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4f

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4e

    if-eq v0, v2, :cond_4d

    const/16 v7, 0x8

    if-eq v0, v7, :cond_49

    const/16 v7, 0x23

    if-eq v0, v7, :cond_48

    const/16 v7, 0x28

    if-eq v0, v7, :cond_47

    const/16 v7, 0x2a

    const-string v8, "visible"

    if-eq v0, v7, :cond_41

    const/16 v1, 0x4e

    const-string v7, "none"

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x3a

    const-string v9, "currentColor"

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x4a

    const/4 v10, 0x3

    if-eq v0, v1, :cond_35

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_2e

    const/4 v1, -0x1

    const/16 v2, 0x7c

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p1, "round"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_10

    .line 601
    :pswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbls;->u:Ljava/lang/Boolean;

    .line 604
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 602
    :cond_3
    :goto_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid value for \"visibility\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 579
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 602
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 580
    :pswitch_1
    invoke-static {p2}, Lbnt;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbls;->C:Ljava/lang/Float;

    .line 581
    iget-wide p1, p0, Lbls;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 582
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbku;->a:Lbku;

    iput-object p1, p0, Lbls;->B:Lbmc;

    goto :goto_2

    .line 583
    :cond_5
    invoke-static {p2}, Lbnt;->f(Ljava/lang/String;)Lbkt;

    move-result-object p1

    iput-object p1, p0, Lbls;->B:Lbmc;

    .line 584
    :goto_2
    iget-wide p1, p0, Lbls;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 644
    :pswitch_3
    invoke-static {p2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object p1

    iput-object p1, p0, Lbls;->f:Lblc;

    .line 645
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 646
    :pswitch_4
    invoke-static {p2}, Lbnt;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbls;->e:Ljava/lang/Float;

    .line 647
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 642
    :pswitch_5
    invoke-static {p2}, Lbnt;->c(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbls;->g:Ljava/lang/Float;

    .line 643
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    :pswitch_6
    const-string v0, "miter"

    .line 506
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 507
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const-string p1, "bevel"

    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    .line 506
    :goto_3
    iput v4, p0, Lbls;->F:I

    .line 509
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 510
    :cond_8
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid stroke-linejoin property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 505
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 510
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const-string v0, "butt"

    .line 501
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 502
    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    const-string p1, "square"

    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x3

    .line 501
    :goto_5
    iput v4, p0, Lbls;->E:I

    .line 504
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 505
    :cond_c
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid stroke-linecap property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 638
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 505
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 626
    :pswitch_8
    invoke-static {p2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object p1

    iput-object p1, p0, Lbls;->i:Lblc;

    .line 627
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 628
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v3, p0, Lbls;->h:[Lblc;

    goto/16 :goto_c

    .line 641
    :cond_e
    new-instance p1, Lbns;

    .line 629
    invoke-direct {p1, p2}, Lbns;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1}, Lbns;->b()V

    invoke-virtual {p1}, Lbns;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    .line 631
    :cond_f
    invoke-virtual {p1}, Lbns;->g()Lblc;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Lblc;->b()Z

    move-result v1

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    if-eqz v1, :cond_12

    .line 640
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 606
    :cond_11
    new-instance p1, Ljava/lang/String;

    .line 640
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget v1, v0, Lblc;->a:F

    new-instance v4, Ljava/util/ArrayList;

    .line 632
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {p1}, Lbns;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 634
    invoke-virtual {p1}, Lbns;->c()Z

    .line 635
    invoke-virtual {p1}, Lbns;->g()Lblc;

    move-result-object v0

    if-nez v0, :cond_14

    .line 637
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 640
    :cond_13
    new-instance p1, Ljava/lang/String;

    .line 637
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-virtual {v0}, Lblc;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 638
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 637
    :cond_15
    new-instance p1, Ljava/lang/String;

    .line 638
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 636
    :cond_16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lblc;->a:F

    add-float/2addr v1, v0

    goto :goto_8

    :cond_17
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_18

    goto :goto_b

    .line 639
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lblc;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lblc;

    .line 630
    :goto_b
    iput-object v3, p0, Lbls;->h:[Lblc;

    .line 641
    :goto_c
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    :pswitch_a
    const-string p1, "stroke"

    .line 648
    invoke-static {p2, p1}, Lbnt;->a(Ljava/lang/String;Ljava/lang/String;)Lbmc;

    move-result-object p1

    iput-object p1, p0, Lbls;->d:Lbmc;

    .line 649
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 596
    :pswitch_b
    invoke-static {p2}, Lbnt;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbls;->w:Ljava/lang/Float;

    .line 597
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 598
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lbku;->a:Lbku;

    iput-object p1, p0, Lbls;->v:Lbmc;

    goto :goto_d

    .line 599
    :cond_19
    invoke-static {p2}, Lbnt;->f(Ljava/lang/String;)Lbkt;

    move-result-object p1

    iput-object p1, p0, Lbls;->v:Lbmc;

    .line 600
    :goto_d
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 609
    :pswitch_d
    invoke-static {p2, p1}, Lbnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbls;->s:Ljava/lang/String;

    .line 610
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 611
    :pswitch_e
    invoke-static {p2, p1}, Lbnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbls;->r:Ljava/lang/String;

    .line 612
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 613
    :pswitch_f
    invoke-static {p2, p1}, Lbnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbls;->q:Ljava/lang/String;

    .line 614
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 615
    :pswitch_10
    invoke-static {p2, p1}, Lbnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbls;->q:Ljava/lang/String;

    .line 616
    iget-object p1, p0, Lbls;->q:Ljava/lang/String;

    iput-object p1, p0, Lbls;->r:Ljava/lang/String;

    iput-object p1, p0, Lbls;->s:Ljava/lang/String;

    .line 617
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 534
    :pswitch_11
    invoke-static {p2}, Lbnt;->i(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1a

    iput p1, p0, Lbls;->G:I

    .line 535
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 536
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid font-style property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 510
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 536
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 531
    :pswitch_12
    invoke-static {p2}, Lbnp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 532
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid font-weight property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    .line 510
    :cond_1c
    new-instance p1, Ljava/lang/String;

    .line 532
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    iput-object p1, p0, Lbls;->n:Ljava/lang/Integer;

    .line 533
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 618
    :pswitch_13
    invoke-static {p2}, Lbnt;->h(Ljava/lang/String;)Lblc;

    move-result-object p1

    iput-object p1, p0, Lbls;->m:Lblc;

    .line 619
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 620
    :pswitch_14
    invoke-static {p2}, Lbnt;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbls;->l:Ljava/util/List;

    .line 621
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 511
    :pswitch_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1e

    :goto_10
    return-void

    :cond_1e
    new-instance p1, Lbns;

    .line 512
    invoke-direct {p1, p2}, Lbns;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object v0, v3

    move-object v2, v0

    const/4 v1, 0x0

    :cond_1f
    :goto_11
    const/16 v5, 0x2f

    .line 513
    invoke-virtual {p1, v5}, Lbns;->b(C)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-virtual {p1}, Lbns;->b()V

    if-eqz v6, :cond_2a

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    goto :goto_12

    :cond_21
    move v7, v1

    :goto_12
    const-string v8, "normal"

    .line 515
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    if-nez v0, :cond_22

    .line 516
    invoke-static {v6}, Lbnp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_22
    if-nez v7, :cond_23

    .line 517
    invoke-static {v6}, Lbnt;->i(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_23
    move v1, v7

    :goto_13
    if-nez v2, :cond_24

    const-string v2, "small-caps"

    .line 518
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v6

    goto :goto_11

    .line 520
    :cond_24
    :goto_14
    invoke-static {v6}, Lbnt;->h(Ljava/lang/String;)Lblc;

    move-result-object p2

    .line 521
    invoke-virtual {p1, v5}, Lbns;->a(C)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 522
    invoke-virtual {p1}, Lbns;->b()V

    .line 523
    invoke-virtual {p1}, Lbns;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 525
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    .line 526
    invoke-virtual {p1}, Lbns;->b()V

    goto :goto_15

    .line 524
    :cond_25
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing line-height"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 526
    :cond_26
    :goto_15
    invoke-virtual {p1}, Lbns;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_16

    .line 529
    :cond_27
    iget v2, p1, Lbns;->b:I

    iget v3, p1, Lbns;->c:I

    iput v3, p1, Lbns;->b:I

    iget-object p1, p1, Lbns;->a:Ljava/lang/String;

    .line 527
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 528
    :goto_16
    invoke-static {v3}, Lbnt;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbls;->l:Ljava/util/List;

    iput-object p2, p0, Lbls;->m:Lblc;

    if-nez v0, :cond_28

    const/16 p1, 0x190

    goto :goto_17

    .line 529
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbls;->n:Ljava/lang/Integer;

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    move v4, v1

    :goto_18
    iput v4, p0, Lbls;->G:I

    .line 530
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 519
    :cond_2a
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid font style attribute: missing font size and family"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 650
    :pswitch_16
    invoke-static {p2}, Lbnt;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbls;->c:Ljava/lang/Float;

    .line 651
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 652
    :pswitch_17
    invoke-static {p2}, Lbnt;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbls;->D:I

    .line 653
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    :pswitch_18
    const-string p1, "fill"

    .line 654
    invoke-static {p2, p1}, Lbnt;->a(Ljava/lang/String;Ljava/lang/String;)Lbmc;

    move-result-object p1

    iput-object p1, p0, Lbls;->b:Lbmc;

    .line 655
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 605
    :pswitch_19
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr p1, v5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2b

    goto :goto_19

    .line 607
    :cond_2b
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbls;->t:Ljava/lang/Boolean;

    .line 608
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 606
    :cond_2c
    :goto_19
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid value for \"display\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    .line 602
    :cond_2d
    new-instance p1, Ljava/lang/String;

    .line 606
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 537
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2f
    const-string p1, "underline"

    .line 538
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 v2, 0x2

    goto :goto_1b

    :cond_30
    const-string p1, "overline"

    .line 539
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v2, 0x3

    goto :goto_1b

    :cond_31
    const-string p1, "line-through"

    .line 540
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 v2, 0x4

    goto :goto_1b

    :cond_32
    const-string p1, "blink"

    .line 541
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 537
    :goto_1b
    iput v2, p0, Lbls;->H:I

    .line 542
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 543
    :cond_33
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid text-decoration property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    .line 536
    :cond_34
    new-instance p1, Ljava/lang/String;

    .line 543
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    const-string p1, "start"

    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_1d

    :cond_36
    const-string p1, "middle"

    .line 549
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 v4, 0x2

    goto :goto_1d

    :cond_37
    const-string p1, "end"

    .line 550
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 v4, 0x3

    .line 548
    :goto_1d
    iput v4, p0, Lbls;->J:I

    .line 551
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 552
    :cond_38
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid text-anchor property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    .line 547
    :cond_39
    new-instance p1, Ljava/lang/String;

    .line 552
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 585
    :cond_3a
    invoke-static {p2}, Lbnt;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbls;->A:Ljava/lang/Float;

    .line 586
    iget-wide p1, p0, Lbls;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 587
    :cond_3b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    sget-object p1, Lbku;->a:Lbku;

    iput-object p1, p0, Lbls;->z:Lbmc;

    goto :goto_1f

    .line 588
    :cond_3c
    invoke-static {p2}, Lbnt;->f(Ljava/lang/String;)Lbkt;

    move-result-object p1

    iput-object p1, p0, Lbls;->z:Lbmc;

    .line 589
    :goto_1f
    iget-wide p1, p0, Lbls;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 576
    :cond_3d
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_20

    :cond_3e
    const-string p1, "non-scaling-stroke"

    .line 577
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 v4, 0x2

    .line 576
    :goto_20
    iput v4, p0, Lbls;->L:I

    .line 578
    iget-wide p1, p0, Lbls;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 579
    :cond_3f
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid vector-effect property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    .line 558
    :cond_40
    new-instance p1, Ljava/lang/String;

    .line 579
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 553
    :cond_41
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_24

    :cond_42
    const-string p1, "hidden"

    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    const-string p1, "scroll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_23

    .line 558
    :cond_43
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid toverflow property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    .line 552
    :cond_44
    new-instance p1, Ljava/lang/String;

    .line 558
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 556
    :cond_45
    :goto_23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_25

    .line 554
    :cond_46
    :goto_24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_25
    iput-object p1, p0, Lbls;->o:Ljava/lang/Boolean;

    .line 557
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 624
    :cond_47
    invoke-static {p2}, Lbnt;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbls;->j:Ljava/lang/Float;

    .line 625
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 590
    :cond_48
    invoke-static {p2, p1}, Lbnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbls;->y:Ljava/lang/String;

    .line 591
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    :cond_49
    const-string p1, "ltr"

    .line 544
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_26

    :cond_4a
    const-string p1, "rtl"

    .line 545
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/4 v4, 0x2

    .line 544
    :goto_26
    iput v4, p0, Lbls;->I:I

    .line 546
    iget-wide p1, p0, Lbls;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 547
    :cond_4b
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid direction property: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    .line 543
    :cond_4c
    new-instance p1, Ljava/lang/String;

    .line 547
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 622
    :cond_4d
    invoke-static {p2}, Lbnt;->f(Ljava/lang/String;)Lbkt;

    move-result-object p1

    iput-object p1, p0, Lbls;->k:Lbkt;

    .line 623
    iget-wide p1, p0, Lbls;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 592
    :cond_4e
    invoke-static {p2}, Lbnt;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbls;->K:I

    .line 593
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 594
    :cond_4f
    invoke-static {p2, p1}, Lbnt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbls;->x:Ljava/lang/String;

    .line 595
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 559
    :cond_50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_29

    .line 560
    :cond_51
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rect("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 561
    new-instance p1, Lbns;

    .line 562
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbns;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1}, Lbns;->b()V

    .line 564
    invoke-static {p1}, Lbnt;->a(Lbns;)Lblc;

    move-result-object v0

    .line 565
    invoke-virtual {p1}, Lbns;->c()Z

    .line 566
    invoke-static {p1}, Lbnt;->a(Lbns;)Lblc;

    move-result-object v1

    .line 567
    invoke-virtual {p1}, Lbns;->c()Z

    .line 568
    invoke-static {p1}, Lbnt;->a(Lbns;)Lblc;

    move-result-object v2

    .line 569
    invoke-virtual {p1}, Lbns;->c()Z

    .line 570
    invoke-static {p1}, Lbnt;->a(Lbns;)Lblc;

    move-result-object v3

    .line 571
    invoke-virtual {p1}, Lbns;->b()V

    const/16 v4, 0x29

    .line 572
    invoke-virtual {p1, v4}, Lbns;->a(C)Z

    move-result p1

    if-nez p1, :cond_53

    .line 573
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad rect() clip definition: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    .line 558
    :cond_52
    new-instance p1, Ljava/lang/String;

    .line 573
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    new-instance p1, Lbkq;

    .line 574
    invoke-direct {p1, v0, v1, v2, v3}, Lbkq;-><init>(Lblc;Lblc;Lblc;Lblc;)V

    move-object v3, p1

    .line 559
    :goto_29
    iput-object v3, p0, Lbls;->p:Lbkq;

    .line 575
    iget-wide p1, p0, Lbls;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbls;->a:J

    return-void

    .line 561
    :cond_54
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2a
    throw p0

    :goto_2b
    goto :goto_2a

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Lblu;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 200
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 201
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 225
    :pswitch_0
    invoke-static {v2}, Lbnt;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashSet;

    .line 226
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 227
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 226
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    :goto_1
    invoke-interface {p0, v3}, Lblu;->d(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 218
    :pswitch_1
    new-instance v3, Lbns;

    .line 219
    invoke-direct {v3, v2}, Lbns;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, Lbns;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 221
    invoke-virtual {v3}, Lbns;->i()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v3}, Lbns;->b()V

    goto :goto_2

    .line 224
    :cond_1
    invoke-interface {p0, v2}, Lblu;->c(Ljava/util/Set;)V

    goto :goto_6

    .line 228
    :pswitch_2
    invoke-interface {p0, v2}, Lblu;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 201
    :pswitch_3
    new-instance v3, Lbns;

    .line 202
    invoke-direct {v3, v2}, Lbns;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 203
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, Lbns;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 204
    invoke-virtual {v3}, Lbns;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_4
    invoke-virtual {v3}, Lbns;->b()V

    goto :goto_3

    .line 209
    :cond_3
    invoke-interface {p0, v2}, Lblu;->a(Ljava/util/Set;)V

    goto :goto_6

    :cond_4
    new-instance v3, Lbns;

    .line 210
    invoke-direct {v3, v2}, Lbns;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 211
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lbns;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 212
    invoke-virtual {v3}, Lbns;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 214
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    .line 215
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v3}, Lbns;->b()V

    goto :goto_5

    .line 218
    :cond_6
    invoke-interface {p0, v2}, Lblu;->b(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Lblz;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 230
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "xml:space"

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lblz;->p:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "preserve"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lblz;->p:Ljava/lang/Boolean;

    return-void

    .line 239
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_5
    :goto_2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblz;->o:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static a(Lbmd;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbns;

    .line 408
    invoke-direct {v0, p1}, Lbns;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Lbns;->b()V

    .line 410
    invoke-virtual {v0}, Lbns;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v0}, Lbns;->b()V

    .line 413
    invoke-virtual {v0}, Lbns;->i()Ljava/lang/String;

    move-result-object v1

    .line 414
    :cond_0
    sget-object v2, Lbnm;->a:Ljava/util/Map;

    .line 415
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    .line 416
    invoke-virtual {v0}, Lbns;->b()V

    invoke-virtual {v0}, Lbns;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 417
    invoke-virtual {v0}, Lbns;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "meet"

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "slice"

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 421
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p1, 0x0

    .line 420
    :goto_1
    new-instance v0, Lbkn;

    invoke-direct {v0, v1, p1}, Lbkn;-><init>(Lbkm;I)V

    iput-object v0, p0, Lbmd;->v:Lbkn;

    return-void
.end method

.method private static final a(Lbmf;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 302
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 303
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 304
    sget-object v2, Lbnq;->a:Lbnq;

    sget-object v2, Lbnr;->a:Lbnr;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v2

    invoke-virtual {v2}, Lbnq;->ordinal()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lbns;

    .line 305
    invoke-direct {v2, v1}, Lbns;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Lbns;->b()V

    .line 307
    invoke-virtual {v2}, Lbns;->d()F

    move-result v1

    .line 308
    invoke-virtual {v2}, Lbns;->c()Z

    .line 309
    invoke-virtual {v2}, Lbns;->d()F

    move-result v3

    .line 310
    invoke-virtual {v2}, Lbns;->c()Z

    .line 311
    invoke-virtual {v2}, Lbns;->d()F

    move-result v4

    .line 312
    invoke-virtual {v2}, Lbns;->c()Z

    .line 313
    invoke-virtual {v2}, Lbns;->d()F

    move-result v2

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 319
    new-instance v5, Lbkp;

    .line 315
    invoke-direct {v5, v1, v3, v4, v2}, Lbkp;-><init>(FFFF)V

    iput-object v5, p0, Lbmf;->w:Lbkp;

    goto :goto_1

    .line 319
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 318
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_4
    invoke-static {p0, v1}, Lbnt;->a(Lbmd;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final a(Lbmo;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 292
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 293
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 294
    sget-object v2, Lbnq;->a:Lbnq;

    sget-object v2, Lbnr;->a:Lbnr;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v2

    invoke-virtual {v2}, Lbnq;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    invoke-static {v1}, Lbnt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmo;->c:Ljava/util/List;

    goto :goto_1

    .line 298
    :cond_1
    invoke-static {v1}, Lbnt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmo;->b:Ljava/util/List;

    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v1}, Lbnt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmo;->e:Ljava/util/List;

    goto :goto_1

    .line 296
    :cond_3
    invoke-static {v1}, Lbnt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbmo;->d:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lbkv;

    .line 47
    invoke-direct {v0}, Lbkv;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lbkv;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lbkv;->u:Lblx;

    .line 48
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 49
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 50
    invoke-static {v0, p1}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 51
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, p0, Lbnt;->b:Lblx;

    return-void

    .line 46
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "url("

    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 369
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 384
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lbns;

    .line 385
    invoke-direct {v2, p0}, Lbns;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2}, Lbns;->b()V

    :goto_0
    invoke-virtual {v2}, Lbns;->a()Z

    move-result p0

    if-nez p0, :cond_4

    .line 387
    invoke-virtual {v2}, Lbns;->d()F

    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 392
    new-instance p0, Lorg/xml/sax/SAXException;

    iget v0, v2, Lbns;->b:I

    :goto_1
    invoke-virtual {v2}, Lbns;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbns;->a:Ljava/lang/String;

    iget v4, v2, Lbns;->b:I

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbns;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lbns;->b:I

    add-int/2addr v3, v1

    iput v3, v2, Lbns;->b:I

    goto :goto_1

    .line 391
    :cond_0
    iget-object v1, v2, Lbns;->a:Ljava/lang/String;

    iget v3, v2, Lbns;->b:I

    .line 394
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, v2, Lbns;->b:I

    .line 392
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid length list value: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_2
    invoke-virtual {v2}, Lbns;->l()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v4, Lblc;

    .line 390
    invoke-direct {v4, p0, v3}, Lblc;-><init>(FI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v2}, Lbns;->c()Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 383
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static final b(Lblz;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 270
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 272
    :cond_0
    sget-object v2, Lbnq;->a:Lbnq;

    sget-object v2, Lbnr;->a:Lbnr;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v2

    invoke-virtual {v2}, Lbnq;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0x48

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lblz;->q:Lbls;

    if-nez v1, :cond_1

    new-instance v1, Lbls;

    .line 289
    invoke-direct {v1}, Lbls;-><init>()V

    iput-object v1, p0, Lblz;->q:Lbls;

    :cond_1
    iget-object v1, p0, Lblz;->q:Lbls;

    .line 290
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbnt;->a(Lbls;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance v2, Lbns;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    .line 273
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbns;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 274
    invoke-virtual {v2, v1}, Lbns;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v2}, Lbns;->b()V

    .line 276
    invoke-virtual {v2, v1}, Lbns;->a(C)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 277
    invoke-virtual {v2}, Lbns;->b()V

    const/16 v1, 0x3b

    .line 278
    invoke-virtual {v2, v1}, Lbns;->b(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 279
    invoke-virtual {v2}, Lbns;->b()V

    invoke-virtual {v2}, Lbns;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 280
    invoke-virtual {v2, v1}, Lbns;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v1, p0, Lblz;->r:Lbls;

    if-nez v1, :cond_5

    new-instance v1, Lbls;

    .line 281
    invoke-direct {v1}, Lbls;-><init>()V

    iput-object v1, p0, Lblz;->r:Lbls;

    :cond_5
    iget-object v1, p0, Lblz;->r:Lbls;

    .line 282
    invoke-static {v1, v3, v4}, Lbnt;->a(Lbls;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2}, Lbns;->b()V

    goto :goto_1

    :cond_6
    new-instance v2, Lbns;

    const/4 v3, 0x0

    .line 284
    invoke-direct {v2, v1, v3}, Lbns;-><init>(Ljava/lang/String;[B)V

    :goto_2
    invoke-virtual {v2}, Lbns;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 285
    invoke-virtual {v2}, Lbns;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 291
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value for \"class\" attribute: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 288
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v2}, Lbns;->b()V

    goto :goto_2

    :cond_a
    iput-object v3, p0, Lblz;->s:Ljava/util/List;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final b(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_7

    .line 86
    new-instance v0, Lblb;

    .line 87
    invoke-direct {v0}, Lblb;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lblb;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lblb;->u:Lblx;

    .line 88
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 89
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 90
    invoke-static {v0, p1}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 91
    invoke-static {v0, p1}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 93
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 101
    :pswitch_0
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lblb;->c:Lblc;

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lblb;->b:Lblc;

    goto :goto_1

    .line 99
    :pswitch_2
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lblb;->d:Lblc;

    iget-object v2, v0, Lblb;->d:Lblc;

    .line 100
    invoke-virtual {v2}, Lblc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    invoke-static {v0, v2}, Lbnt;->a(Lbmd;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, v0, Lblb;->a:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lblb;->e:Lblc;

    iget-object v2, v0, Lblb;->e:Lblc;

    .line 98
    invoke-virtual {v2}, Lblc;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_6
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 103
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, p0, Lbnt;->b:Lblx;

    return-void

    .line 86
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)F
    .locals 1

    .line 351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p0, v0}, Lbnt;->a(Ljava/lang/String;I)F

    move-result p0

    return p0

    .line 352
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lbkr;

    .line 14
    invoke-direct {v0}, Lbkr;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lbkr;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lbkr;->u:Lblx;

    .line 15
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 16
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-static {v0, p1}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 18
    invoke-static {v0, p1}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/16 v4, 0x31

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbkr;->c:Lblc;

    iget-object v2, v0, Lbkr;->c:Lblc;

    .line 23
    invoke-virtual {v2}, Lblc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbkr;->b:Lblc;

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbkr;->a:Lblc;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 26
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    return-void

    .line 13
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static d(Ljava/lang/String;)F
    .locals 2

    .line 398
    invoke-static {p0}, Lbnt;->c(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method private final d(Lorg/xml/sax/Attributes;)V
    .locals 5

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Lbkw;

    .line 53
    invoke-direct {v0}, Lbkw;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lbkw;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lbkw;->u:Lblx;

    .line 54
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 55
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 56
    invoke-static {v0, p1}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 57
    invoke-static {v0, p1}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 59
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbkw;->d:Lblc;

    iget-object v2, v0, Lbkw;->d:Lblc;

    .line 64
    invoke-virtual {v2}, Lblc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbkw;->c:Lblc;

    iget-object v2, v0, Lbkw;->c:Lblc;

    .line 66
    invoke-virtual {v2}, Lblc;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_4
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbkw;->b:Lblc;

    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbkw;->a:Lblc;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_6
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 67
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    return-void

    .line 52
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static e(Ljava/lang/String;)Lbmc;
    .locals 1

    const-string v0, "none"

    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "currentColor"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbku;->a:Lbku;

    return-object p0

    .line 347
    :cond_1
    invoke-static {p0}, Lbnt;->f(Ljava/lang/String;)Lbkt;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lorg/xml/sax/Attributes;)V
    .locals 4

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lbld;

    .line 107
    invoke-direct {v0}, Lbld;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lbld;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lbld;->u:Lblx;

    .line 108
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 109
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 110
    invoke-static {v0, p1}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 111
    invoke-static {v0, p1}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 113
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 115
    :pswitch_0
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbld;->d:Lblc;

    goto :goto_1

    .line 116
    :pswitch_1
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbld;->c:Lblc;

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbld;->b:Lblc;

    goto :goto_1

    .line 118
    :pswitch_3
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbld;->a:Lblc;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 119
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    return-void

    .line 106
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Lbkt;
    .locals 13

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x23

    if-ne v0, v2, :cond_b

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v0, :cond_4

    .line 322
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    const-wide/16 v9, 0x10

    if-lt v7, v8, :cond_1

    const/16 v8, 0x39

    if-gt v7, v8, :cond_1

    mul-long v4, v4, v9

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    add-long/2addr v4, v7

    goto :goto_2

    :cond_1
    const/16 v8, 0x41

    const-wide/16 v11, 0xa

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    mul-long v4, v4, v9

    add-int/lit8 v7, v7, -0x41

    :goto_1
    int-to-long v7, v7

    add-long/2addr v4, v7

    add-long/2addr v4, v11

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_4

    const/16 v8, 0x66

    if-gt v7, v8, :cond_4

    mul-long v4, v4, v9

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :goto_2
    const-wide v7, 0xffffffffL

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lbkk;

    .line 323
    invoke-direct {v2, v4, v5, v6}, Lbkk;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-nez v2, :cond_7

    .line 324
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 332
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 324
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v3, v2, Lbkk;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 325
    new-instance p0, Lbkt;

    invoke-virtual {v2}, Lbkk;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lbkt;-><init>(I)V

    return-object p0

    :cond_8
    if-ne v3, v1, :cond_9

    invoke-virtual {v2}, Lbkk;->a()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 326
    new-instance v3, Lbkt;

    shl-int/lit8 v4, v0, 0xc

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Lbkt;-><init>(I)V

    return-object v3

    .line 327
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 331
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 327
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rgb("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lbns;

    .line 333
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbns;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Lbns;->b()V

    .line 335
    invoke-virtual {v0}, Lbns;->d()F

    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43800000    # 256.0f

    const/16 v5, 0x25

    if-nez v2, :cond_c

    invoke-virtual {v0, v5}, Lbns;->a(C)Z

    move-result v2

    if-eqz v2, :cond_c

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    .line 337
    :cond_c
    invoke-virtual {v0, v1}, Lbns;->a(F)F

    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0, v5}, Lbns;->a(C)Z

    move-result v6

    if-eqz v6, :cond_d

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    .line 339
    :cond_d
    invoke-virtual {v0, v2}, Lbns;->a(F)F

    move-result v6

    .line 340
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v0, v5}, Lbns;->a(C)Z

    move-result v5

    if-eqz v5, :cond_e

    mul-float v6, v6, v4

    div-float/2addr v6, v3

    .line 341
    :cond_e
    invoke-virtual {v0}, Lbns;->b()V

    .line 342
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lbns;->a(C)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    .line 344
    :cond_f
    new-instance p0, Lbkt;

    invoke-static {v1}, Lbnt;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Lbnt;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v6}, Lbnt;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbkt;-><init>(I)V

    return-object p0

    .line 343
    :cond_10
    :goto_6
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 327
    :cond_11
    new-instance p0, Ljava/lang/String;

    .line 343
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbnn;->a:Ljava/util/Map;

    .line 330
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    .line 331
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 343
    :cond_13
    new-instance p0, Ljava/lang/String;

    .line 331
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_14
    new-instance p0, Lbkt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lbkt;-><init>(I)V

    return-object p0
.end method

.method private final f(Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_9

    .line 133
    new-instance v0, Lble;

    .line 134
    invoke-direct {v0}, Lble;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lble;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lble;->u:Lblx;

    .line 135
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 136
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 137
    invoke-static {v0, p1}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 138
    invoke-static {v0, p1}, Lbnt;->a(Lbmf;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 140
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 141
    sget-object v4, Lbnq;->a:Lbnq;

    sget-object v4, Lbnr;->a:Lbnr;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_6

    const/16 v5, 0x32

    if-eq v4, v5, :cond_5

    const/16 v5, 0x33

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 149
    :pswitch_0
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lble;->d:Lblc;

    iget-object v3, v0, Lble;->d:Lblc;

    .line 150
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v4, "strokeWidth"

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v0, Lble;->a:Z

    goto :goto_1

    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lble;->a:Z

    goto :goto_1

    .line 154
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :pswitch_2
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lble;->e:Lblc;

    iget-object v3, v0, Lble;->e:Lblc;

    .line 148
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 155
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_4
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lble;->c:Lblc;

    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lble;->b:Lblc;

    goto :goto_1

    :cond_6
    const-string v4, "auto"

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lble;->f:Ljava/lang/Float;

    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v3}, Lbnt;->c(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lble;->f:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 154
    :cond_8
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 153
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, p0, Lbnt;->b:Lblx;

    return-void

    .line 133
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lbns;

    .line 358
    invoke-direct {v0, p0}, Lbns;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lbns;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    .line 360
    invoke-virtual {v0, v1}, Lbns;->b(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v0}, Lbns;->c()Z

    invoke-virtual {v0}, Lbns;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method private final g(Lorg/xml/sax/Attributes;)V
    .locals 4

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Lbma;

    .line 121
    invoke-direct {v0}, Lbma;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lbma;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lbma;->u:Lblx;

    .line 122
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 123
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 124
    invoke-static {v0, p1}, Lbnt;->a(Lbkx;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 126
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 128
    :pswitch_0
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbma;->i:Lblc;

    goto :goto_1

    .line 129
    :pswitch_1
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbma;->h:Lblc;

    goto :goto_1

    .line 130
    :pswitch_2
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbma;->g:Lblc;

    goto :goto_1

    .line 131
    :pswitch_3
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lbma;->f:Lblc;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 132
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, p0, Lbnt;->b:Lblx;

    return-void

    .line 120
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Lblc;
    .locals 1

    .line 364
    sget-object v0, Lbno;->a:Ljava/util/Map;

    .line 365
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblc;

    if-nez v0, :cond_0

    .line 366
    invoke-static {p0}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final h(Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lbks;

    .line 30
    invoke-direct {v0}, Lbks;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lbks;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lbks;->u:Lblx;

    .line 31
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 32
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 33
    invoke-static {v0, p1}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 34
    invoke-static {v0, p1}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 36
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Lbnq;->a:Lbnq;

    sget-object v4, Lbnr;->a:Lbnr;

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "objectBoundingBox"

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lbks;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lbks;->a:Ljava/lang/Boolean;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 42
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, p0, Lbnt;->b:Lblx;

    return-void

    .line 29
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static i(Ljava/lang/String;)I
    .locals 1

    const-string v0, "italic"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "normal"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "oblique"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final i(Lorg/xml/sax/Attributes;)V
    .locals 7

    iget-object v0, p0, Lbnt;->b:Lblx;

    if-eqz v0, :cond_9

    .line 157
    new-instance v0, Lblf;

    .line 158
    invoke-direct {v0}, Lblf;-><init>()V

    iget-object v1, p0, Lbnt;->a:Lbms;

    iput-object v1, v0, Lblf;->t:Lbms;

    iget-object v1, p0, Lbnt;->b:Lblx;

    iput-object v1, v0, Lblf;->u:Lblx;

    .line 159
    invoke-static {v0, p1}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 160
    invoke-static {v0, p1}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 161
    invoke-static {v0, p1}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 163
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 164
    sget-object v3, Lbnq;->a:Lbnq;

    sget-object v3, Lbnr;->a:Lbnr;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v3

    invoke-virtual {v3}, Lbnq;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_5

    const/16 v4, 0x24

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v3, v4, :cond_3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 173
    :pswitch_0
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    goto :goto_1

    .line 174
    :pswitch_1
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lblf;->a:Lblc;

    iget-object v2, v0, Lblf;->a:Lblc;

    .line 172
    invoke-virtual {v2}, Lblc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_5
    invoke-static {v2}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v2

    iput-object v2, v0, Lblf;->b:Lblc;

    iget-object v2, v0, Lblf;->b:Lblc;

    .line 170
    invoke-virtual {v2}, Lblc;->b()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 178
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_8
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 175
    invoke-interface {p1, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, p0, Lbnt;->b:Lblx;

    return-void

    .line 157
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Ljava/lang/String;)I
    .locals 3

    const-string v0, "nonzero"

    .line 348
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "evenodd"

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 350
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid fill-rule property: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final k(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    new-instance v0, Landroid/graphics/Matrix;

    .line 422
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lbns;

    .line 423
    invoke-direct {v1, p0}, Lbns;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Lbns;->b()V

    :goto_0
    invoke-virtual {v1}, Lbns;->a()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Lbns;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    .line 487
    :cond_0
    iget v2, v1, Lbns;->b:I

    iget-object v5, v1, Lbns;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_2

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_3

    .line 426
    :cond_2
    invoke-virtual {v1}, Lbns;->h()I

    move-result v5

    goto :goto_1

    :cond_3
    iget v6, v1, Lbns;->b:I

    :goto_2
    invoke-static {v5}, Lbns;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 427
    invoke-virtual {v1}, Lbns;->h()I

    move-result v5

    goto :goto_2

    :cond_4
    const/16 v7, 0x28

    if-ne v5, v7, :cond_5

    iget v4, v1, Lbns;->b:I

    add-int/2addr v4, v3

    iput v4, v1, Lbns;->b:I

    iget-object v4, v1, Lbns;->a:Ljava/lang/String;

    .line 428
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iput v2, v1, Lbns;->b:I

    :goto_3
    if-nez v4, :cond_7

    .line 489
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad transform function encountered in transform list: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 428
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 489
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "matrix"

    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "Invalid transform list: "

    if-eqz v2, :cond_b

    .line 430
    invoke-virtual {v1}, Lbns;->b()V

    .line 431
    invoke-virtual {v1}, Lbns;->d()F

    move-result v2

    .line 432
    invoke-virtual {v1}, Lbns;->c()Z

    .line 433
    invoke-virtual {v1}, Lbns;->d()F

    move-result v4

    .line 434
    invoke-virtual {v1}, Lbns;->c()Z

    .line 435
    invoke-virtual {v1}, Lbns;->d()F

    move-result v8

    .line 436
    invoke-virtual {v1}, Lbns;->c()Z

    .line 437
    invoke-virtual {v1}, Lbns;->d()F

    move-result v9

    .line 438
    invoke-virtual {v1}, Lbns;->c()Z

    .line 439
    invoke-virtual {v1}, Lbns;->d()F

    move-result v10

    .line 440
    invoke-virtual {v1}, Lbns;->c()Z

    .line 441
    invoke-virtual {v1}, Lbns;->d()F

    move-result v11

    .line 442
    invoke-virtual {v1}, Lbns;->b()V

    .line 443
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1, v6}, Lbns;->a(C)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 490
    :cond_8
    new-instance v6, Landroid/graphics/Matrix;

    .line 444
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [F

    const/4 v12, 0x0

    aput v2, v7, v12

    aput v8, v7, v3

    const/4 v2, 0x2

    aput v10, v7, v2

    const/4 v2, 0x3

    aput v4, v7, v2

    const/4 v2, 0x4

    aput v9, v7, v2

    const/4 v2, 0x5

    aput v11, v7, v2

    const/4 v2, 0x6

    aput v5, v7, v2

    const/4 v2, 0x7

    aput v5, v7, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v7, v2

    .line 445
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 446
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_10

    .line 490
    :cond_9
    :goto_5
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 489
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 490
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v2, "translate"

    .line 447
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 448
    invoke-virtual {v1}, Lbns;->b()V

    .line 449
    invoke-virtual {v1}, Lbns;->d()F

    move-result v2

    .line 450
    invoke-virtual {v1}, Lbns;->e()F

    move-result v3

    .line 451
    invoke-virtual {v1}, Lbns;->b()V

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1, v6}, Lbns;->a(C)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 453
    :cond_c
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 454
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_10

    .line 455
    :cond_d
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_10

    .line 491
    :cond_e
    :goto_7
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 490
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 491
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v2, "scale"

    .line 456
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 457
    invoke-virtual {v1}, Lbns;->b()V

    .line 458
    invoke-virtual {v1}, Lbns;->d()F

    move-result v2

    .line 459
    invoke-virtual {v1}, Lbns;->e()F

    move-result v3

    .line 460
    invoke-virtual {v1}, Lbns;->b()V

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1, v6}, Lbns;->a(C)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_9

    .line 462
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 463
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_10

    .line 464
    :cond_12
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_10

    .line 492
    :cond_13
    :goto_9
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 491
    :cond_14
    new-instance p0, Ljava/lang/String;

    .line 492
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v2, "rotate"

    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 466
    invoke-virtual {v1}, Lbns;->b()V

    .line 467
    invoke-virtual {v1}, Lbns;->d()F

    move-result v2

    .line 468
    invoke-virtual {v1}, Lbns;->e()F

    move-result v3

    .line 469
    invoke-virtual {v1}, Lbns;->e()F

    move-result v4

    .line 470
    invoke-virtual {v1}, Lbns;->b()V

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v1, v6}, Lbns;->a(C)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_c

    .line 472
    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 473
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_10

    .line 474
    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_18

    .line 475
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_10

    .line 494
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 496
    :cond_19
    new-instance p0, Ljava/lang/String;

    .line 494
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_1a
    :goto_c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    .line 492
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 493
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v2, "skewX"

    .line 476
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 477
    invoke-virtual {v1}, Lbns;->b()V

    .line 478
    invoke-virtual {v1}, Lbns;->d()F

    move-result v2

    .line 479
    invoke-virtual {v1}, Lbns;->b()V

    .line 480
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v6}, Lbns;->a(C)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    float-to-double v2, v2

    .line 481
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_10

    .line 495
    :cond_1e
    :goto_e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    .line 494
    :cond_1f
    new-instance p0, Ljava/lang/String;

    .line 495
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v2, "skewY"

    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 483
    invoke-virtual {v1}, Lbns;->b()V

    .line 484
    invoke-virtual {v1}, Lbns;->d()F

    move-result v2

    .line 485
    invoke-virtual {v1}, Lbns;->b()V

    .line 486
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v1, v6}, Lbns;->a(C)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    float-to-double v2, v2

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 446
    :goto_10
    invoke-virtual {v1}, Lbns;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    .line 488
    :cond_22
    invoke-virtual {v1}, Lbns;->c()Z

    goto/16 :goto_0

    .line 496
    :cond_23
    :goto_11
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    .line 497
    :cond_24
    new-instance p0, Ljava/lang/String;

    .line 496
    invoke-direct {p0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_25
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid transform list fn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_13
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lbms;
    .locals 7

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 180
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    .line 181
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 182
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 184
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 185
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 186
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const/4 v3, 0x1

    .line 187
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 188
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 190
    invoke-interface {v2, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 191
    invoke-interface {v2, v3, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 197
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    iget-object p1, p0, Lbnt;->a:Lbms;

    return-object p1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 194
    :try_start_3
    new-instance v3, Lbnl;

    const-string v4, "SVG parse error: "

    .line 193
    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 197
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 193
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-direct {v3, v4, v2}, Lbnl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    .line 195
    new-instance v3, Lbnl;

    const-string v4, "XML Parser problem"

    .line 194
    invoke-direct {v3, v4, v2}, Lbnl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    .line 196
    new-instance v3, Lbnl;

    const-string v4, "File error"

    .line 195
    invoke-direct {v3, v4, v2}, Lbnl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 197
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_3
    throw v2
.end method

.method public final characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lbnt;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbnt;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnt;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbnt;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lbnt;->g:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-boolean v0, p0, Lbnt;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lbnt;->b:Lblx;

    .line 6
    instance-of v1, v0, Lbmm;

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Lblv;

    .line 8
    iget-object v1, v0, Lblv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, v0, Lblv;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    .line 10
    :goto_0
    instance-of v1, v0, Lbmp;

    if-eqz v1, :cond_7

    .line 11
    check-cast v0, Lbmp;

    iget-object v1, v0, Lbmp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, v0, Lbmp;->a:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, p0, Lbnt;->b:Lblx;

    .line 12
    check-cast v0, Lblv;

    new-instance v1, Lbmp;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lbmp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblv;->a(Lbmb;)V

    :cond_8
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    iget-boolean v0, p0, Lbnt;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbnt;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean p3, p0, Lbnt;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lbnt;->d:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lbnt;->d:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iput-boolean v0, p0, Lbnt;->c:Z

    return-void

    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lbnq;->a:Lbnq;

    sget-object p1, Lbnr;->a:Lbnr;

    invoke-static {p2}, Lbnr;->a(Ljava/lang/String;)Lbnr;

    move-result-object p1

    invoke-virtual {p1}, Lbnr;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 80
    :pswitch_1
    iget-object p1, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lbnt;->h:Z

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbkj;

    .line 73
    sget-object p3, Lbke;->h:Lbke;

    invoke-direct {p2, p3}, Lbkj;-><init>(Lbke;)V

    iget-object p3, p0, Lbnt;->a:Lbms;

    new-instance v1, Lbns;

    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p1, v2}, Lbns;-><init>(Ljava/lang/String;[B)V

    .line 75
    invoke-virtual {v1}, Lbns;->b()V

    .line 76
    invoke-virtual {p2, v1}, Lbkj;->a(Lbns;)Lbkg;

    move-result-object p1

    iget-object p2, p3, Lbms;->c:Lbkg;

    .line 77
    invoke-virtual {p2, p1}, Lbkg;->a(Lbkg;)V

    iget-object p1, p0, Lbnt;->i:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 71
    :pswitch_2
    iput-boolean v0, p0, Lbnt;->e:Z

    iget-object p1, p0, Lbnt;->f:Lbnr;

    sget-object p2, Lbnr;->A:Lbnr;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lbnt;->g:Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Lbnt;->f:Lbnr;

    sget-object p2, Lbnr;->f:Lbnr;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lbnt;->g:Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    :cond_5
    :goto_2
    iget-object p1, p0, Lbnt;->g:Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Lbnt;->b:Lblx;

    .line 82
    check-cast p1, Lbmb;

    iget-object p1, p1, Lbmb;->u:Lblx;

    iput-object p1, p0, Lbnt;->b:Lblx;

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 656
    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    iput-object v0, p0, Lbnt;->a:Lbms;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lbnt;->c:Z

    const/4 v4, 0x1

    .line 929
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 0
    iget v0, v1, Lbnt;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lbnt;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 658
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lbnr;->a(Ljava/lang/String;)Lbnr;

    move-result-object v0

    .line 659
    sget-object v3, Lbnq;->a:Lbnq;

    invoke-virtual {v0}, Lbnr;->ordinal()I

    move-result v3

    const/16 v6, 0x4d

    const-string v7, "http://www.w3.org/1999/xlink"

    const/16 v8, 0x1a

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 962
    iput-boolean v4, v1, Lbnt;->c:Z

    iput v4, v1, Lbnt;->d:I

    return-void

    .line 941
    :pswitch_0
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_3

    .line 946
    new-instance v0, Lbmr;

    .line 947
    invoke-direct {v0}, Lbmr;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmr;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmr;->u:Lblx;

    .line 948
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 949
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 950
    invoke-static {v0, v2}, Lbnt;->a(Lbmf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 951
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 946
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :pswitch_1
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_a

    .line 684
    new-instance v0, Lbmq;

    .line 685
    invoke-direct {v0}, Lbmq;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmq;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmq;->u:Lblx;

    .line 686
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 687
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 688
    invoke-static {v0, v2}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 689
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 690
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_9

    .line 691
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 692
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 698
    :pswitch_2
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbmq;->d:Lblc;

    goto :goto_2

    .line 699
    :pswitch_3
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbmq;->c:Lblc;

    goto :goto_2

    .line 696
    :pswitch_4
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbmq;->e:Lblc;

    iget-object v3, v0, Lbmq;->e:Lblc;

    .line 697
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 702
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_5
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v0, Lbmq;->a:Ljava/lang/String;

    goto :goto_2

    .line 694
    :cond_6
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbmq;->f:Lblc;

    iget-object v3, v0, Lbmq;->f:Lblc;

    .line 695
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 701
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_9
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 700
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 684
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :pswitch_5
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_d

    .line 829
    instance-of v0, v0, Lbmm;

    if-eqz v0, :cond_c

    .line 830
    new-instance v0, Lbmj;

    .line 831
    invoke-direct {v0}, Lbmj;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmj;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmj;->u:Lblx;

    .line 832
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 833
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 834
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 835
    invoke-static {v0, v2}, Lbnt;->a(Lbmo;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 836
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    iget-object v2, v0, Lbmj;->u:Lblx;

    .line 837
    instance-of v3, v2, Lbmk;

    if-eqz v3, :cond_b

    .line 838
    check-cast v2, Lbmk;

    iput-object v2, v0, Lbmj;->a:Lbmk;

    return-void

    .line 839
    :cond_b
    check-cast v2, Lbml;

    invoke-interface {v2}, Lbml;->g()Lbmk;

    move-result-object v2

    iput-object v2, v0, Lbmj;->a:Lbmk;

    return-void

    .line 830
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :pswitch_6
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_13

    .line 841
    instance-of v0, v0, Lbmm;

    if-eqz v0, :cond_12

    .line 842
    new-instance v0, Lbmi;

    .line 843
    invoke-direct {v0}, Lbmi;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmi;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmi;->u:Lblx;

    .line 844
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 845
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 846
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 847
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_10

    .line 848
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_e

    goto :goto_4

    .line 850
    :cond_e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v3, v0, Lbmi;->a:Ljava/lang/String;

    :cond_f
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 851
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iget-object v2, v0, Lbmi;->u:Lblx;

    .line 852
    instance-of v3, v2, Lbmk;

    if-eqz v3, :cond_11

    .line 853
    check-cast v2, Lbmk;

    iput-object v2, v0, Lbmi;->b:Lbmk;

    return-void

    .line 854
    :cond_11
    check-cast v2, Lbml;

    invoke-interface {v2}, Lbml;->g()Lbmk;

    move-result-object v2

    iput-object v2, v0, Lbmi;->b:Lbmk;

    return-void

    .line 842
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_13
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :pswitch_7
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_19

    .line 902
    new-instance v0, Lbmn;

    .line 903
    invoke-direct {v0}, Lbmn;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmn;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmn;->u:Lblx;

    .line 904
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 905
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 906
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 907
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_17

    .line 908
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 909
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_15

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_14

    goto :goto_6

    .line 910
    :cond_14
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbmn;->b:Lblc;

    goto :goto_6

    .line 911
    :cond_15
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-object v3, v0, Lbmn;->a:Ljava/lang/String;

    :cond_16
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 912
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    iget-object v2, v0, Lbmn;->u:Lblx;

    .line 913
    instance-of v3, v2, Lbmk;

    if-eqz v3, :cond_18

    .line 914
    check-cast v2, Lbmk;

    iput-object v2, v0, Lbmn;->c:Lbmk;

    return-void

    .line 915
    :cond_18
    check-cast v2, Lbml;

    invoke-interface {v2}, Lbml;->g()Lbmk;

    move-result-object v2

    iput-object v2, v0, Lbmn;->c:Lbmk;

    return-void

    .line 902
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :pswitch_8
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_1a

    .line 820
    new-instance v0, Lbmk;

    .line 821
    invoke-direct {v0}, Lbmk;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmk;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmk;->u:Lblx;

    .line 822
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 823
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 824
    invoke-static {v0, v2}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 825
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 826
    invoke-static {v0, v2}, Lbnt;->a(Lbmo;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 827
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 820
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :pswitch_9
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_1b

    .line 862
    new-instance v0, Lbmh;

    .line 863
    invoke-direct {v0}, Lbmh;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmh;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmh;->u:Lblx;

    .line 864
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 865
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 866
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 867
    invoke-static {v0, v2}, Lbnt;->a(Lbmf;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 868
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 862
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :pswitch_a
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_1c

    .line 855
    new-instance v0, Lbmg;

    .line 856
    invoke-direct {v0}, Lbmg;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbmg;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbmg;->u:Lblx;

    .line 857
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 858
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 859
    invoke-static {v0, v2}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 860
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 861
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 855
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :pswitch_b
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_21

    const-string v0, "all"

    const/4 v3, 0x1

    .line 953
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v10, v5, :cond_1f

    .line 954
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 955
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v7

    invoke-virtual {v7}, Lbnq;->ordinal()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_1e

    if-eq v7, v6, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v3, "text/css"

    .line 956
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_1e
    move-object v0, v5

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1f
    if-eqz v3, :cond_20

    .line 957
    sget-object v2, Lbke;->h:Lbke;

    invoke-static {v0, v2}, Lbkj;->a(Ljava/lang/String;Lbke;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v4, v1, Lbnt;->h:Z

    return-void

    :cond_20
    iput-boolean v4, v1, Lbnt;->c:Z

    iput v4, v1, Lbnt;->d:I

    return-void

    .line 952
    :cond_21
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :pswitch_c
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_2b

    .line 886
    instance-of v0, v0, Lbkx;

    if-eqz v0, :cond_2a

    .line 887
    new-instance v0, Lblr;

    .line 888
    invoke-direct {v0}, Lblr;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lblr;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lblr;->u:Lblx;

    .line 889
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 890
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 891
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_29

    .line 892
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 893
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v6

    invoke-virtual {v6}, Lbnq;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_22

    goto :goto_c

    .line 894
    :cond_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    .line 895
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 896
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_23

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_23
    const/4 v7, 0x0

    .line 897
    :goto_a
    :try_start_0
    invoke-static {v5, v6}, Lbnt;->a(Ljava/lang/String;I)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_24

    div-float/2addr v6, v8

    :cond_24
    cmpg-float v7, v6, v11

    if-gez v7, :cond_25

    const/4 v8, 0x0

    goto :goto_b

    :cond_25
    cmpl-float v7, v6, v8

    if-lez v7, :cond_26

    goto :goto_b

    :cond_26
    move v8, v6

    .line 898
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v0, Lblr;->a:Ljava/lang/Float;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 901
    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid offset value in <stop>: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 943
    :cond_27
    new-instance v3, Ljava/lang/String;

    .line 901
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 900
    :cond_28
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_29
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 899
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 887
    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :pswitch_d
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_2c

    .line 958
    new-instance v0, Lblq;

    .line 959
    invoke-direct {v0}, Lblq;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lblq;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lblq;->u:Lblx;

    .line 960
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 961
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 962
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 958
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :pswitch_e
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_35

    .line 780
    new-instance v0, Lblo;

    .line 781
    invoke-direct {v0}, Lblo;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lblo;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lblo;->u:Lblx;

    .line 782
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 783
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 784
    invoke-static {v0, v2}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 785
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 786
    :goto_e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_34

    .line 787
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_32

    const/16 v5, 0x38

    if-eq v4, v5, :cond_30

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2e

    packed-switch v4, :pswitch_data_2

    goto :goto_f

    .line 797
    :pswitch_f
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lblo;->b:Lblc;

    goto :goto_f

    .line 798
    :pswitch_10
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lblo;->a:Lblc;

    goto :goto_f

    .line 795
    :pswitch_11
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lblo;->c:Lblc;

    iget-object v3, v0, Lblo;->c:Lblc;

    .line 796
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_f

    .line 803
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :cond_2e
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lblo;->g:Lblc;

    iget-object v3, v0, Lblo;->g:Lblc;

    .line 790
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_f

    .line 800
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_30
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lblo;->f:Lblc;

    iget-object v3, v0, Lblo;->f:Lblc;

    .line 792
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_f

    .line 801
    :cond_31
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_32
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lblo;->d:Lblc;

    iget-object v3, v0, Lblo;->d:Lblc;

    .line 794
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_33

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    .line 802
    :cond_33
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_34
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 799
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    return-void

    .line 780
    :cond_35
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :pswitch_12
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_3d

    .line 869
    new-instance v0, Lbme;

    .line 870
    invoke-direct {v0}, Lbme;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbme;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbme;->u:Lblx;

    .line 871
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 872
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 873
    invoke-static {v0, v2}, Lbnt;->a(Lbkx;Lorg/xml/sax/Attributes;)V

    .line 874
    :goto_10
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_3c

    .line 875
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3a

    const/16 v5, 0xb

    if-eq v4, v5, :cond_39

    const/16 v5, 0xc

    if-eq v4, v5, :cond_38

    const/16 v5, 0x31

    if-eq v4, v5, :cond_36

    goto :goto_11

    .line 879
    :cond_36
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbme;->h:Lblc;

    iget-object v3, v0, Lbme;->h:Lblc;

    .line 880
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_11

    .line 884
    :cond_37
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_38
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbme;->j:Lblc;

    goto :goto_11

    .line 878
    :cond_39
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbme;->i:Lblc;

    goto :goto_11

    .line 881
    :cond_3a
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbme;->g:Lblc;

    goto :goto_11

    .line 882
    :cond_3b
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v0, Lbme;->f:Lblc;

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_3c
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 883
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 869
    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :pswitch_13
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_3e

    .line 804
    new-instance v0, Lblm;

    .line 805
    invoke-direct {v0}, Lblm;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lblm;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lblm;->u:Lblx;

    .line 806
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 807
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 808
    invoke-static {v0, v2}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 809
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    .line 810
    invoke-static {v0, v2, v3}, Lbnt;->a(Lblm;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 811
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    return-void

    .line 804
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :pswitch_14
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_3f

    .line 812
    new-instance v0, Lbln;

    .line 813
    invoke-direct {v0}, Lbln;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbln;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbln;->u:Lblx;

    .line 814
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 815
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 816
    invoke-static {v0, v2}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 817
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    .line 818
    invoke-static {v0, v2, v3}, Lbnt;->a(Lblm;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 819
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    return-void

    .line 812
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :pswitch_15
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_4a

    .line 916
    new-instance v0, Lbll;

    .line 917
    invoke-direct {v0}, Lbll;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbll;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbll;->u:Lblx;

    .line 918
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 919
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 920
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 921
    invoke-static {v0, v2}, Lbnt;->a(Lbmf;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 922
    :goto_12
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 923
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 924
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v6

    invoke-virtual {v6}, Lbnq;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_46

    if-eq v6, v8, :cond_45

    const-string v11, "userSpaceOnUse"

    const-string v12, "objectBoundingBox"

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_13

    .line 939
    :pswitch_16
    invoke-static {v4}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v4

    iput-object v4, v0, Lbll;->e:Lblc;

    goto/16 :goto_13

    .line 940
    :pswitch_17
    invoke-static {v4}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v4

    iput-object v4, v0, Lbll;->d:Lblc;

    goto/16 :goto_13

    .line 937
    :pswitch_18
    invoke-static {v4}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v4

    iput-object v4, v0, Lbll;->f:Lblc;

    iget-object v4, v0, Lbll;->f:Lblc;

    .line 938
    invoke-virtual {v4}, Lblc;->b()Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_13

    .line 945
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :pswitch_19
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 931
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lbll;->a:Ljava/lang/Boolean;

    goto :goto_13

    .line 932
    :cond_41
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 933
    iput-object v5, v0, Lbll;->a:Ljava/lang/Boolean;

    goto :goto_13

    .line 943
    :cond_42
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 925
    :pswitch_1a
    invoke-static {v4}, Lbnt;->k(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Lbll;->c:Landroid/graphics/Matrix;

    goto :goto_13

    .line 926
    :pswitch_1b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 927
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lbll;->b:Ljava/lang/Boolean;

    goto :goto_13

    .line 928
    :cond_43
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 929
    iput-object v5, v0, Lbll;->b:Ljava/lang/Boolean;

    goto :goto_13

    .line 942
    :cond_44
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_45
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    iput-object v4, v0, Lbll;->h:Ljava/lang/String;

    goto :goto_13

    .line 935
    :cond_46
    invoke-static {v4}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v4

    iput-object v4, v0, Lbll;->g:Lblc;

    iget-object v4, v0, Lbll;->g:Lblc;

    .line 936
    invoke-virtual {v4}, Lblc;->b()Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 944
    :cond_48
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_49
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 941
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    iput-object v0, v1, Lbnt;->b:Lblx;

    return-void

    .line 916
    :cond_4a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :pswitch_1c
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-eqz v0, :cond_6a

    .line 703
    new-instance v0, Lbli;

    .line 704
    invoke-direct {v0}, Lbli;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v0, Lbli;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v0, Lbli;->u:Lblx;

    .line 705
    invoke-static {v0, v2}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 706
    invoke-static {v0, v2}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 707
    invoke-static {v0, v2}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 708
    invoke-static {v0, v2}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 709
    :goto_14
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_69

    .line 710
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4d

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_4b

    :goto_15
    const/16 v22, 0x0

    goto/16 :goto_25

    .line 776
    :cond_4b
    invoke-static {v3}, Lbnt;->c(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lbli;->b:Ljava/lang/Float;

    iget-object v3, v0, Lbli;->b:Ljava/lang/Float;

    .line 777
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_4c

    goto :goto_15

    .line 779
    :cond_4c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_4d
    new-instance v4, Lbns;

    .line 712
    invoke-direct {v4, v3}, Lbns;-><init>(Ljava/lang/String;)V

    new-instance v3, Lblj;

    .line 713
    invoke-direct {v3}, Lblj;-><init>()V

    invoke-virtual {v4}, Lbns;->a()Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    :goto_16
    const/16 v22, 0x0

    goto/16 :goto_24

    .line 714
    :cond_4f
    invoke-virtual {v4}, Lbns;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x6d

    if-eq v5, v6, :cond_50

    if-ne v5, v7, :cond_4e

    :cond_50
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 715
    :goto_17
    invoke-virtual {v4}, Lbns;->b()V

    const-string v15, "SVGParser"

    const-string v6, " path segment"

    const-string v11, "Bad path coords for "

    const/16 v14, 0x22

    sparse-switch v5, :sswitch_data_0

    goto :goto_16

    .line 716
    :sswitch_0
    invoke-virtual {v3}, Lblj;->a()V

    move/from16 v8, v20

    move v9, v8

    move/from16 v12, v21

    :goto_18
    move v13, v12

    :goto_19
    const/16 v22, 0x0

    goto/16 :goto_22

    .line 717
    :sswitch_1
    invoke-virtual {v4}, Lbns;->d()F

    move-result v13

    .line 718
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    .line 767
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_51
    const/16 v6, 0x76

    if-ne v5, v6, :cond_52

    add-float/2addr v13, v12

    const/16 v5, 0x76

    :cond_52
    move v12, v13

    .line 719
    invoke-virtual {v3, v8, v12}, Lblj;->b(FF)V

    goto :goto_18

    :sswitch_2
    add-float v16, v8, v8

    sub-float v9, v16, v9

    add-float v16, v12, v12

    sub-float v13, v16, v13

    .line 720
    invoke-virtual {v4}, Lbns;->d()F

    move-result v7

    .line 721
    invoke-virtual {v4, v7}, Lbns;->a(F)F

    move-result v16

    .line 722
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_53

    new-instance v4, Ljava/lang/StringBuilder;

    .line 768
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_53
    const/16 v6, 0x74

    if-ne v5, v6, :cond_54

    add-float/2addr v7, v8

    add-float v16, v16, v12

    const/16 v5, 0x74

    :cond_54
    move v8, v7

    move/from16 v12, v16

    .line 723
    invoke-virtual {v3, v9, v13, v8, v12}, Lblj;->a(FFFF)V

    goto :goto_19

    :sswitch_3
    add-float v7, v8, v8

    sub-float/2addr v7, v9

    add-float v9, v12, v12

    sub-float/2addr v9, v13

    .line 724
    invoke-virtual {v4}, Lbns;->d()F

    move-result v13

    .line 725
    invoke-virtual {v4, v13}, Lbns;->a(F)F

    move-result v14

    .line 726
    invoke-virtual {v4, v14}, Lbns;->a(F)F

    move-result v2

    .line 727
    invoke-virtual {v4, v2}, Lbns;->a(F)F

    move-result v17

    .line 728
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 769
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_55
    const/16 v6, 0x73

    if-ne v5, v6, :cond_56

    add-float/2addr v2, v8

    add-float v17, v17, v12

    add-float/2addr v13, v8

    add-float/2addr v14, v12

    const/16 v5, 0x73

    :cond_56
    move v8, v2

    move v2, v13

    move v11, v14

    move/from16 v6, v17

    move-object v12, v3

    move v13, v7

    move v14, v9

    move v15, v2

    move/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v6

    .line 729
    invoke-virtual/range {v12 .. v18}, Lblj;->a(FFFFFF)V

    move v9, v2

    move v12, v6

    move v13, v11

    goto/16 :goto_19

    .line 730
    :sswitch_4
    invoke-virtual {v4}, Lbns;->d()F

    move-result v2

    .line 731
    invoke-virtual {v4, v2}, Lbns;->a(F)F

    move-result v7

    .line 732
    invoke-virtual {v4, v7}, Lbns;->a(F)F

    move-result v9

    .line 733
    invoke-virtual {v4, v9}, Lbns;->a(F)F

    move-result v13

    .line 734
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_57

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 770
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_57
    const/16 v6, 0x71

    if-ne v5, v6, :cond_58

    add-float/2addr v9, v8

    add-float/2addr v13, v12

    add-float/2addr v2, v8

    add-float/2addr v7, v12

    move v8, v9

    move v12, v13

    const/16 v5, 0x71

    goto :goto_1a

    :cond_58
    move v8, v9

    move v12, v13

    :goto_1a
    move v9, v2

    move v13, v7

    .line 735
    invoke-virtual {v3, v9, v13, v8, v12}, Lblj;->a(FFFF)V

    goto/16 :goto_19

    .line 736
    :sswitch_5
    invoke-virtual {v4}, Lbns;->d()F

    move-result v2

    .line 737
    invoke-virtual {v4, v2}, Lbns;->a(F)F

    move-result v7

    .line 738
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 771
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_59
    const/16 v9, 0x6d

    if-ne v5, v9, :cond_5b

    iget v5, v3, Lblj;->a:I

    if-nez v5, :cond_5a

    goto :goto_1b

    :cond_5a
    add-float/2addr v2, v8

    add-float/2addr v7, v12

    :goto_1b
    move v8, v2

    move v12, v7

    const/16 v5, 0x6d

    goto :goto_1c

    :cond_5b
    move v8, v2

    move v12, v7

    .line 739
    :goto_1c
    invoke-virtual {v3, v8, v12}, Lblj;->a(FF)V

    if-ne v5, v9, :cond_5c

    const/16 v14, 0x6c

    goto :goto_1d

    :cond_5c
    const/16 v14, 0x4c

    :goto_1d
    move v9, v8

    move/from16 v20, v9

    move v13, v12

    move/from16 v21, v13

    move v5, v14

    goto/16 :goto_19

    :sswitch_6
    const/16 v9, 0x6d

    .line 740
    invoke-virtual {v4}, Lbns;->d()F

    move-result v2

    .line 741
    invoke-virtual {v4, v2}, Lbns;->a(F)F

    move-result v7

    .line 742
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_5d
    const/16 v6, 0x6c

    if-ne v5, v6, :cond_5e

    add-float/2addr v2, v8

    add-float/2addr v7, v12

    move v8, v2

    move v12, v7

    const/16 v5, 0x6c

    goto :goto_1e

    :cond_5e
    move v8, v2

    move v12, v7

    .line 743
    :goto_1e
    invoke-virtual {v3, v8, v12}, Lblj;->b(FF)V

    move v9, v8

    goto/16 :goto_18

    :sswitch_7
    const/16 v9, 0x6d

    .line 744
    invoke-virtual {v4}, Lbns;->d()F

    move-result v2

    .line 745
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5f

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 773
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_5f
    const/16 v6, 0x68

    if-ne v5, v6, :cond_60

    add-float/2addr v2, v8

    move v8, v2

    const/16 v5, 0x68

    goto :goto_1f

    :cond_60
    move v8, v2

    .line 746
    :goto_1f
    invoke-virtual {v3, v8, v12}, Lblj;->b(FF)V

    move v9, v8

    goto/16 :goto_19

    :sswitch_8
    const/16 v9, 0x6d

    .line 747
    invoke-virtual {v4}, Lbns;->d()F

    move-result v2

    .line 748
    invoke-virtual {v4, v2}, Lbns;->a(F)F

    move-result v7

    .line 749
    invoke-virtual {v4, v7}, Lbns;->a(F)F

    move-result v13

    .line 750
    invoke-virtual {v4, v13}, Lbns;->a(F)F

    move-result v14

    .line 751
    invoke-virtual {v4, v14}, Lbns;->a(F)F

    move-result v9

    .line 752
    invoke-virtual {v4, v9}, Lbns;->a(F)F

    move-result v17

    .line 753
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 774
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_61
    const/16 v6, 0x63

    if-ne v5, v6, :cond_62

    add-float/2addr v9, v8

    add-float v17, v17, v12

    add-float/2addr v2, v8

    add-float/2addr v7, v12

    add-float/2addr v13, v8

    add-float/2addr v14, v12

    move v8, v9

    move v9, v13

    move v6, v14

    const/16 v5, 0x63

    goto :goto_20

    :cond_62
    move v8, v9

    move v9, v13

    move v6, v14

    :goto_20
    move v13, v2

    move v14, v7

    move/from16 v2, v17

    move-object v12, v3

    move v15, v9

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v2

    .line 754
    invoke-virtual/range {v12 .. v18}, Lblj;->a(FFFFFF)V

    move v12, v2

    move v13, v6

    goto/16 :goto_19

    .line 755
    :sswitch_9
    invoke-virtual {v4}, Lbns;->d()F

    move-result v13

    .line 756
    invoke-virtual {v4, v13}, Lbns;->a(F)F

    move-result v14

    .line 757
    invoke-virtual {v4, v14}, Lbns;->a(F)F

    move-result v2

    .line 758
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbns;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    .line 759
    invoke-virtual {v4, v7}, Lbns;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-nez v9, :cond_63

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_21

    .line 760
    :cond_63
    invoke-virtual {v4}, Lbns;->e()F

    move-result v1

    .line 761
    invoke-virtual {v4, v1}, Lbns;->a(F)F

    move-result v17

    .line 762
    :goto_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    const/16 v22, 0x0

    if-nez v18, :cond_67

    cmpg-float v18, v13, v22

    if-ltz v18, :cond_67

    cmpg-float v18, v14, v22

    if-gez v18, :cond_64

    goto :goto_23

    :cond_64
    const/16 v6, 0x61

    if-ne v5, v6, :cond_65

    add-float/2addr v1, v8

    add-float v17, v17, v12

    const/16 v5, 0x61

    :cond_65
    move v8, v1

    move/from16 v1, v17

    .line 763
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object v12, v3

    move v15, v2

    move/from16 v18, v8

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Lblj;->a(FFFZZFF)V

    move v12, v1

    move v13, v12

    move v9, v8

    .line 764
    :goto_22
    invoke-virtual {v4}, Lbns;->c()Z

    invoke-virtual {v4}, Lbns;->a()Z

    move-result v1

    if-nez v1, :cond_68

    .line 765
    invoke-virtual {v4}, Lbns;->j()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 766
    invoke-virtual {v4}, Lbns;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_66
    move-object/from16 v2, p4

    const/16 v6, 0x4d

    const/16 v7, 0x6d

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_17

    .line 762
    :cond_67
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :cond_68
    :goto_24
    iput-object v3, v0, Lbli;->a:Lblj;

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p4

    const/16 v6, 0x4d

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_14

    .line 779
    :cond_69
    iget-object v2, v1, Lbnt;->b:Lblx;

    .line 778
    invoke-interface {v2, v0}, Lblx;->a(Lbmb;)V

    return-void

    .line 703
    :cond_6a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object v0, v2

    .line 963
    invoke-direct {v1, v0}, Lbnt;->i(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1e
    move-object v0, v2

    .line 967
    invoke-direct {v1, v0}, Lbnt;->f(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1f
    move-object v0, v2

    .line 966
    invoke-direct {v1, v0}, Lbnt;->g(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_20
    move-object v0, v2

    .line 968
    invoke-direct {v1, v0}, Lbnt;->e(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_21
    move-object v0, v2

    .line 964
    invoke-direct {v1, v0}, Lbnt;->b(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_22
    move-object v0, v2

    .line 969
    invoke-direct {v1, v0}, Lbnt;->d(Lorg/xml/sax/Attributes;)V

    return-void

    .line 965
    :pswitch_23
    iput-boolean v4, v1, Lbnt;->e:Z

    iput-object v0, v1, Lbnt;->f:Lbnr;

    return-void

    :pswitch_24
    move-object v0, v2

    .line 971
    invoke-direct {v1, v0}, Lbnt;->a(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_25
    move-object v0, v2

    .line 965
    invoke-direct {v1, v0}, Lbnt;->h(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_26
    move-object v0, v2

    .line 970
    invoke-direct {v1, v0}, Lbnt;->c(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_27
    move-object v0, v2

    .line 957
    iget-object v2, v1, Lbnt;->b:Lblx;

    if-eqz v2, :cond_6b

    .line 677
    new-instance v2, Lbkz;

    .line 678
    invoke-direct {v2}, Lbkz;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v2, Lbkz;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v2, Lbkz;->u:Lblx;

    .line 679
    invoke-static {v2, v0}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 680
    invoke-static {v2, v0}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 681
    invoke-static {v2, v0}, Lbnt;->a(Lbla;Lorg/xml/sax/Attributes;)V

    .line 682
    invoke-static {v2, v0}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, Lbnt;->b:Lblx;

    .line 683
    invoke-interface {v0, v2}, Lblx;->a(Lbmb;)V

    iput-object v2, v1, Lbnt;->b:Lblx;

    return-void

    .line 677
    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    move-object v0, v2

    .line 659
    new-instance v2, Lblt;

    .line 660
    invoke-direct {v2}, Lblt;-><init>()V

    iget-object v3, v1, Lbnt;->a:Lbms;

    iput-object v3, v2, Lblt;->t:Lbms;

    iget-object v3, v1, Lbnt;->b:Lblx;

    iput-object v3, v2, Lblt;->u:Lblx;

    .line 661
    invoke-static {v2, v0}, Lbnt;->a(Lblz;Lorg/xml/sax/Attributes;)V

    .line 662
    invoke-static {v2, v0}, Lbnt;->b(Lblz;Lorg/xml/sax/Attributes;)V

    .line 663
    invoke-static {v2, v0}, Lbnt;->a(Lblu;Lorg/xml/sax/Attributes;)V

    .line 664
    invoke-static {v2, v0}, Lbnt;->a(Lbmf;Lorg/xml/sax/Attributes;)V

    .line 665
    :goto_26
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v10, v3, :cond_6f

    .line 666
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 667
    invoke-interface {v0, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbnq;->a(Ljava/lang/String;)Lbnq;

    move-result-object v4

    invoke-virtual {v4}, Lbnq;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_6d

    packed-switch v4, :pswitch_data_5

    goto :goto_27

    .line 672
    :pswitch_29
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v2, Lblt;->b:Lblc;

    goto :goto_27

    .line 673
    :pswitch_2a
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v2, Lblt;->a:Lblc;

    goto :goto_27

    .line 670
    :pswitch_2b
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v2, Lblt;->c:Lblc;

    iget-object v3, v2, Lblt;->c:Lblc;

    .line 671
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_27

    .line 676
    :cond_6c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_6d
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Lblc;

    move-result-object v3

    iput-object v3, v2, Lblt;->d:Lblc;

    iget-object v3, v2, Lblt;->d:Lblc;

    .line 669
    invoke-virtual {v3}, Lblc;->b()Z

    move-result v3

    if-nez v3, :cond_6e

    :goto_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    .line 675
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_6f
    iget-object v0, v1, Lbnt;->b:Lblx;

    if-nez v0, :cond_70

    iget-object v0, v1, Lbnt;->a:Lbms;

    iput-object v2, v0, Lbms;->b:Lblt;

    goto :goto_28

    .line 674
    :cond_70
    invoke-interface {v0, v2}, Lblx;->a(Lbmb;)V

    .line 673
    :goto_28
    iput-object v2, v1, Lbnt;->b:Lblx;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_27
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
