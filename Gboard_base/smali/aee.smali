.class public final Laee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Laen;

.field private c:Laen;

.field private d:Laen;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Laen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laee;->a:I

    iput-object p1, p0, Laee;->b:Laen;

    iput-object p1, p0, Laee;->c:Laen;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Laee;->c:Laen;

    iget-object v0, v0, Laen;->a:Laec;

    .line 10
    invoke-virtual {v0}, Laec;->d()Laio;

    move-result-object v0

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Laio;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Laio;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laio;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Laee;->e:I

    invoke-static {v0}, Laee;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laee;->a:I

    iget-object v0, p0, Laee;->b:Laen;

    iput-object v0, p0, Laee;->c:Laen;

    const/4 v0, 0x0

    iput v0, p0, Laee;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Laee;->c:Laen;

    .line 1
    invoke-virtual {v0, p1}, Laen;->a(I)Laen;

    move-result-object v0

    iget v1, p0, Laee;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Laee;->e()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iput v3, p0, Laee;->a:I

    iput-object v0, p0, Laee;->c:Laen;

    iput v4, p0, Laee;->f:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Laee;->c:Laen;

    iget v0, p0, Laee;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Laee;->f:I

    :goto_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Laee;->e()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Laee;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laee;->c:Laen;

    iget-object v1, v0, Laen;->a:Laec;

    if-eqz v1, :cond_7

    iget v1, p0, Laee;->f:I

    if-ne v1, v4, :cond_6

    .line 2
    invoke-direct {p0}, Laee;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laee;->c:Laen;

    iput-object v0, p0, Laee;->d:Laen;

    .line 3
    invoke-direct {p0}, Laee;->e()V

    goto :goto_2

    .line 4
    :cond_5
    invoke-direct {p0}, Laee;->e()V

    goto :goto_0

    :cond_6
    iput-object v0, p0, Laee;->d:Laen;

    .line 5
    invoke-direct {p0}, Laee;->e()V

    goto :goto_2

    .line 6
    :cond_7
    invoke-direct {p0}, Laee;->e()V

    goto :goto_0

    .line 8
    :goto_2
    iput p1, p0, Laee;->e:I

    return v2
.end method

.method final a()Laec;
    .locals 1

    iget-object v0, p0, Laee;->d:Laen;

    iget-object v0, v0, Laen;->a:Laec;

    return-object v0
.end method

.method public final b()Laec;
    .locals 1

    iget-object v0, p0, Laee;->c:Laen;

    iget-object v0, v0, Laen;->a:Laec;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Laee;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Laee;->c:Laen;

    iget-object v0, v0, Laen;->a:Laec;

    if-eqz v0, :cond_1

    iget v0, p0, Laee;->f:I

    if-gt v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, Laee;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
