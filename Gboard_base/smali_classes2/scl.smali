.class final Lscl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 1
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lscl;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lscl;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lscl;->b:I

    const-string v2, "Malformed DN: "

    if-lt v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lscl;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lscl;->g:[C

    .line 4
    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_2

    if-gt p1, v6, :cond_2

    add-int/lit8 p1, p1, -0x30

    goto :goto_1

    :cond_2
    if-lt p1, v7, :cond_3

    if-gt p1, v4, :cond_3

    add-int/lit8 p1, p1, -0x57

    goto :goto_1

    :cond_3
    if-lt p1, v5, :cond_8

    if-gt p1, v3, :cond_8

    add-int/lit8 p1, p1, -0x37

    .line 6
    :goto_1
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_4

    if-gt v0, v6, :cond_4

    add-int/lit8 v0, v0, -0x30

    goto :goto_2

    :cond_4
    if-lt v0, v7, :cond_5

    if-gt v0, v4, :cond_5

    add-int/lit8 v0, v0, -0x57

    goto :goto_2

    :cond_5
    if-lt v0, v5, :cond_6

    if-gt v0, v3, :cond_6

    add-int/lit8 v0, v0, -0x37

    :goto_2
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lscl;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lscl;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    :goto_0
    iget v0, p0, Lscl;->c:I

    iget v1, p0, Lscl;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lscl;->g:[C

    .line 13
    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lscl;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput v0, p0, Lscl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lscl;->c:I

    :goto_1
    iget v0, p0, Lscl;->c:I

    iget v1, p0, Lscl;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lscl;->g:[C

    .line 14
    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lscl;->c:I

    goto :goto_1

    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lscl;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 15
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v0, p0, Lscl;->e:I

    iget-object v1, p0, Lscl;->g:[C

    .line 16
    aget-char v1, v1, v0

    if-ne v1, v2, :cond_8

    :goto_3
    iget v0, p0, Lscl;->c:I

    iget v1, p0, Lscl;->b:I

    if-ge v0, v1, :cond_5

    iget-object v5, p0, Lscl;->g:[C

    .line 17
    aget-char v5, v5, v0

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lscl;->c:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lscl;->g:[C

    .line 18
    aget-char v5, v5, v0

    if-ne v5, v3, :cond_6

    if-ne v0, v1, :cond_8

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lscl;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 22
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lscl;->c:I

    :goto_5
    iget v0, p0, Lscl;->c:I

    iget v1, p0, Lscl;->b:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lscl;->g:[C

    .line 19
    aget-char v1, v1, v0

    if-ne v1, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lscl;->c:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lscl;->e:I

    iget v1, p0, Lscl;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_d

    iget-object v2, p0, Lscl;->g:[C

    add-int/lit8 v3, v1, 0x3

    .line 20
    aget-char v3, v2, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_d

    aget-char v3, v2, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_a

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_d

    :cond_a
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_b

    const/16 v4, 0x69

    if-ne v3, v4, :cond_d

    :cond_b
    add-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    const/16 v3, 0x44

    if-eq v2, v3, :cond_c

    const/16 v3, 0x64

    if-ne v2, v3, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lscl;->d:I

    :cond_d
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lscl;->g:[C

    sub-int/2addr v0, v1

    .line 21
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public final b()C
    .locals 9

    iget v0, p0, Lscl;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lscl;->c:I

    iget v2, p0, Lscl;->b:I

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lscl;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lscl;->g:[C

    .line 9
    aget-char v2, v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_9

    const/16 v3, 0x25

    if-eq v2, v3, :cond_9

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_9

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_9

    const/16 v4, 0x22

    if-eq v2, v4, :cond_9

    const/16 v4, 0x23

    if-eq v2, v4, :cond_9

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 10
    invoke-virtual {p0, v0}, Lscl;->a(I)I

    move-result v0

    iget v2, p0, Lscl;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lscl;->c:I

    const/16 v2, 0x80

    const/16 v4, 0x3f

    if-ge v0, v2, :cond_2

    goto :goto_4

    :cond_2
    const/16 v5, 0xc0

    if-lt v0, v5, :cond_8

    const/16 v5, 0xf7

    if-gt v0, v5, :cond_8

    const/16 v5, 0xdf

    if-gt v0, v5, :cond_3

    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v5, 0xef

    if-gt v0, v5, :cond_4

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    iget v7, p0, Lscl;->c:I

    add-int/2addr v7, v1

    iput v7, p0, Lscl;->c:I

    iget v8, p0, Lscl;->b:I

    if-eq v7, v8, :cond_8

    iget-object v8, p0, Lscl;->g:[C

    .line 11
    aget-char v8, v8, v7

    if-eq v8, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lscl;->c:I

    .line 12
    invoke-virtual {p0, v7}, Lscl;->a(I)I

    move-result v7

    iget v8, p0, Lscl;->c:I

    add-int/2addr v8, v1

    iput v8, p0, Lscl;->c:I

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v2, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    int-to-char v0, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v0, 0x3f

    :goto_4
    int-to-char v0, v0

    return v0

    :cond_9
    :pswitch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
