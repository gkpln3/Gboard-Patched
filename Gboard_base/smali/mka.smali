.class final Lmka;
.super Lmkc;
.source "PG"


# instance fields
.field final synthetic a:Lmkd;


# direct methods
.method public constructor <init>(Lmkd;)V
    .locals 0

    iput-object p1, p0, Lmka;->a:Lmkd;

    .line 1
    invoke-direct {p0, p1}, Lmkc;-><init>(Lmkd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmka;->a:Lmkd;

    .line 2
    sget-object v1, Lqxd;->b:Lqxd;

    iput-object v1, v0, Lmkd;->k:Lqxd;

    iget-object v0, p0, Lmka;->a:Lmkd;

    const/4 v1, 0x0

    iput v1, v0, Lmkd;->l:I

    const/4 v1, -0x1

    iput v1, v0, Lmkd;->h:I

    iput v1, v0, Lmkd;->m:I

    iput v1, v0, Lmkd;->n:I

    return-void
.end method

.method public final a(Lquf;)V
    .locals 2

    iget v0, p1, Lquf;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lmka;->a:Lmkd;

    iput v0, v1, Lmkd;->h:I

    goto :goto_1

    .line 9
    :cond_0
    iget v1, p1, Lquf;->a:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lmka;->a:Lmkd;

    :goto_0
    iput v1, v0, Lmkd;->h:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lmka;->a:Lmkd;

    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_2
    :goto_1
    iget-object v0, p0, Lmka;->a:Lmkd;

    iget v1, p1, Lquf;->a:I

    if-gtz v1, :cond_3

    iget v1, v0, Lmkd;->h:I

    :cond_3
    iput v1, v0, Lmkd;->i:I

    iget v1, v0, Lmkd;->h:I

    iget v0, v0, Lmkd;->e:I

    if-gt v1, v0, :cond_8

    if-gez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    sget-object v0, Lmkd;->a:Ljava/util/EnumSet;

    iget v1, p1, Lquf;->b:I

    .line 4
    invoke-static {v1}, Lqul;->a(I)Lqul;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lqul;->e:Lqul;

    .line 5
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1}, Lmju;->a(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lmka;->a:Lmkd;

    iget p1, p1, Lquf;->b:I

    invoke-static {p1}, Lqul;->a(I)Lqul;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lqul;->e:Lqul;

    :cond_7
    iput-object p1, v0, Lmkd;->j:Lqul;

    iget-object p1, p0, Lmka;->a:Lmkd;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p1, p1, Lmkd;->h:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object p1, p0, Lmka;->a:Lmkd;

    new-instance v0, Lmkb;

    .line 8
    invoke-direct {v0, p1}, Lmkb;-><init>(Lmkd;)V

    .line 9
    invoke-virtual {p1, v0}, Lmkd;->a(Lmkc;)V

    return-void

    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lmju;->a(I)V

    return-void
.end method
