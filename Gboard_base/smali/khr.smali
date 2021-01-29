.class public final Lkhr;
.super Lpki;
.source "PG"

# interfaces
.implements Lpke;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private d:Lpiy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpki;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lkhr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkhr;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iput-boolean p2, p0, Lkhr;->b:Z

    iput p3, p0, Lkhr;->c:I

    return-void
.end method

.method static b(Ljava/util/logging/Level;)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x44c

    if-lt p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 v0, 0x384

    if-lt p0, v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/16 v0, 0x320

    if-lt p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 v0, 0x2bc

    if-lt p0, v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lkhr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhr;->d:Lpiy;

    sget-object v1, Lpiy;->a:Lpiy;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lpiy;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Lpiy;->c()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-string v2, "():"

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lpiy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 15
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p1}, Lkhr;->b(Ljava/util/logging/Level;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-nez p3, :cond_1

    new-instance p3, Lkhp;

    .line 19
    invoke-direct {p3}, Lkhp;-><init>()V

    :cond_1
    iget-object p1, p0, Lkhr;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    iget-object p1, p0, Lkhr;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    iget-object p1, p0, Lkhr;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method public final a(Lpjs;)V
    .locals 1

    .line 26
    invoke-interface {p1}, Lpjs;->e()Lpiy;

    move-result-object v0

    iput-object v0, p0, Lkhr;->d:Lpiy;

    .line 27
    sget-object v0, Lpkf;->b:Lpkd;

    .line 28
    invoke-static {p1, p0, v0}, Lpkf;->a(Lpjs;Lpke;Lpkd;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    iget v0, p0, Lkhr;->c:I

    .line 23
    invoke-static {p1}, Lkhr;->b(Ljava/util/logging/Level;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 24
    invoke-static {p1}, Lkhr;->b(Ljava/util/logging/Level;)I

    move-result v0

    const-string v1, "all"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkhr;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lkhr;->b(Ljava/util/logging/Level;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
