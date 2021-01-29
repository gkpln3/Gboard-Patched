.class public final Lap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laq;

.field b:Lap;

.field public c:I

.field d:I

.field public e:I

.field public f:Lao;

.field final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Laq;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lap;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lap;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lap;->h:I

    iput v1, p0, Lap;->i:I

    iput v0, p0, Lap;->e:I

    iput-object p1, p0, Lap;->a:Laq;

    iput p2, p0, Lap;->g:I

    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lap;->g:I

    invoke-static {v1}, Lew;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lap;->b:Lap;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap;->b:Lap;

    invoke-direct {v2, p1}, Lap;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lap;->a:Laq;

    iget v0, v0, Laq;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lap;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lap;->b:Lap;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lap;->a:Laq;

    iget v2, v2, Laq;->K:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lap;->c:I

    return v0
.end method

.method public final a(Lap;IIIIZ)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lap;->b:Lap;

    iput v2, p0, Lap;->c:I

    iput v0, p0, Lap;->d:I

    iput v3, p0, Lap;->h:I

    iput v1, p0, Lap;->e:I

    return-void

    :cond_0
    if-nez p6, :cond_f

    iget p6, p1, Lap;->g:I

    iget v4, p0, Lap;->g:I

    const/4 v5, 0x6

    if-ne p6, v4, :cond_2

    const/4 p6, 0x7

    if-ne v4, p6, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v4, v5, :cond_f

    iget-object p6, p1, Lap;->a:Laq;

    invoke-virtual {p6}, Laq;->k()Z

    move-result p6

    if-eqz p6, :cond_e

    iget-object p6, p0, Lap;->a:Laq;

    invoke-virtual {p6}, Laq;->k()Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_6

    :cond_2
    add-int/2addr v4, v0

    const/16 v0, 0x8

    const/4 v6, 0x4

    if-eq v4, v3, :cond_8

    const/16 v7, 0x9

    const/4 v8, 0x3

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_8

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_5

    :cond_3
    if-eq p6, v5, :cond_e

    if-eq p6, v0, :cond_e

    if-eq p6, v7, :cond_e

    goto :goto_6

    :cond_4
    const/4 v0, 0x5

    if-eq p6, v8, :cond_6

    if-ne p6, v0, :cond_5

    const/4 p6, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Lap;->a:Laq;

    .line 1
    instance-of v1, v1, Las;

    if-eqz v1, :cond_7

    if-nez v0, :cond_d

    if-ne p6, v7, :cond_b

    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_4

    :cond_8
    if-eq p6, v1, :cond_a

    if-ne p6, v6, :cond_9

    const/4 p6, 0x4

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iget-object v4, p1, Lap;->a:Laq;

    .line 2
    instance-of v4, v4, Las;

    if-eqz v4, :cond_c

    if-nez v1, :cond_d

    if-ne p6, v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    move v3, v1

    :cond_d
    :goto_4
    if-nez v3, :cond_f

    :cond_e
    :goto_5
    return-void

    .line 0
    :cond_f
    :goto_6
    iput-object p1, p0, Lap;->b:Lap;

    if-lez p2, :cond_10

    iput p2, p0, Lap;->c:I

    goto :goto_7

    :cond_10
    iput v2, p0, Lap;->c:I

    :goto_7
    iput p3, p0, Lap;->d:I

    iput p4, p0, Lap;->h:I

    iput p5, p0, Lap;->e:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lap;->b:Lap;

    const/4 v0, 0x0

    iput v0, p0, Lap;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lap;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lap;->h:I

    iput v0, p0, Lap;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lap;->i:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lap;->b:Lap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lap;->f:Lao;

    if-nez v0, :cond_0

    new-instance v0, Lao;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lao;-><init>(I)V

    iput-object v0, p0, Lap;->f:Lao;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lao;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lap;->g:I

    invoke-static {v2}, Lew;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap;->b:Lap;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lap;->b:Lap;

    invoke-direct {v3, v0}, Lap;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
