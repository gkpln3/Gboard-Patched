.class public final Lkqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkqg;


# instance fields
.field public final b:Lkql;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lkqg;

    .line 1
    sget-object v1, Lkql;->d:Lkql;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkqg;-><init>(Lkql;Ljava/lang/CharSequence;IIII)V

    sput-object v7, Lkqg;->a:Lkqg;

    return-void
.end method

.method public constructor <init>(Lkql;Ljava/lang/CharSequence;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqg;->b:Lkql;

    iput-object p2, p0, Lkqg;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p3, p1}, Lkqg;->b(II)I

    move-result p2

    invoke-static {p4, p1}, Lkqg;->b(II)I

    move-result p3

    invoke-static {p5, p1}, Lkqg;->b(II)I

    move-result p4

    invoke-static {p6, p1}, Lkqg;->b(II)I

    move-result p1

    if-le p2, p3, :cond_0

    iput p3, p0, Lkqg;->d:I

    iput p2, p0, Lkqg;->e:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lkqg;->d:I

    iput p3, p0, Lkqg;->e:I

    :goto_0
    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lkqg;->f:I

    :goto_2
    iput p1, p0, Lkqg;->g:I

    return-void

    :cond_1
    if-le p4, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p4, p0, Lkqg;->f:I

    goto :goto_2
.end method

.method private final a(II)Ljava/lang/CharSequence;
    .locals 2

    if-ne p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lkqg;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lkqg;->c:Ljava/lang/CharSequence;

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 15
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private static b(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lkqg;->d:I

    iget v1, p0, Lkqg;->e:I

    .line 7
    invoke-direct {p0, v0, v1}, Lkqg;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lkqg;->d:I

    iget v1, p0, Lkqg;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lkqg;->f:I

    iget v1, p0, Lkqg;->g:I

    .line 6
    invoke-direct {p0, v0, v1}, Lkqg;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lkqg;->f:I

    iget v1, p0, Lkqg;->g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lkqg;->d:I

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lkqg;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Lkqg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lkqg;

    iget-object v1, p0, Lkqg;->b:Lkql;

    iget-object v2, p1, Lkqg;->b:Lkql;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkqg;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Lkqg;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkqg;->d:I

    iget v2, p1, Lkqg;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkqg;->e:I

    iget v2, p1, Lkqg;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkqg;->f:I

    iget v2, p1, Lkqg;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkqg;->g:I

    iget p1, p1, Lkqg;->g:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lkqg;->e:I

    iget-object v1, p0, Lkqg;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lkqg;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkqg;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lkqg;->a:Lkqg;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkqg;->b:Lkql;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkqg;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lkqg;->d:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lkqg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lkqg;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lkqg;->g:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lkqg;->b:Lkql;

    const-string v2, "reason"

    .line 17
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkqg;->c:Ljava/lang/CharSequence;

    const-string v2, "text"

    .line 18
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkqg;->d:I

    const-string v2, "selectionStart"

    .line 19
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkqg;->e:I

    const-string v2, "selectionEnd"

    .line 20
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkqg;->f:I

    const-string v2, "composingStart"

    .line 21
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkqg;->g:I

    const-string v2, "composingEnd"

    .line 22
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
