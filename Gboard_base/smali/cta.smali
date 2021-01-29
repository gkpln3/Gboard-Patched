.class public final Lcta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcmn;

.field private static final c:Llvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcmn;->g:Lcmn;

    sput-object v0, Lcta;->b:Lcmn;

    .line 2
    sget-object v0, Llvf;->b:Llvf;

    sput-object v0, Lcta;->c:Llvf;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserHistory."

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "."

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ".dict"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcta;->b:Lcmn;

    .line 51
    invoke-virtual {p1, p0}, Lcmn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 52
    invoke-virtual {p1, p0}, Lcmn;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    .line 4
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v1}, Lcta;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnq;

    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lqnq;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-string v8, "."

    .line 6
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v7, v10, :cond_1

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-lt v6, v7, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    if-ltz v9, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v9, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcta;->b:Lcmn;

    .line 15
    invoke-virtual {v1, p0}, Lcmn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p0}, Lcmn;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/io/File;

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UserHistory"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_7

    const-string v5, "-"

    .line 28
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    .line 29
    sget-object v5, Lqnp;->d:Lqnp;

    .line 30
    invoke-static {v8}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 31
    invoke-static {v5, v4, v6}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    sget-object v6, Lqnp;->d:Lqnp;

    .line 33
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 34
    invoke-static {v8, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v5, v9

    .line 35
    invoke-static {v10}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {v6, v4, v7}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/List;)Lqnq;

    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lqnq;
    .locals 1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 38
    sget-object p2, Lqnp;->d:Lqnp;

    .line 39
    invoke-static {p2, p0, p1}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object p0

    const/4 p1, 0x5

    .line 40
    invoke-virtual {p0, p1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyf;

    .line 41
    invoke-virtual {p1, p0}, Lqyf;->a(Lqyk;)V

    iget-boolean p0, p1, Lqyf;->c:Z

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lqyf;->c:Z

    :cond_0
    iget-object p0, p1, Lqyf;->b:Lqyk;

    .line 43
    check-cast p0, Lqnq;

    sget-object p2, Lqnq;->l:Lqnq;

    iput p3, p0, Lqnq;->k:I

    iget p2, p0, Lqnq;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p0, Lqnq;->a:I

    .line 44
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqnq;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return v0

    .line 57
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 58
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 60
    :cond_1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p0

    sget-object v2, Lcta;->b:Lcmn;

    .line 61
    invoke-virtual {v2, p2}, Lcmn;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 62
    invoke-virtual {v2, p2}, Lcmn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 83
    sget-object p2, Lclt;->af:Lclt;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {p0, p2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p2, Lclt;->ag:Lclt;

    new-array v5, v4, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    .line 85
    invoke-interface {p0, p2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p2, Lcta;->c:Llvf;

    .line 86
    invoke-virtual {p2, v3}, Llvf;->c(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lclt;->ah:Lclt;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v0

    .line 87
    invoke-interface {p0, p2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lclt;->ah:Lclt;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 89
    invoke-interface {p0, p1, p2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v0

    .line 66
    :cond_3
    sget-object p2, Lclt;->af:Lclt;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-interface {p0, p2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    sget-object p2, Lcta;->c:Llvf;

    .line 69
    invoke-virtual {p2, v3, v2}, Llvf;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Lclt;->ai:Lclt;

    new-array p2, v4, [Ljava/lang/Object;

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-interface {p0, p1, p2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v4

    .line 70
    :cond_5
    :goto_0
    sget-object v7, Lclt;->ai:Lclt;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    .line 71
    invoke-interface {p0, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lclt;->aj:Lclt;

    new-array v7, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {p0, v1, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 74
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lclt;->aj:Lclt;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-interface {p0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 76
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_9

    sget-object v1, Lclt;->aj:Lclt;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-interface {p0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v1, Lclt;->ag:Lclt;

    new-array v3, v4, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    .line 79
    invoke-interface {p0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 81
    invoke-virtual {p2, v2}, Llvf;->c(Ljava/io/File;)Z

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v0
.end method
