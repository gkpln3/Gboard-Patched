.class public final Lkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkra;


# instance fields
.field public final a:Lkxz;

.field public final b:Llvr;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Lkro;

.field private final f:Llyy;


# direct methods
.method public constructor <init>(Lkxz;Llvr;Ljava/lang/String;ZLlyy;Lkro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->a:Lkxz;

    iput-object p2, p0, Lkrp;->b:Llvr;

    iput-object p3, p0, Lkrp;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lkrp;->d:Z

    .line 1
    invoke-virtual {p5}, Llyy;->a()Llyy;

    move-result-object p1

    iput-object p1, p0, Lkrp;->f:Llyy;

    iput-object p6, p0, Lkrp;->e:Lkro;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkrp;->e:Lkro;

    .line 12
    invoke-interface {v0, p0}, Lkro;->b(Lkra;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkrp;->e:Lkro;

    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p0, p1, v1}, Lkro;->a(Lkra;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkxz;)Llyx;
    .locals 4

    .line 18
    iget-object p1, p1, Lkxz;->h:Lkzl;

    iget-object p1, p1, Lkzl;->i:Llaa;

    iget-object p1, p1, Llaa;->b:[Llyo;

    .line 19
    array-length v0, p1

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lkrp;->k()Llyx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lkrp;->f:Llyy;

    .line 21
    invoke-virtual {v1}, Llyy;->a()Llyy;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    aget-object v3, p1, v2

    .line 23
    invoke-virtual {v1, v3}, Llyy;->a(Llyo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Llyy;->c()Llyx;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkrp;->e:Lkro;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, p1, v1}, Lkro;->a(Lkra;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkxz;
    .locals 1

    iget-object v0, p0, Lkrp;->a:Lkxz;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkrp;->e:Lkro;

    .line 11
    invoke-interface {v0, p0}, Lkro;->a(Lkra;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llvr;
    .locals 1

    iget-object v0, p0, Lkrp;->b:Llvr;

    return-object v0
.end method

.method public final e()Llvr;
    .locals 1

    iget-object v0, p0, Lkrp;->a:Lkxz;

    .line 15
    iget-object v0, v0, Lkxz;->e:Llvr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lkrp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lkrp;

    iget-object v1, p0, Lkrp;->b:Llvr;

    .line 4
    iget-object v3, p1, Lkrp;->b:Llvr;

    invoke-virtual {v1, v3}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrp;->c:Ljava/lang/String;

    iget-object v3, p1, Lkrp;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrp;->a:Lkxz;

    iget-object v1, v1, Lkxz;->b:Ljava/lang/String;

    iget-object v3, p1, Lkrp;->a:Lkxz;

    iget-object v3, v3, Lkxz;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkrp;->d:Z

    iget-boolean v3, p1, Lkrp;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkrp;->a:Lkxz;

    iget-object v1, v1, Lkxz;->A:Ljava/lang/String;

    iget-object v3, p1, Lkrp;->a:Lkxz;

    iget-object v3, v3, Lkxz;->A:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrp;->f:Llyy;

    .line 8
    invoke-virtual {v1}, Llyy;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkrp;->f:Llyy;

    .line 9
    invoke-virtual {p1}, Llyy;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkrp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkrp;->a:Lkxz;

    .line 38
    iget-boolean v0, v0, Lkxz;->z:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkrp;->a:Lkxz;

    .line 28
    iget-boolean v0, v0, Lkxz;->x:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkrp;->b:Llvr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkrp;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkrp;->a:Lkxz;

    .line 24
    iget-object v1, v1, Lkxz;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkrp;->d:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lkrp;->a:Lkxz;

    iget-object v1, v1, Lkxz;->A:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lkrp;->f:Llyy;

    .line 26
    invoke-virtual {v1}, Llyy;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 29
    invoke-virtual {p0}, Lkrp;->e()Llvr;

    move-result-object v0

    invoke-virtual {v0}, Llvr;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lkrp;->a:Lkxz;

    .line 16
    iget v0, v0, Lkxz;->C:I

    return v0
.end method

.method public final k()Llyx;
    .locals 1

    iget-object v0, p0, Lkrp;->f:Llyy;

    .line 17
    invoke-virtual {v0}, Llyy;->c()Llyx;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkrp;->a:Lkxz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkxz;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lkrx;->c(Lkra;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 30
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lkrp;->a:Lkxz;

    const-string v2, "imeDef"

    .line 31
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkrp;->b:Llvr;

    const-string v2, "languageTag"

    .line 32
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkrp;->c:Ljava/lang/String;

    const-string v2, "variant"

    .line 33
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkrp;->d:Z

    const-string v2, "hasLocalizedResources"

    .line 34
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkrp;->e:Lkro;

    const-string v2, "delegate"

    .line 35
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkrp;->f:Llyy;

    const-string v2, "statementNodeHandlerManagerBuilder"

    .line 36
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
