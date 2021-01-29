.class public final Lmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmf;


# instance fields
.field private final A:Lowm;

.field private final B:I

.field private final C:Lmjj;

.field private final D:Lirx;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lmhb;

.field private final c:Lmmn;

.field private final d:Ljava/security/SecureRandom;

.field private final e:I

.field private final f:Lpbs;

.field private g:Lmmh;

.field private h:Lmmp;

.field private i:Lmmp;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:I

.field private final m:I

.field private n:I

.field private final o:J

.field private p:J

.field private final q:Lowl;

.field private final r:Lowl;

.field private final s:Lowl;

.field private t:[B

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:I

.field private y:Lmna;

.field private z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lmmn;IILpbs;Lmjj;Lmhb;Lowt;Lowm;Lirx;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SecAggClientImpl"

    .line 1
    invoke-virtual {p7, v0}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    move-result-object p7

    iput-object p7, p0, Lmmm;->b:Lmhb;

    iput-object p2, p0, Lmmm;->c:Lmmn;

    iput-object p10, p0, Lmmm;->D:Lirx;

    iput p11, p0, Lmmm;->B:I

    .line 2
    sget-object p2, Lmmh;->j:Lmmh;

    iput-object p2, p0, Lmmm;->g:Lmmh;

    iput-object p1, p0, Lmmm;->d:Ljava/security/SecureRandom;

    iput p3, p0, Lmmm;->e:I

    iput p4, p0, Lmmm;->m:I

    iput-object p5, p0, Lmmm;->f:Lpbs;

    .line 3
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lmmm;->o:J

    iput-object p6, p0, Lmmm;->C:Lmjj;

    .line 4
    invoke-static {p8}, Lowl;->a(Lowt;)Lowl;

    move-result-object p1

    iput-object p1, p0, Lmmm;->q:Lowl;

    .line 5
    invoke-static {p8}, Lowl;->a(Lowt;)Lowl;

    move-result-object p1

    iput-object p1, p0, Lmmm;->r:Lowl;

    .line 6
    invoke-static {p8}, Lowl;->a(Lowt;)Lowl;

    move-result-object p1

    iput-object p1, p0, Lmmm;->s:Lowl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmmm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lmmj;

    .line 8
    invoke-direct {p1, p0, p9}, Lmmj;-><init>(Lmmm;Lowm;)V

    iput-object p1, p0, Lmmm;->A:Lowm;

    return-void
.end method

.method private final a(I)V
    .locals 5

    iget-object v0, p0, Lmmm;->C:Lmjj;

    .line 245
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 247
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/4 v4, 0x5

    iput v4, v2, Lpxs;->d:I

    iget v4, v2, Lpxs;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpxs;->a:I

    .line 248
    invoke-direct {p0}, Lmmm;->e()I

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 249
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 250
    check-cast v3, Lpxs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lpxs;->f:I

    iget v2, v3, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lpxs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpxs;->g:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v3, Lpxs;->a:I

    .line 251
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxs;

    .line 252
    invoke-virtual {v0, p1}, Lmjj;->a(Lpxs;)V

    iget-object p1, p0, Lmmm;->s:Lowl;

    .line 253
    invoke-virtual {p1}, Lowl;->b()V

    iget-object p1, p0, Lmmm;->s:Lowl;

    .line 254
    invoke-virtual {p1}, Lowl;->c()V

    return-void
.end method

.method private final a(IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 229
    invoke-direct/range {v0 .. v5}, Lmmm;->a(IZZZZ)V

    return-void
.end method

.method private final a(IZZZZ)V
    .locals 5

    iget-object v0, p0, Lmmm;->s:Lowl;

    iget-boolean v1, v0, Lowl;->a:Z

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0}, Lowl;->d()V

    :cond_0
    iget-object v0, p0, Lmmm;->s:Lowl;

    .line 231
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p2, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    :goto_0
    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 233
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lpxs;->d:I

    iget p2, v2, Lpxs;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lpxs;->a:I

    .line 234
    invoke-direct {p0}, Lmmm;->e()I

    move-result p2

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_3
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 236
    check-cast v2, Lpxs;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lpxs;->f:I

    iget p2, v2, Lpxs;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v2, Lpxs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpxs;->g:I

    or-int/lit8 p1, p2, 0x20

    iput p1, v2, Lpxs;->a:I

    .line 237
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    invoke-virtual {v0, p1}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 239
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_4
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 240
    check-cast v0, Lpxs;

    iget v2, v0, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lpxs;->a:I

    iput-wide p1, v0, Lpxs;->e:J

    if-eqz p3, :cond_5

    .line 241
    sget-object p1, Lpxr;->b:Lpxr;

    invoke-virtual {v1, p1}, Lqyf;->a(Lpxr;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 242
    sget-object p1, Lpxr;->c:Lpxr;

    invoke-virtual {v1, p1}, Lqyf;->a(Lpxr;)V

    :cond_6
    if-eqz p5, :cond_7

    .line 243
    sget-object p1, Lpxr;->d:Lpxr;

    invoke-virtual {v1, p1}, Lqyf;->a(Lpxr;)V

    :cond_7
    iget-object p1, p0, Lmmm;->C:Lmjj;

    .line 244
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpxs;

    invoke-virtual {p1, p2}, Lmjj;->a(Lpxs;)V

    return-void
.end method

.method private final a(J)V
    .locals 5

    iget-object v0, p0, Lmmm;->r:Lowl;

    iget-boolean v1, v0, Lowl;->a:Z

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Lowl;->d()V

    :cond_0
    iget-object v0, p0, Lmmm;->C:Lmjj;

    .line 283
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 284
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 285
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/4 v4, 0x3

    iput v4, v2, Lpxs;->d:I

    iget v4, v2, Lpxs;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpxs;->a:I

    .line 286
    invoke-direct {p0}, Lmmm;->e()I

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 287
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 288
    check-cast v4, Lpxs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpxs;->f:I

    iget v2, v4, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpxs;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lpxs;->a:I

    iput-wide p1, v4, Lpxs;->i:J

    iget-object p1, p0, Lmmm;->r:Lowl;

    .line 289
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    invoke-virtual {p1, p2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 291
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_3
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 292
    check-cast v2, Lpxs;

    iget v3, v2, Lpxs;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpxs;->a:I

    iput-wide p1, v2, Lpxs;->e:J

    .line 293
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxs;

    .line 294
    invoke-virtual {v0, p1}, Lmjj;->a(Lpxs;)V

    iget-object p1, p0, Lmmm;->r:Lowl;

    .line 295
    invoke-virtual {p1}, Lowl;->b()V

    iget-object p1, p0, Lmmm;->r:Lowl;

    .line 296
    invoke-virtual {p1}, Lowl;->c()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V
    .locals 9

    .line 11
    invoke-virtual {p0, p1}, Lmmm;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "No reason given."

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lmmm;->g:Lmmh;

    .line 13
    sget-object v1, Lmmh;->a:Lmmh;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v3, p0, Lmmm;->b:Lmhb;

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const-string v5, "SecAggClientImpl"

    const-string v7, "Abort method invoked with reason <%s>."

    move-object v4, p3

    move-object v6, p2

    .line 14
    invoke-virtual/range {v3 .. v8}, Lmhb;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lmmh;->a:Lmmh;

    iput-object p2, p0, Lmmm;->g:Lmmh;

    if-eqz p4, :cond_7

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lrir;->c:Lrir;

    .line 16
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    .line 17
    sget-object p2, Lrio;->b:Lrio;

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_3
    iget-object p3, p1, Lqyf;->b:Lqyk;

    .line 19
    check-cast p3, Lrir;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lrir;->b:Ljava/lang/Object;

    iput v2, p3, Lrir;->a:I

    .line 21
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrir;

    goto :goto_1

    .line 22
    :cond_4
    sget-object p2, Lrir;->c:Lrir;

    .line 23
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    .line 24
    sget-object p3, Lrio;->b:Lrio;

    .line 25
    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    iget-boolean p4, p3, Lqyf;->c:Z

    if-eqz p4, :cond_5

    .line 26
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_5
    iget-object p4, p3, Lqyf;->b:Lqyk;

    .line 27
    check-cast p4, Lrio;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lrio;->a:Ljava/lang/String;

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_6
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 30
    check-cast p1, Lrir;

    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lrio;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lrir;->b:Ljava/lang/Object;

    iput v2, p1, Lrir;->a:I

    .line 32
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrir;

    .line 21
    :goto_1
    iget-object p2, p0, Lmmm;->c:Lmmn;

    .line 33
    invoke-interface {p2, p1}, Lmmn;->a(Lrir;)V

    :cond_7
    return-void
.end method

.method private final a(Lrit;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    .line 39
    invoke-direct/range {p0 .. p0}, Lmmm;->d()V

    :try_start_0
    iget-object v2, v7, Lmmm;->g:Lmmh;
    :try_end_0
    .catch Lmmx; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :try_start_1
    sget-object v3, Lmmh;->f:Lmmh;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    iget-object v2, v7, Lmmm;->g:Lmmh;

    sget-object v3, Lmmh;->e:Lmmh;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lozz;->b(Z)V

    iget v2, v1, Lqyk;->bx:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 41
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, v1}, Lral;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqyk;->bx:I

    :cond_2
    int-to-long v5, v2

    .line 42
    invoke-direct {v7, v5, v6}, Lmmm;->a(J)V

    iget-object v2, v1, Lrit;->a:Lqyw;

    .line 43
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    iget v5, v7, Lmmm;->l:I

    const/4 v6, 0x4

    if-ne v2, v5, :cond_25

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lmmm;->w:Ljava/util/List;

    const/4 v2, 0x5

    .line 47
    invoke-direct {v7, v2}, Lmmm;->a(I)V
    :try_end_1
    .catch Lmmx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x1

    :goto_2
    :try_start_2
    iget v10, v7, Lmmm;->l:I

    const/4 v11, 0x2

    if-gt v5, v10, :cond_8

    .line 48
    invoke-direct/range {p0 .. p0}, Lmmm;->d()V

    iget v10, v7, Lmmm;->x:I

    if-ne v5, v10, :cond_3

    iget-object v10, v7, Lmmm;->w:Ljava/util/List;

    .line 49
    sget-object v11, Lriy;->c:Lriy;

    .line 50
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v10, v5, -0x1

    iget-object v12, v1, Lrit;->a:Lqyw;

    .line 51
    invoke-interface {v12, v10}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqxd;

    .line 52
    invoke-virtual {v12}, Lqxd;->k()[B

    move-result-object v12

    iget-object v13, v7, Lmmm;->u:Ljava/util/List;

    .line 53
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmml;->a:Lmml;

    if-ne v13, v14, :cond_6

    .line 54
    array-length v13, v12

    if-lez v13, :cond_5

    iget-object v14, v7, Lmmm;->w:Ljava/util/List;

    iget-object v15, v7, Lmmm;->v:Ljava/util/List;

    .line 55
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmk;

    iget-object v10, v10, Lmmk;->a:Ljavax/crypto/SecretKey;

    const/16 v15, 0xc

    if-le v13, v15, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const-string v2, "The ciphertext is too short"

    .line 56
    invoke-static {v8, v2}, Loop;->a(ZLjava/lang/Object;)V

    const-string v2, "AES/GCM/NoPadding"

    .line 57
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 58
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v9, 0x80

    invoke-direct {v8, v9, v12, v4, v15}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    invoke-virtual {v2, v11, v10, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    add-int/lit8 v13, v13, -0xc

    .line 59
    invoke-virtual {v2, v12, v15, v13}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 60
    sget-object v8, Lriy;->c:Lriy;

    .line 61
    invoke-static {v8, v2}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v2

    check-cast v2, Lriy;

    .line 62
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v2, v7, Lmmm;->u:Ljava/util/List;

    sget-object v8, Lmml;->c:Lmml;

    .line 63
    invoke-interface {v2, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lmmm;->w:Ljava/util/List;

    .line 64
    sget-object v8, Lriy;->c:Lriy;

    .line 65
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v7, Lmmm;->n:I

    add-int/2addr v2, v3

    iput v2, v7, Lmmm;->n:I

    goto :goto_4

    .line 66
    :cond_6
    array-length v2, v12

    if-gtz v2, :cond_7

    .line 144
    iget-object v2, v7, Lmmm;->w:Ljava/util/List;

    .line 67
    sget-object v8, Lriy;->c:Lriy;

    .line 68
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x5

    goto/16 :goto_2

    .line 143
    :cond_7
    invoke-direct {v7, v6}, Lmmm;->b(I)V

    new-instance v1, Lmmx;

    const-string v2, "Received encrypted key shares from an aborted client."

    .line 144
    invoke-direct {v1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 69
    :try_start_3
    invoke-direct {v7, v1, v2}, Lmmm;->a(IZ)V

    iget v1, v7, Lmmm;->n:I

    iget v2, v7, Lmmm;->m:I

    const/4 v3, 0x6

    if-lt v1, v2, :cond_24

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Lmmm;->z:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_5
    iget v8, v7, Lmmm;->l:I

    if-gt v5, v8, :cond_c

    .line 75
    invoke-direct/range {p0 .. p0}, Lmmm;->d()V

    iget v8, v7, Lmmm;->x:I

    if-eq v5, v8, :cond_b

    iget-object v8, v7, Lmmm;->u:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    .line 76
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lmml;->a:Lmml;

    if-eq v8, v10, :cond_9

    goto :goto_6

    :cond_9
    iget v8, v7, Lmmm;->x:I

    if-ge v5, v8, :cond_a

    iget-object v8, v7, Lmmm;->v:Ljava/util/List;

    .line 77
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmk;

    iget-object v8, v8, Lmmk;->b:[B

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v8, v7, Lmmm;->v:Ljava/util/List;

    .line 78
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmk;

    iget-object v8, v8, Lmmk;->b:[B

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 79
    :cond_c
    invoke-direct {v7, v3}, Lmmm;->a(I)V
    :try_end_3
    .catch Lmmx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v3, v7, Lmmm;->B:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_14

    iget-object v8, v7, Lmmm;->D:Lirx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v8, :cond_d

    goto/16 :goto_d

    :cond_d
    if-ne v3, v11, :cond_e

    .line 110
    :try_start_5
    invoke-virtual {v8}, Lirx;->a()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v0

    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_e
    const/4 v3, 0x0

    :goto_7
    :try_start_6
    iget-object v5, v7, Lmmm;->D:Lirx;

    iget-object v6, v7, Lmmm;->t:[B

    iget-object v8, v7, Lmmm;->f:Lpbs;

    iget-object v9, v7, Lmmm;->A:Lowm;

    iget v10, v7, Lmmm;->B:I

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 111
    :goto_8
    sget-object v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 112
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v11, v5, Lirx;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v11, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 113
    sget-object v12, Lmif;->cM:Lmif;

    invoke-interface {v11, v12}, Lijv;->a(Lmif;)V

    new-instance v11, Ljava/util/ArrayList;

    move-object v12, v8

    check-cast v12, Lphh;

    iget v12, v12, Lphh;->c:I

    .line 114
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v8}, Lpbs;->e()Lpij;

    move-result-object v8

    .line 116
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmmq;

    new-instance v13, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    iget v14, v12, Lmmq;->b:I

    iget v15, v12, Lmmq;->c:I

    iget-object v12, v12, Lmmq;->a:Ljava/lang/String;

    .line 117
    invoke-direct {v13, v14, v15, v12}, Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;-><init>(IILjava/lang/String;)V

    .line 118
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v8, Liuk;

    .line 119
    invoke-direct {v8, v9}, Liuk;-><init>(Lowm;)V

    if-eqz v10, :cond_11

    .line 120
    invoke-virtual {v5}, Lirx;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_12

    :try_start_7
    iget-object v5, v5, Lirx;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Liui;

    .line 122
    invoke-static {v6}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v19

    .line 123
    invoke-static {v1}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v20

    .line 124
    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v21

    new-array v1, v4, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 125
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    move-object/from16 v18, v5

    move-object/from16 v23, v8

    .line 126
    invoke-interface/range {v18 .. v23}, Liui;->b(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;

    move-result-object v1

    goto :goto_b

    .line 139
    :cond_12
    iget-object v5, v5, Lirx;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v5, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Liui;

    .line 127
    invoke-static {v6}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v19

    .line 128
    invoke-static {v1}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v20

    .line 129
    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v21

    new-array v1, v4, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    .line 130
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;

    move-object/from16 v18, v5

    move-object/from16 v23, v8

    .line 131
    invoke-interface/range {v18 .. v23}, Liui;->a(Lifn;Lifn;Lifn;[Lcom/google/android/gms/learning/internal/secagg/PRFInputVectorSpecification;Liul;)Lifn;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :goto_b
    :try_start_8
    invoke-static {v1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v5, Ljava/util/HashMap;

    .line 135
    invoke-static {v2}, Lpgr;->a(I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lmmy;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v8, v9, v2}, Lmmy;-><init>([JI)V

    .line 139
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    iput-object v5, v7, Lmmm;->k:Ljava/util/Map;

    move v5, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 103
    new-instance v2, Lmmx;

    .line 132
    invoke-direct {v2, v1}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v1

    move v5, v3

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_14
    :goto_d
    if-ne v3, v11, :cond_15

    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    if-ne v3, v5, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    .line 79
    :goto_f
    :try_start_9
    iget-object v10, v7, Lmmm;->t:[B

    iget-object v12, v7, Lmmm;->f:Lpbs;

    iget-object v13, v7, Lmmm;->A:Lowm;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    add-int/lit8 v14, v3, -0x1

    if-eqz v3, :cond_23

    if-eqz v14, :cond_20

    const/4 v15, 0x1

    if-eq v14, v15, :cond_20

    if-ne v14, v11, :cond_1f

    if-eqz v10, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    :try_start_a
    const-string v14, "\'input\' argument must be non-null array."

    .line 81
    invoke-static {v3, v14}, Loop;->a(ZLjava/lang/Object;)V

    if-eqz v12, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    const-string v14, "\'inputVectorSpecifications\' argument must be non-null."

    .line 82
    invoke-static {v3, v14}, Loop;->a(ZLjava/lang/Object;)V

    const-string v3, "\'prfKeysToAdd\' argument must be non-null."

    const/4 v14, 0x1

    .line 83
    invoke-static {v14, v3}, Loop;->a(ZLjava/lang/Object;)V

    const-string v3, "\'prfKeysToSubtract\' argument must be non-null."

    .line 84
    invoke-static {v14, v3}, Loop;->a(ZLjava/lang/Object;)V

    new-instance v3, Lmms;

    .line 85
    invoke-static {}, Lmmw;->b()Ljava/security/MessageDigest;

    move-result-object v14

    invoke-static {}, Lmmw;->a()Ljavax/crypto/Cipher;

    move-result-object v15

    invoke-direct {v3, v14, v15}, Lmms;-><init>(Ljava/security/MessageDigest;Ljavax/crypto/Cipher;)V

    new-instance v14, Ljava/util/HashMap;

    .line 86
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object v15, v12

    check-cast v15, Lphh;

    iget v15, v15, Lphh;->c:I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v15, :cond_1e

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 87
    move-object/from16 v11, v16

    check-cast v11, Lmmq;

    .line 88
    invoke-interface {v13}, Lowm;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v4, "SecAgg is aborted or interrupted."

    if-nez v16, :cond_1d

    :try_start_b
    iget v6, v11, Lmmq;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v25, v8

    :try_start_c
    iget v8, v11, Lmmq;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v26, v9

    :try_start_d
    iget-object v9, v11, Lmmq;->a:Ljava/lang/String;

    move/from16 v27, v15

    const/4 v15, 0x4

    new-array v7, v15, [[B

    const/4 v15, 0x0

    aput-object v10, v7, v15

    .line 89
    invoke-static {v8}, Lpyh;->a(I)[B

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v7, v17

    .line 90
    invoke-static {v6}, Lpyh;->a(I)[B

    move-result-object v15

    const/16 v24, 0x2

    aput-object v15, v7, v24

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    const/16 v28, 0x3

    aput-object v15, v7, v28

    .line 92
    invoke-static {v7}, Lpyh;->a([[B)[B

    move-result-object v7

    .line 93
    new-array v6, v6, [J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p1, v12

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v15, :cond_1a

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 94
    move-object/from16 v23, v18

    check-cast v23, [B

    .line 95
    invoke-interface {v13}, Lowm;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_19

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    .line 96
    invoke-virtual/range {v18 .. v23}, Lmms;->a(Lmmq;[JZ[B[B)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 95
    :cond_19
    new-instance v1, Lmmx;

    .line 101
    invoke-direct {v1, v4}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_1c

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 97
    move-object/from16 v23, v18

    check-cast v23, [B

    .line 98
    invoke-interface {v13}, Lowm;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_1b

    const/16 v21, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    .line 99
    invoke-virtual/range {v18 .. v23}, Lmms;->a(Lmmq;[JZ[B[B)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    .line 98
    :cond_1b
    new-instance v1, Lmmx;

    .line 102
    invoke-direct {v1, v4}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v4

    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x2

    move-object/from16 v7, p0

    move-object/from16 v12, p1

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v15, v27

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_1d
    move/from16 v25, v8

    move/from16 v26, v9

    .line 109
    new-instance v1, Lmmx;

    .line 103
    invoke-direct {v1, v4}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move/from16 v25, v8

    move/from16 v26, v9

    goto :goto_16

    :catchall_3
    move-exception v0

    move/from16 v25, v8

    :goto_15
    move/from16 v26, v9

    goto/16 :goto_19

    :cond_1f
    move/from16 v25, v8

    move/from16 v26, v9

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported variant"

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 p1, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, p1

    move-object/from16 v22, v13

    move/from16 v23, v3

    .line 104
    invoke-static/range {v18 .. v23}, Lmmw;->a([BLjava/util/List;Ljava/util/List;Ljava/util/List;Lowm;I)Ljava/util/Map;

    move-result-object v14

    .line 100
    :goto_16
    new-instance v1, Ljava/util/HashMap;

    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lmmy;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovt;

    iget-object v5, v5, Lovt;->a:Ljava/lang/Object;

    check-cast v5, [J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovt;

    iget-object v6, v6, Lovt;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lmmy;-><init>([JI)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_17

    :cond_21
    move-object/from16 v7, p0

    :try_start_e
    iput-object v1, v7, Lmmm;->k:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move/from16 v5, v25

    move/from16 v6, v26

    const/4 v4, 0x0

    :goto_18
    const/4 v2, 0x6

    const/4 v3, 0x1

    move-object/from16 v1, p0

    .line 140
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lmmm;->a(IZZZZ)V

    iget-object v1, v7, Lmmm;->g:Lmmh;

    sget-object v2, Lmmh;->e:Lmmh;

    if-ne v1, v2, :cond_22

    .line 141
    invoke-direct/range {p0 .. p0}, Lmmm;->c()V
    :try_end_f
    .catch Lmmx; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lqyz; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :cond_22
    return-void

    :catchall_4
    move-exception v0

    :goto_19
    move-object/from16 v7, p0

    goto :goto_1a

    :cond_23
    move/from16 v25, v8

    move/from16 v26, v9

    const/4 v1, 0x0

    .line 80
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    move/from16 v25, v8

    move/from16 v26, v9

    :goto_1a
    move-object v1, v0

    move-object v8, v1

    move/from16 v5, v25

    move/from16 v6, v26

    const/4 v4, 0x0

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v8, v1

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 140
    :try_start_11
    invoke-direct/range {v1 .. v6}, Lmmm;->a(IZZZZ)V

    .line 142
    throw v8

    .line 70
    :cond_24
    invoke-direct {v7, v3}, Lmmm;->b(I)V

    new-instance v1, Lmmx;

    const-string v2, "There are not enough clients to complete this protocol session. Aborting."

    .line 71
    invoke-direct {v1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 69
    invoke-direct {v7, v2, v3}, Lmmm;->a(IZ)V

    .line 145
    throw v1

    :cond_25
    const/4 v1, 0x4

    .line 44
    invoke-direct {v7, v1}, Lmmm;->b(I)V

    new-instance v1, Lmmx;

    const-string v2, "The number of encrypted shares sent by the server does not match the number of clients."

    .line 45
    invoke-direct {v1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Lmmx; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lqyz; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1f

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x8

    .line 146
    invoke-direct {v7, v2}, Lmmm;->b(I)V

    .line 147
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v7, v3, v1, v2, v4}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 148
    throw v1

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1e

    :catch_6
    move-exception v0

    goto :goto_1e

    :catch_7
    move-exception v0

    goto :goto_1e

    :catch_8
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v0

    goto :goto_1e

    :catch_a
    move-exception v0

    :goto_1e
    move-object v1, v0

    const/4 v2, 0x7

    .line 149
    invoke-direct {v7, v2}, Lmmm;->b(I)V

    .line 150
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v7, v3, v1, v2, v4}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lmmx;

    .line 151
    invoke-direct {v2, v1}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    .line 152
    :goto_1f
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {v7, v3, v1, v2, v4}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 153
    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method private final a(Lrje;)V
    .locals 11

    .line 154
    invoke-direct {p0}, Lmmm;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lmmm;->g:Lmmh;

    .line 155
    sget-object v3, Lmmh;->c:Lmmh;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lozz;->b(Z)V

    iget v2, p1, Lqyk;->bx:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 156
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lqyk;->bx:I

    :cond_1
    int-to-long v5, v2

    .line 157
    invoke-direct {p0, v5, v6}, Lmmm;->a(J)V

    iget-object p1, p1, Lrje;->a:Lqys;

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 159
    invoke-direct {p0}, Lmmm;->d()V

    iget v8, p0, Lmmm;->x:I
    :try_end_0
    .catch Lmmx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v8, :cond_6

    .line 164
    :try_start_1
    iget-object v8, p0, Lmmm;->u:Ljava/util/List;

    add-int/lit8 v9, v2, -0x1

    .line 160
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmml;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmmx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :try_start_2
    sget-object v10, Lmml;->a:Lmml;

    sget-object v10, Lrja;->a:Lrja;

    invoke-virtual {v8}, Lmml;->ordinal()I

    move-result v8
    :try_end_2
    .catch Lmmx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_5

    const/16 v9, 0x7a

    const-string v10, "Client "

    if-eq v8, v1, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    :try_start_3
    invoke-direct {p0, v7}, Lmmm;->b(I)V

    new-instance p1, Lmmx;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is repeated more than once as a dead client in the UnmaskingRequest received."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_3
    invoke-direct {p0, v7}, Lmmm;->b(I)V

    new-instance p1, Lmmx;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was already considered dead in round 2, but the UnmaskingRequest received considers it dead at round 3."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_4
    invoke-direct {p0, v7}, Lmmm;->b(I)V

    new-instance p1, Lmmx;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was already considered dead in round 1, but the UnmaskingRequest received considers it dead at round 3."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_5
    iget-object v2, p0, Lmmm;->u:Ljava/util/List;

    sget-object v5, Lmml;->d:Lmml;

    .line 162
    invoke-interface {v2, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lmmm;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lmmm;->n:I

    goto/16 :goto_1

    .line 165
    :catch_0
    invoke-direct {p0, v7}, Lmmm;->b(I)V

    new-instance p1, Lmmx;

    const-string v2, "The received UnmaskingRequest contains a client logical id which does not correspond to any client."

    .line 166
    invoke-direct {p1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_6
    invoke-direct {p0, v7}, Lmmm;->b(I)V

    new-instance p1, Lmmx;

    const-string v2, "The received UnmaskingRequest states this client has aborted, but the current state is not abort."

    .line 164
    invoke-direct {p1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_7
    iget p1, p0, Lmmm;->n:I

    iget v2, p0, Lmmm;->m:I

    if-lt p1, v2, :cond_16

    .line 173
    sget-object p1, Lrjf;->b:Lrjf;

    .line 174
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    const/4 v2, 0x1

    :goto_2
    iget v8, p0, Lmmm;->l:I

    if-gt v2, v8, :cond_10

    .line 175
    invoke-direct {p0}, Lmmm;->d()V

    iget v8, p0, Lmmm;->x:I

    if-ne v2, v8, :cond_9

    .line 176
    sget-object v8, Lrix;->c:Lrix;

    .line 177
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v9, p0, Lmmm;->y:Lmna;

    .line 178
    invoke-virtual {v9}, Lmna;->a()[B

    move-result-object v9

    invoke-static {v9}, Lqxd;->a([B)Lqxd;

    move-result-object v9

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_8

    .line 179
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_8
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 180
    check-cast v10, Lrix;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lrix;->a:I

    iput-object v9, v10, Lrix;->b:Ljava/lang/Object;

    .line 182
    invoke-virtual {p1, v8}, Lqyf;->f(Lqyf;)V

    goto/16 :goto_3

    .line 183
    :cond_9
    sget-object v8, Lmml;->a:Lmml;

    sget-object v8, Lrja;->a:Lrja;

    iget-object v8, p0, Lmmm;->u:Ljava/util/List;

    add-int/lit8 v9, v2, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmml;

    invoke-virtual {v8}, Lmml;->ordinal()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_c

    if-eq v8, v6, :cond_c

    if-eq v8, v5, :cond_a

    goto :goto_3

    .line 197
    :cond_a
    sget-object v8, Lrix;->c:Lrix;

    .line 198
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v10, p0, Lmmm;->w:Ljava/util/List;

    .line 199
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lriy;

    iget-object v9, v9, Lriy;->a:Lqxd;

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_b

    .line 200
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_b
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 201
    check-cast v10, Lrix;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v10, Lrix;->a:I

    iput-object v9, v10, Lrix;->b:Ljava/lang/Object;

    .line 203
    invoke-virtual {p1, v8}, Lqyf;->f(Lqyf;)V

    goto :goto_3

    .line 191
    :cond_c
    sget-object v8, Lrix;->c:Lrix;

    iget-boolean v9, p1, Lqyf;->c:Z

    if-eqz v9, :cond_d

    .line 192
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_d
    iget-object v9, p1, Lqyf;->b:Lqyk;

    .line 193
    check-cast v9, Lrjf;

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v9}, Lrjf;->g()V

    iget-object v9, v9, Lrjf;->a:Lqyw;

    .line 196
    invoke-interface {v9, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_e
    sget-object v8, Lrix;->c:Lrix;

    .line 185
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v10, p0, Lmmm;->w:Ljava/util/List;

    .line 186
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lriy;

    iget-object v9, v9, Lriy;->b:Lqxd;

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_f

    .line 187
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_f
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 188
    check-cast v10, Lrix;

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lrix;->a:I

    iput-object v9, v10, Lrix;->b:Ljava/lang/Object;

    .line 190
    invoke-virtual {p1, v8}, Lqyf;->f(Lqyf;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 204
    :cond_10
    sget-object v2, Lrir;->c:Lrir;

    .line 205
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_11

    .line 206
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_11
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 207
    check-cast v5, Lrir;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrjf;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lrir;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v5, Lrir;->a:I

    .line 204
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrir;

    iget-object v2, p0, Lmmm;->c:Lmmn;

    .line 209
    invoke-interface {v2, p1}, Lmmn;->a(Lrir;)V

    iget v2, p1, Lqyk;->bx:I

    if-ne v2, v3, :cond_12

    .line 210
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lqyk;->bx:I

    :cond_12
    int-to-long v2, v2

    .line 211
    invoke-direct {p0, v2, v3}, Lmmm;->b(J)V

    iget-object p1, p0, Lmmm;->q:Lowl;

    iget-boolean v2, p1, Lowl;->a:Z

    if-eqz v2, :cond_13

    .line 212
    invoke-virtual {p1}, Lowl;->d()V

    :cond_13
    iget-object p1, p0, Lmmm;->C:Lmjj;

    .line 213
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_14

    .line 214
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_14
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 215
    check-cast v3, Lpxs;

    sget-object v5, Lpxs;->m:Lpxs;

    iput v6, v3, Lpxs;->d:I

    iget v5, v3, Lpxs;->a:I

    or-int/2addr v5, v7

    iput v5, v3, Lpxs;->a:I

    iget-object v3, p0, Lmmm;->q:Lowl;

    .line 216
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    invoke-virtual {v3, v5}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_15

    .line 218
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_15
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 219
    check-cast v3, Lpxs;

    iget v4, v3, Lpxs;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpxs;->a:I

    iput-wide v5, v3, Lpxs;->e:J

    .line 220
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpxs;

    .line 221
    invoke-virtual {p1, v2}, Lmjj;->a(Lpxs;)V

    return-void

    .line 222
    :cond_16
    invoke-direct {p0, v7}, Lmmm;->b(I)V

    new-instance p1, Lmmx;

    const-string v2, "Not enough clients survived. The server should not have sent this UnmaskingRequest."

    .line 223
    invoke-direct {p1, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lmmx; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    const/4 v2, 0x7

    .line 224
    invoke-direct {p0, v2}, Lmmm;->b(I)V

    .line 225
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, v2, v1}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lmmx;

    .line 226
    invoke-direct {v0, p1}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 227
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, v2, v1}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 228
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final b(I)V
    .locals 7

    iget-object v0, p0, Lmmm;->C:Lmjj;

    .line 255
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 257
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/16 v4, 0x8

    iput v4, v2, Lpxs;->d:I

    iget v5, v2, Lpxs;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lpxs;->a:I

    .line 258
    invoke-direct {p0}, Lmmm;->e()I

    move-result v2

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 259
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 260
    check-cast v5, Lpxs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lpxs;->f:I

    iget v2, v5, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lpxs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lpxs;->k:I

    or-int/lit16 p1, v2, 0x200

    iput p1, v5, Lpxs;->a:I

    iget-object p1, p0, Lmmm;->r:Lowl;

    .line 261
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    invoke-virtual {p1, v2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 264
    check-cast p1, Lpxs;

    iget v2, p1, Lpxs;->a:I

    or-int/2addr v2, v4

    iput v2, p1, Lpxs;->a:I

    iput-wide v5, p1, Lpxs;->e:J

    .line 265
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxs;

    .line 266
    invoke-virtual {v0, p1}, Lmjj;->a(Lpxs;)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    iget-object v0, p0, Lmmm;->r:Lowl;

    iget-boolean v1, v0, Lowl;->a:Z

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0}, Lowl;->d()V

    :cond_0
    iget-object v0, p0, Lmmm;->C:Lmjj;

    .line 268
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 270
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/4 v4, 0x4

    iput v4, v2, Lpxs;->d:I

    iget v5, v2, Lpxs;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpxs;->a:I

    .line 271
    invoke-direct {p0}, Lmmm;->e()I

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 272
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 273
    check-cast v4, Lpxs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpxs;->f:I

    iget v2, v4, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpxs;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lpxs;->a:I

    iput-wide p1, v4, Lpxs;->j:J

    iget-object p1, p0, Lmmm;->r:Lowl;

    .line 274
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    invoke-virtual {p1, p2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_3
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 277
    check-cast v2, Lpxs;

    iget v3, v2, Lpxs;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpxs;->a:I

    iput-wide p1, v2, Lpxs;->e:J

    iget p1, p0, Lmmm;->l:I

    iget p2, p0, Lmmm;->n:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lpxs;->a:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, v2, Lpxs;->h:J

    .line 278
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxs;

    .line 279
    invoke-virtual {v0, p1}, Lmjj;->a(Lpxs;)V

    iget-object p1, p0, Lmmm;->r:Lowl;

    .line 280
    invoke-virtual {p1}, Lowl;->b()V

    iget-object p1, p0, Lmmm;->r:Lowl;

    .line 281
    invoke-virtual {p1}, Lowl;->c()V

    return-void
.end method

.method private final c()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lmmm;->g:Lmmh;

    .line 417
    sget-object v4, Lmmh;->d:Lmmh;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lmmm;->g:Lmmh;

    sget-object v4, Lmmh;->e:Lmmh;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lozz;->b(Z)V

    iget-object v0, v1, Lmmm;->j:Ljava/util/Map;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "expected a non-null reference"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 418
    :goto_2
    invoke-static {v0, v6, v4}, Lozz;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 419
    sget-object v0, Lriv;->b:Lriv;

    .line 420
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v4, v1, Lmmm;->j:Ljava/util/Map;

    iget-object v6, v1, Lmmm;->k:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 421
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 422
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 423
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmy;

    .line 424
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmmy;

    .line 425
    invoke-virtual {v10}, Lmmy;->a()[J

    move-result-object v12

    .line 426
    invoke-virtual {v11}, Lmmy;->a()[J

    move-result-object v11

    iget v13, v10, Lmmy;->a:I

    iget v10, v10, Lmmy;->b:I

    const-wide/16 v14, 0x1

    shl-long/2addr v14, v13

    new-array v3, v10, [J

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_3

    .line 427
    aget-wide v16, v12, v2

    aget-wide v18, v11, v2

    add-long v16, v16, v18

    rem-long v16, v16, v14

    aput-wide v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    new-instance v2, Lmmy;

    .line 428
    invoke-direct {v2, v3, v13}, Lmmy;-><init>([JI)V

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 429
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 430
    sget-object v4, Lriw;->b:Lriw;

    .line 431
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 432
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmy;

    iget-object v6, v6, Lmmy;->c:Lqxd;

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 433
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_5
    iget-object v8, v4, Lqyf;->b:Lqyk;

    .line 434
    check-cast v8, Lriw;

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lriw;->a:Lqxd;

    .line 436
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lriw;

    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 439
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_6
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 440
    check-cast v6, Lriv;

    iget-object v8, v6, Lriv;->a:Lqzq;

    iget-boolean v9, v8, Lqzq;->a:Z

    if-nez v9, :cond_7

    .line 441
    invoke-virtual {v8}, Lqzq;->a()Lqzq;

    move-result-object v8

    iput-object v8, v6, Lriv;->a:Lqzq;

    :cond_7
    iget-object v6, v6, Lriv;->a:Lqzq;

    .line 440
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 442
    :cond_8
    sget-object v2, Lrir;->c:Lrir;

    .line 443
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_9

    .line 444
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_9
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 445
    check-cast v3, Lrir;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lriv;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrir;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lrir;->a:I

    .line 442
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrir;

    iget-object v2, v1, Lmmm;->c:Lmmn;

    .line 447
    invoke-interface {v2, v0}, Lmmn;->a(Lrir;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lmmm;->j:Ljava/util/Map;

    iput-object v2, v1, Lmmm;->k:Ljava/util/Map;

    iget v2, v0, Lqyk;->bx:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 448
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, v0}, Lral;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lqyk;->bx:I

    :cond_a
    int-to-long v2, v2

    .line 449
    invoke-direct {v1, v2, v3}, Lmmm;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    .line 450
    invoke-direct {v1, v2}, Lmmm;->b(I)V

    .line 451
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v2, v4}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lmmx;

    .line 452
    invoke-direct {v2, v0}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lmmm;->A:Lowm;

    .line 519
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmmx;

    const-string v1, "Secure aggregation is interrupted."

    .line 520
    invoke-direct {v0, v1}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()I
    .locals 1

    .line 38
    sget-object v0, Lmmh;->a:Lmmh;

    sget-object v0, Lmml;->a:Lmml;

    sget-object v0, Lrja;->a:Lrja;

    iget-object v0, p0, Lmmm;->g:Lmmh;

    invoke-virtual {v0}, Lmmh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Lqyf;
    .locals 5

    .line 34
    sget-object v0, Lpxs;->m:Lpxs;

    .line 35
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-wide v1, p0, Lmmm;->o:J

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 37
    check-cast v3, Lpxs;

    iget v4, v3, Lpxs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpxs;->a:I

    iput-wide v1, v3, Lpxs;->b:J

    iget-wide v1, p0, Lmmm;->p:J

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpxs;->a:I

    iput-wide v1, v3, Lpxs;->c:J

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lmmm;->q:Lowl;

    .line 482
    invoke-virtual {v0}, Lowl;->b()V

    iget-object v0, p0, Lmmm;->q:Lowl;

    .line 483
    invoke-virtual {v0}, Lowl;->c()V

    iget-object v0, p0, Lmmm;->C:Lmjj;

    .line 484
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 485
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 486
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/4 v4, 0x1

    iput v4, v2, Lpxs;->d:I

    iget v5, v2, Lpxs;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lpxs;->a:I

    .line 487
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpxs;

    .line 488
    invoke-virtual {v0, v1}, Lmjj;->a(Lpxs;)V

    const-wide/16 v0, 0x0

    .line 489
    invoke-direct {p0, v0, v1}, Lmmm;->a(J)V

    :try_start_0
    iget-object v0, p0, Lmmm;->g:Lmmh;

    iget-object v1, v0, Lmmh;->n:Lmmh;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lmmm;->d:Ljava/security/SecureRandom;

    .line 490
    invoke-static {v0}, Lmmp;->a(Ljava/security/SecureRandom;)Lmmp;

    move-result-object v0

    iput-object v0, p0, Lmmm;->i:Lmmp;

    iget-object v0, p0, Lmmm;->d:Ljava/security/SecureRandom;

    .line 491
    invoke-static {v0}, Lmmp;->a(Ljava/security/SecureRandom;)Lmmp;

    move-result-object v0

    iput-object v0, p0, Lmmm;->h:Lmmp;

    .line 492
    sget-object v0, Lrir;->c:Lrir;

    .line 493
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 494
    sget-object v2, Lrip;->b:Lrip;

    .line 495
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 496
    sget-object v5, Lriz;->c:Lriz;

    .line 497
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, p0, Lmmm;->h:Lmmp;

    .line 498
    invoke-virtual {v6}, Lmmp;->a()[B

    move-result-object v6

    invoke-static {v6}, Lqxd;->a([B)Lqxd;

    move-result-object v6

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_1

    .line 499
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_1
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 500
    check-cast v7, Lriz;

    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lriz;->b:Lqxd;

    iget-object v6, p0, Lmmm;->i:Lmmp;

    .line 502
    invoke-virtual {v6}, Lmmp;->a()[B

    move-result-object v6

    invoke-static {v6}, Lqxd;->a([B)Lqxd;

    move-result-object v6

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 503
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_2
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 504
    check-cast v7, Lriz;

    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lriz;->a:Lqxd;

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 506
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_3
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 507
    check-cast v6, Lrip;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lriz;

    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrip;->a:Lriz;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 509
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 510
    check-cast v3, Lrir;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrip;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrir;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lrir;->a:I

    .line 512
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrir;

    iget-object v3, p0, Lmmm;->c:Lmmn;

    .line 513
    invoke-interface {v3, v0}, Lmmn;->a(Lrir;)V

    iget v3, v0, Lqyk;->bx:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 514
    sget-object v3, Lrad;->a:Lrad;

    invoke-virtual {v3, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v3

    invoke-interface {v3, v0}, Lral;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lqyk;->bx:I

    :cond_5
    int-to-long v5, v3

    .line 515
    invoke-direct {p0, v5, v6}, Lmmm;->b(J)V
    :try_end_0
    .catch Lmmg; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lmmm;->g:Lmmh;

    return-void

    :cond_6
    :try_start_1
    new-instance v1, Lmmg;

    .line 516
    invoke-direct {v1, v0, v4}, Lmmg;-><init>(Lmmh;I)V

    throw v1
    :try_end_1
    .catch Lmmg; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    .line 517
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v0, v2, v4}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v1, Lmmx;

    .line 518
    invoke-direct {v1, v0}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lmmm;->b(I)V

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Abort upon external request for reason <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 453
    :goto_0
    :try_start_0
    invoke-static {v2}, Lozz;->b(Z)V

    .line 454
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p0, Lmmm;->f:Lpbs;

    check-cast v3, Lphh;

    iget v3, v3, Lphh;->c:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lozz;->b(Z)V

    iget-object v2, p0, Lmmm;->f:Lpbs;

    .line 455
    invoke-virtual {v2}, Lpbs;->e()Lpij;

    move-result-object v2

    .line 456
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmq;

    iget-object v4, v3, Lmmq;->a:Ljava/lang/String;

    .line 457
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lozz;->b(Z)V

    iget-object v4, v3, Lmmq;->a:Ljava/lang/String;

    .line 458
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmy;

    iget v5, v3, Lmmq;->c:I

    iget v6, v4, Lmmy;->a:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 459
    :goto_3
    invoke-static {v5}, Lozz;->b(Z)V

    iget v3, v3, Lmmq;->b:I

    iget v4, v4, Lmmy;->b:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 460
    :goto_4
    invoke-static {v3}, Lozz;->b(Z)V
    :try_end_0
    .catch Lowu; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    :try_start_1
    iget-object v3, p0, Lmmm;->g:Lmmh;

    iget-object v4, v3, Lmmh;->k:Lmmh;

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    new-instance v3, Ljava/util/HashMap;

    .line 461
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, p0, Lmmm;->j:Ljava/util/Map;

    iget-object p1, p0, Lmmm;->g:Lmmh;

    sget-object v3, Lmmh;->d:Lmmh;

    if-ne p1, v3, :cond_5

    .line 462
    invoke-direct {p0}, Lmmm;->c()V
    :try_end_1
    .catch Lmmg; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    iput-object v4, p0, Lmmm;->g:Lmmh;

    iget-object p1, p0, Lmmm;->C:Lmjj;

    .line 463
    invoke-direct {p0}, Lmmm;->f()Lqyf;

    move-result-object v0

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 464
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_6
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 465
    check-cast v3, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    iput v2, v3, Lpxs;->d:I

    iget v2, v3, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lpxs;->a:I

    .line 466
    invoke-direct {p0}, Lmmm;->e()I

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 467
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_7
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 468
    check-cast v3, Lpxs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lpxs;->f:I

    iget v2, v3, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lpxs;->a:I

    iget-object v2, p0, Lmmm;->q:Lowl;

    .line 466
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    invoke-virtual {v2, v3}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 470
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_8
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 471
    check-cast v1, Lpxs;

    iget v4, v1, Lpxs;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lpxs;->a:I

    iput-wide v2, v1, Lpxs;->e:J

    .line 472
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxs;

    .line 473
    invoke-virtual {p1, v0}, Lmjj;->a(Lpxs;)V

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Lmmg;

    .line 474
    invoke-direct {p1, v3, v5}, Lmmg;-><init>(Lmmh;I)V

    throw p1
    :try_end_2
    .catch Lmmg; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 475
    invoke-direct {p0, v2}, Lmmm;->b(I)V

    const/4 v1, 0x0

    .line 476
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, p1, v2, v0}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lmmx;

    .line 477
    invoke-direct {v0, p1}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 474
    iget-object v0, p0, Lmmm;->b:Lmhb;

    const-string v1, "Input Map supplied did not match the specification."

    .line 478
    invoke-virtual {v0, v1}, Lmhb;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 479
    invoke-direct {p0, v0}, Lmmm;->b(I)V

    new-instance v0, Lmmx;

    .line 480
    invoke-direct {v0, p1}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lrjb;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Lrjb;->a:I

    .line 297
    invoke-static {v2}, Lrja;->a(I)Lrja;

    move-result-object v2

    sget-object v3, Lrja;->a:Lrja;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x4

    const/4 v7, 0x1

    .line 300
    :try_start_0
    iget-object v8, v1, Lmmm;->g:Lmmh;

    iget-object v9, v8, Lmmh;->m:Lmmh;

    if-eqz v9, :cond_1d

    iget-object v10, v8, Lmmh;->l:Lrja;

    if-ne v10, v2, :cond_1d

    .line 302
    sget-object v8, Lmml;->a:Lmml;

    invoke-virtual {v2}, Lrja;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v8, 0x3

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v8, :cond_1

    .line 405
    iget v2, v0, Lrjb;->a:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lrjb;->b:Ljava/lang/Object;

    .line 409
    check-cast v0, Lrje;

    goto :goto_0

    .line 408
    :cond_0
    sget-object v0, Lrje;->b:Lrje;

    .line 410
    :goto_0
    invoke-direct {v1, v0}, Lmmm;->a(Lrje;)V

    goto :goto_2

    :cond_1
    const-string v0, "Message received was invalid."

    .line 412
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {v1, v0, v4, v2, v7}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lmmx;

    const-string v2, "The incoming message received was invalid."

    .line 413
    invoke-direct {v0, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_2
    iget v2, v0, Lrjb;->a:I

    if-ne v2, v8, :cond_3

    iget-object v0, v0, Lrjb;->b:Ljava/lang/Object;

    .line 406
    check-cast v0, Lrit;

    goto :goto_1

    .line 405
    :cond_3
    sget-object v0, Lrit;->b:Lrit;

    .line 407
    :goto_1
    invoke-direct {v1, v0}, Lmmm;->a(Lrit;)V

    :goto_2
    const/4 v2, 0x2

    goto/16 :goto_e

    .line 413
    :cond_4
    iget v2, v0, Lrjb;->a:I

    if-ne v2, v5, :cond_5

    iget-object v0, v0, Lrjb;->b:Ljava/lang/Object;

    .line 304
    check-cast v0, Lrjc;

    goto :goto_3

    .line 303
    :cond_5
    sget-object v0, Lrjc;->c:Lrjc;

    .line 304
    :goto_3
    iget-wide v10, v0, Lrjc;->b:J

    iput-wide v10, v1, Lmmm;->p:J

    .line 305
    invoke-direct/range {p0 .. p0}, Lmmm;->d()V
    :try_end_0
    .catch Lmmg; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, Lmmm;->g:Lmmh;

    sget-object v10, Lmmh;->h:Lmmh;

    if-eq v2, v10, :cond_7

    iget-object v2, v1, Lmmm;->g:Lmmh;

    sget-object v10, Lmmh;->g:Lmmh;

    if-ne v2, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 306
    :goto_5
    invoke-static {v2}, Lozz;->b(Z)V

    iget v2, v0, Lqyk;->bx:I

    const/4 v10, -0x1

    if-ne v2, v10, :cond_8

    .line 307
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, v0}, Lral;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lqyk;->bx:I

    :cond_8
    int-to-long v11, v2

    .line 308
    invoke-direct {v1, v11, v12}, Lmmm;->a(J)V

    iget-object v2, v0, Lrjc;->a:Lqyw;

    .line 309
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    iget v11, v1, Lmmm;->m:I

    if-lt v2, v11, :cond_1b

    .line 311
    iget-object v2, v0, Lrjc;->a:Lqyw;

    .line 312
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    iget v11, v1, Lmmm;->e:I

    if-gt v2, v11, :cond_1a

    .line 314
    iget-object v2, v0, Lrjc;->a:Lqyw;

    .line 315
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    iput v2, v1, Lmmm;->l:I

    iput v2, v1, Lmmm;->n:I

    iput v6, v1, Lmmm;->x:I

    .line 316
    invoke-direct/range {p0 .. p0}, Lmmm;->d()V

    iget-object v2, v1, Lmmm;->d:Ljava/security/SecureRandom;

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 317
    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljava/math/BigInteger;

    .line 318
    invoke-direct {v2, v7, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v2, v1, Lmmm;->z:Ljava/math/BigInteger;

    .line 319
    invoke-direct {v1, v5}, Lmmm;->a(I)V
    :try_end_1
    .catch Lmmx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :try_start_2
    new-instance v2, Lmmz;

    iget-object v11, v1, Lmmm;->d:Ljava/security/SecureRandom;

    invoke-direct {v2, v11}, Lmmz;-><init>(Ljava/security/SecureRandom;)V

    iget v11, v1, Lmmm;->m:I

    iget v13, v1, Lmmm;->l:I

    iget-object v14, v1, Lmmm;->z:Ljava/math/BigInteger;

    const/16 v15, 0x80

    .line 321
    invoke-virtual {v2, v11, v13, v14, v15}, Lmmz;->a(IILjava/math/BigInteger;I)Lpbz;

    move-result-object v11

    iget v13, v1, Lmmm;->m:I

    iget v14, v1, Lmmm;->l:I

    new-instance v4, Ljava/math/BigInteger;

    iget-object v12, v1, Lmmm;->i:Lmmp;

    .line 322
    invoke-virtual {v12}, Lmmp;->b()[B

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v12, v1, Lmmm;->i:Lmmp;

    .line 323
    invoke-virtual {v12}, Lmmp;->b()[B

    move-result-object v12

    array-length v12, v12

    mul-int/lit8 v12, v12, 0x8

    .line 324
    invoke-virtual {v2, v13, v14, v4, v12}, Lmmz;->a(IILjava/math/BigInteger;I)Lpbz;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    :try_start_3
    invoke-direct {v1, v5, v7}, Lmmm;->a(IZ)V

    iget-object v4, v0, Lrjc;->a:Lqyw;

    .line 327
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-lez v4, :cond_19

    const-string v4, "SHA-256"

    .line 329
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v12, v0, Lrjc;->a:Lqyw;

    .line 330
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lriz;

    iget-object v14, v13, Lriz;->a:Lqxd;

    .line 331
    invoke-virtual {v14}, Lqxd;->a()I

    move-result v14

    invoke-static {v14}, Lpyh;->a(I)[B

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/security/MessageDigest;->update([B)V

    iget-object v14, v13, Lriz;->a:Lqxd;

    .line 332
    invoke-virtual {v14}, Lqxd;->k()[B

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/security/MessageDigest;->update([B)V

    iget-object v14, v13, Lriz;->b:Lqxd;

    .line 333
    invoke-virtual {v14}, Lqxd;->a()I

    move-result v14

    invoke-static {v14}, Lpyh;->a(I)[B

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/security/MessageDigest;->update([B)V

    iget-object v13, v13, Lriz;->b:Lqxd;

    .line 334
    invoke-virtual {v13}, Lqxd;->k()[B

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_6

    .line 335
    :cond_9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    iput-object v4, v1, Lmmm;->t:[B

    new-instance v4, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmmm;->u:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lmmm;->v:Ljava/util/List;

    iget-object v4, v1, Lmmm;->i:Lmmp;

    .line 338
    invoke-virtual {v4}, Lmmp;->a()[B

    move-result-object v4

    iget-object v12, v1, Lmmm;->h:Lmmp;

    .line 339
    invoke-virtual {v12}, Lmmp;->a()[B

    move-result-object v12

    .line 340
    invoke-direct {v1, v8}, Lmmm;->a(I)V
    :try_end_3
    .catch Lmmx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v13, 0x1

    :goto_7
    :try_start_4
    iget v14, v1, Lmmm;->l:I

    if-gt v13, v14, :cond_e

    .line 341
    invoke-direct/range {p0 .. p0}, Lmmm;->d()V

    add-int/lit8 v14, v13, -0x1

    iget-object v5, v0, Lrjc;->a:Lqyw;

    .line 342
    invoke-interface {v5, v14}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lriz;

    iget-object v15, v5, Lriz;->b:Lqxd;

    .line 343
    invoke-virtual {v15}, Lqxd;->k()[B

    move-result-object v15

    iget-object v5, v5, Lriz;->a:Lqxd;

    .line 344
    invoke-virtual {v5}, Lqxd;->k()[B

    move-result-object v5

    iget-object v6, v1, Lmmm;->u:Ljava/util/List;

    sget-object v3, Lmml;->a:Lmml;

    .line 345
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-static {v15, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 347
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v1, Lmmm;->x:I

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 355
    :goto_8
    invoke-static {v3}, Lozz;->b(Z)V

    iput v13, v1, Lmmm;->x:I

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmna;

    iput-object v3, v1, Lmmm;->y:Lmna;

    iget-object v3, v1, Lmmm;->v:Ljava/util/List;

    new-instance v5, Lmmk;

    .line 357
    invoke-direct {v5}, Lmmk;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 348
    :cond_b
    array-length v3, v15

    if-eqz v3, :cond_d

    array-length v3, v5

    if-nez v3, :cond_c

    goto :goto_9

    .line 350
    :cond_c
    iget-object v3, v1, Lmmm;->h:Lmmp;

    .line 351
    invoke-virtual {v3, v15}, Lmmp;->b([B)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v6, v1, Lmmm;->i:Lmmp;

    .line 352
    invoke-virtual {v6, v5}, Lmmp;->a([B)[B

    move-result-object v5

    new-instance v6, Lmmk;

    .line 353
    invoke-direct {v6, v3, v5}, Lmmk;-><init>(Ljavax/crypto/SecretKey;[B)V

    iget-object v3, v1, Lmmm;->v:Ljava/util/List;

    .line 354
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 348
    :cond_d
    :goto_9
    iget-object v3, v1, Lmmm;->u:Ljava/util/List;

    sget-object v5, Lmml;->b:Lmml;

    .line 349
    invoke-interface {v3, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lmmm;->n:I

    add-int/2addr v3, v10

    iput v3, v1, Lmmm;->n:I

    iget-object v3, v1, Lmmm;->v:Ljava/util/List;

    new-instance v5, Lmmk;

    .line 350
    invoke-direct {v5}, Lmmk;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v15, 0x80

    goto/16 :goto_7

    .line 358
    :cond_e
    :try_start_5
    invoke-direct {v1, v8, v7}, Lmmm;->a(IZ)V

    .line 359
    sget-object v0, Lrjd;->b:Lrjd;

    .line 360
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v3, 0x4

    .line 361
    invoke-direct {v1, v3}, Lmmm;->a(I)V
    :try_end_5
    .catch Lmmx; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x1

    :goto_b
    :try_start_6
    iget v4, v1, Lmmm;->l:I

    if-gt v3, v4, :cond_13

    .line 362
    invoke-direct/range {p0 .. p0}, Lmmm;->d()V

    iget v4, v1, Lmmm;->x:I

    if-ne v3, v4, :cond_f

    .line 363
    sget-object v4, Lqxd;->b:Lqxd;

    invoke-virtual {v0, v4}, Lqyf;->a(Lqxd;)V

    :goto_c
    const/16 v14, 0x80

    goto/16 :goto_d

    :cond_f
    iget-object v4, v1, Lmmm;->u:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    .line 364
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmml;->a:Lmml;

    if-eq v4, v6, :cond_10

    .line 384
    sget-object v4, Lqxd;->b:Lqxd;

    invoke-virtual {v0, v4}, Lqyf;->a(Lqxd;)V

    goto :goto_c

    .line 365
    :cond_10
    sget-object v4, Lriy;->c:Lriy;

    .line 366
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmna;

    invoke-virtual {v12}, Lmna;->a()[B

    move-result-object v12

    invoke-static {v12}, Lqxd;->a([B)Lqxd;

    move-result-object v12

    iget-boolean v13, v4, Lqyf;->c:Z

    if-eqz v13, :cond_11

    .line 368
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lqyf;->c:Z

    :cond_11
    iget-object v13, v4, Lqyf;->b:Lqyk;

    .line 369
    check-cast v13, Lriy;

    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lriy;->a:Lqxd;

    .line 371
    invoke-virtual {v11, v6}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmna;

    invoke-virtual {v6}, Lmna;->a()[B

    move-result-object v6

    invoke-static {v6}, Lqxd;->a([B)Lqxd;

    move-result-object v6

    iget-boolean v12, v4, Lqyf;->c:Z

    if-eqz v12, :cond_12

    .line 372
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v12, 0x0

    iput-boolean v12, v4, Lqyf;->c:Z

    :cond_12
    iget-object v12, v4, Lqyf;->b:Lqyk;

    .line 373
    check-cast v12, Lriy;

    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lriy;->b:Lqxd;

    .line 375
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lriy;

    iget-object v6, v1, Lmmm;->v:Ljava/util/List;

    .line 376
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmmk;

    iget-object v5, v5, Lmmk;->a:Ljavax/crypto/SecretKey;

    .line 377
    invoke-virtual {v4}, Lqwg;->bc()[B

    move-result-object v4

    iget-object v6, v1, Lmmm;->d:Ljava/security/SecureRandom;

    const-string v12, "AES/GCM/NoPadding"

    .line 378
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [B

    .line 379
    invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 380
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v14, 0x80

    invoke-direct {v6, v14, v13}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v12, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 381
    invoke-virtual {v12, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [[B

    const/4 v5, 0x0

    aput-object v13, v6, v5

    aput-object v4, v6, v7

    .line 382
    invoke-static {v6}, Lpyh;->a([[B)[B

    move-result-object v4

    .line 383
    invoke-static {v4}, Lqxd;->a([B)Lqxd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqyf;->a(Lqxd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_13
    const/4 v2, 0x4

    .line 385
    :try_start_7
    invoke-direct {v1, v2, v7}, Lmmm;->a(IZ)V

    iget v2, v1, Lmmm;->n:I

    iget v3, v1, Lmmm;->m:I

    if-lt v2, v3, :cond_18

    .line 387
    iget v2, v1, Lmmm;->x:I

    if-eqz v2, :cond_17

    .line 388
    sget-object v2, Lrir;->c:Lrir;

    .line 389
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_14

    .line 390
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_14
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 391
    check-cast v3, Lrir;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrjd;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrir;->b:Ljava/lang/Object;

    iput v8, v3, Lrir;->a:I

    .line 388
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrir;

    iget-object v2, v1, Lmmm;->c:Lmmn;

    .line 393
    invoke-interface {v2, v0}, Lmmn;->a(Lrir;)V

    iget v2, v0, Lqyk;->bx:I

    if-ne v2, v10, :cond_15

    .line 394
    sget-object v2, Lrad;->a:Lrad;

    invoke-virtual {v2, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    invoke-interface {v2, v0}, Lral;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lqyk;->bx:I

    :cond_15
    int-to-long v2, v2

    .line 395
    invoke-direct {v1, v2, v3}, Lmmm;->b(J)V
    :try_end_7
    .catch Lmmx; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :goto_e
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v9, v1, Lmmm;->g:Lmmh;

    sget-object v0, Lmmh;->b:Lmmh;

    if-ne v9, v0, :cond_16

    return v7

    :cond_16
    const/4 v2, 0x0

    return v2

    :cond_17
    const/4 v2, 0x4

    .line 396
    :try_start_8
    invoke-direct {v1, v2}, Lmmm;->b(I)V

    new-instance v0, Lmmx;

    const-string v2, "The ShareKeysRequest sent by the server does not contain this client\'s public keys."

    .line 397
    invoke-direct {v0, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x6

    .line 386
    invoke-direct {v1, v0}, Lmmm;->b(I)V

    new-instance v0, Lmmx;

    const-string v2, "There are not enough clients to complete this protocol session. Aborting."

    .line 387
    invoke-direct {v0, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 385
    invoke-direct {v1, v2, v3}, Lmmm;->a(IZ)V

    .line 398
    throw v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 358
    invoke-direct {v1, v8, v2}, Lmmm;->a(IZ)V

    .line 399
    throw v0

    .line 327
    :cond_19
    new-instance v0, Lmmx;

    const-string v2, "Cannot compute session id because there are no pairs of public keys."

    .line 328
    invoke-direct {v0, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 325
    invoke-direct {v1, v2, v3}, Lmmm;->a(IZ)V

    .line 326
    throw v0

    :cond_1a
    const/4 v0, 0x6

    .line 313
    invoke-direct {v1, v0}, Lmmm;->b(I)V

    new-instance v0, Lmmx;

    const-string v2, "The ShareKeysRequest received contains too many participants."

    .line 314
    invoke-direct {v0, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, 0x6

    .line 310
    invoke-direct {v1, v0}, Lmmm;->b(I)V

    new-instance v0, Lmmx;

    const-string v2, "The ShareKeysRequest received does not contain enough participants."

    .line 311
    invoke-direct {v0, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lmmx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    .line 400
    :try_start_9
    invoke-direct {v1, v2}, Lmmm;->b(I)V

    .line 401
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v7}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lmmx;

    .line 402
    invoke-direct {v2, v0}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 403
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v7}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    .line 404
    throw v0

    .line 301
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 411
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 416
    :cond_1d
    new-instance v0, Lmmg;

    .line 301
    invoke-direct {v0, v8, v2}, Lmmg;-><init>(Lmmh;Lrja;)V

    throw v0
    :try_end_9
    .catch Lmmg; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    const/4 v2, 0x4

    .line 414
    invoke-direct {v1, v2}, Lmmm;->b(I)V

    .line 415
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v7}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v2, Lmmx;

    .line 416
    invoke-direct {v2, v0}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    move-object v3, v4

    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, v2}, Lmmm;->b(I)V

    .line 299
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Aborting because of abort message from server."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lmmm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;Z)V

    new-instance v0, Lmmx;

    const-string v2, "Received request to abort the protocol."

    .line 300
    invoke-direct {v0, v2}, Lmmx;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final b()Lmmh;
    .locals 1

    iget-object v0, p0, Lmmm;->g:Lmmh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lmmm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 481
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
