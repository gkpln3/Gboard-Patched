.class public final Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxa;


# static fields
.field public static final a:Lcys;

.field private static final e:Lpip;


# instance fields
.field public final c:Lqjp;

.field public final d:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcys;->c()Lcyr;

    move-result-object v0

    .line 8
    sget-object v1, Lqjp;->u:Lqjp;

    invoke-virtual {v0, v1}, Lcyr;->a(Lqjp;)V

    sget-object v1, Lqjp;->u:Lqjp;

    .line 9
    invoke-static {v1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyr;->a(Lpbs;)V

    .line 10
    invoke-virtual {v0}, Lcyr;->b()Lcys;

    move-result-object v0

    sput-object v0, Lcys;->a:Lcys;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcys;->e:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjp;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcys;->c:Lqjp;

    iput-object p2, p0, Lcys;->d:Lpbs;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcys;
    .locals 2

    .line 13
    invoke-static {p0}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p0

    invoke-static {}, Lcys;->c()Lcyr;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjp;

    invoke-virtual {v0, v1}, Lcyr;->a(Lqjp;)V

    .line 15
    invoke-virtual {v0, p0}, Lcyr;->a(Lpbs;)V

    .line 16
    invoke-virtual {v0}, Lcyr;->a()Lcys;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkks;Lcys;IIZ)Lkkv;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lkks;->b()V

    sget-object v0, Lkku;->n:Lkku;

    iput-object v0, p0, Lkks;->e:Lkku;

    const/4 v0, 0x5

    iput v0, p0, Lkks;->s:I

    iget-object v0, p1, Lcys;->c:Lqjp;

    iget-object v0, v0, Lqjp;->c:Ljava/lang/String;

    iput-object v0, p0, Lkks;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Lkks;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lkks;->f:Z

    iput p2, p0, Lkks;->h:I

    iput p3, p0, Lkks;->i:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "emoji "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 18
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lkks;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lkks;->a()Lkkv;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcyr;
    .locals 1

    new-instance v0, Lcyr;

    invoke-direct {v0}, Lcyr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkks;IIZ)Lkkv;
    .locals 5

    iget-object p1, p0, Lcys;->c:Lqjp;

    iget p1, p1, Lqjp;->b:I

    invoke-static {p1}, Lhpz;->d(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0x14

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcys;->c:Lqjp;

    iget p2, p2, Lqjp;->b:I

    invoke-static {p2}, Lhpz;->d(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1c

    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-virtual {p2}, Lkks;->b()V

    sget-object p1, Lkku;->n:Lkku;

    iput-object p1, p2, Lkks;->e:Lkku;

    iput v0, p2, Lkks;->s:I

    iget-object p1, p0, Lcys;->c:Lqjp;

    iget-object p1, p1, Lqjp;->c:Ljava/lang/String;

    iput-object p1, p2, Lkks;->a:Ljava/lang/CharSequence;

    iput-object p0, p2, Lkks;->j:Ljava/lang/Object;

    iput-boolean p5, p2, Lkks;->f:Z

    iput p3, p2, Lkks;->h:I

    iput p4, p2, Lkks;->i:I

    iput-object p1, p2, Lkks;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lkks;->a()Lkkv;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    iget-object p1, p0, Lcys;->d:Lpbs;

    .line 20
    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    if-le p1, v0, :cond_7

    sget-object p1, Lcwp;->k:Lkgd;

    .line 21
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcys;->d:Lpbs;

    .line 23
    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    new-array p1, p1, [Lkkv;

    sget-object v0, Lcwp;->m:Lkgd;

    .line 24
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcys;->d:Lpbs;

    .line 25
    invoke-virtual {v2}, Lpbs;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcys;->d:Lpbs;

    .line 26
    invoke-virtual {v2}, Lpbs;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    new-instance v3, Lcyr;

    .line 27
    invoke-direct {v3, p0}, Lcyr;-><init>(Lcys;)V

    iget-object v4, p0, Lcys;->d:Lpbs;

    .line 28
    invoke-virtual {v4, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjp;

    invoke-virtual {v3, v2}, Lcyr;->a(Lqjp;)V

    invoke-virtual {v3}, Lcyr;->a()Lcys;

    move-result-object v2

    .line 29
    invoke-static {p2, v2, p3, p4, p5}, Lcys;->a(Lkks;Lcys;IIZ)Lkkv;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p2}, Lkks;->b()V

    sget-object v0, Lkku;->n:Lkku;

    iput-object v0, p2, Lkks;->e:Lkku;

    const/4 v0, 0x4

    iput v0, p2, Lkks;->s:I

    iput-object p0, p2, Lkks;->j:Ljava/lang/Object;

    iput-object p1, p2, Lkks;->k:Ljava/lang/Object;

    iput-boolean p5, p2, Lkks;->f:Z

    iput p3, p2, Lkks;->h:I

    iput p4, p2, Lkks;->i:I

    iget-object p1, p0, Lcys;->c:Lqjp;

    iget-object p1, p1, Lqjp;->c:Ljava/lang/String;

    iput-object p1, p2, Lkks;->a:Ljava/lang/CharSequence;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "emoji "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 31
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p1, p2, Lkks;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lkks;->a()Lkkv;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {p2, p0, p3, p4, p5}, Lcys;->a(Lkks;Lcys;IIZ)Lkkv;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final a()Lqjp;
    .locals 1

    iget-object v0, p0, Lcys;->c:Lqjp;

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-static {p0}, Lngz;->a(Lcnv;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lcys;->c:Lqjp;

    iget v0, v0, Lqjp;->b:I

    invoke-static {v0}, Lhpz;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    sget-object v0, Lcys;->e:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpim;

    const/16 v2, 0x29

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    const-string v4, "contentType"

    const-string v5, "TextCandidateData.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcys;->c:Lqjp;

    iget v2, v2, Lqjp;->b:I

    invoke-static {v2}, Lhpz;->d(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const-string v3, "%s is not a text candidate"

    invoke-interface {v0, v3, v2}, Lpim;->a(Ljava/lang/String;I)V

    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcys;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcys;

    iget-object v1, p0, Lcys;->c:Lqjp;

    iget-object v3, p1, Lcys;->c:Lqjp;

    .line 3
    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcys;->d:Lpbs;

    iget-object p1, p1, Lcys;->d:Lpbs;

    .line 4
    invoke-static {v1, p1}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcys;->d:Lpbs;

    .line 11
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcys;->c:Lqjp;

    iget v1, v0, Lqyk;->bv:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, v0}, Lral;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lqyk;->bv:I

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 0
    iget-object v0, p0, Lcys;->d:Lpbs;

    .line 6
    invoke-virtual {v0}, Lpbs;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcys;->c:Lqjp;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcys;->d:Lpbs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextCandidateData{candidate="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", candidates="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
