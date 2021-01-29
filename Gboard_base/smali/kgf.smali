.class public final Lkgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagFactory"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkgf;->a:Lpip;

    return-void
.end method

.method public static a(Lkgd;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lkgd;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lkgh;

    iget-object p0, p0, Lkgh;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Lkgd;
    .locals 5

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkgf;->c(Ljava/lang/String;)Lkgd;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const-string p0, "Failed to parse flag from resource: %s(%s)"

    .line 14
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lkgd;
    .locals 3

    .line 3
    invoke-static {p0}, Lkgf;->c(Ljava/lang/String;)Lkgd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse flag from string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;F)Lkgd;
    .locals 2

    .line 16
    sget-object v0, Lkgp;->h:Lkgp;

    iget-object v1, v0, Lkgp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Lkgd;
    .locals 2

    .line 18
    sget-object v0, Lkgp;->h:Lkgp;

    iget-object v1, v0, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkgd;
    .locals 2

    .line 27
    sget-object v0, Lkgp;->h:Lkgp;

    iget-object v1, v0, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v1, p0, p1}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lkgd;
    .locals 2

    .line 1
    sget-object v0, Lkgp;->h:Lkgp;

    iget-object v1, v0, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)Lkgd;
    .locals 1

    .line 15
    sget-object v0, Lkgp;->h:Lkgp;

    invoke-virtual {v0, p0, p1}, Lkgp;->a(Ljava/lang/String;[B)Lkgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lqzv;)Lkgs;
    .locals 3

    new-instance v0, Lkgs;

    .line 26
    sget-object v1, Lkgp;->h:Lkgp;

    invoke-interface {p1}, Lqzv;->bc()[B

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lkgp;->a(Ljava/lang/String;[B)Lkgh;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkgs;-><init>(Lkgh;Lqzv;)V

    return-object v0
.end method

.method public static a(Lkge;)V
    .locals 1

    .line 32
    sget-object v0, Lkgp;->h:Lkgp;

    invoke-virtual {v0, p0}, Lkgp;->a(Lkge;)V

    return-void
.end method

.method public static a(Lkge;Ljava/util/Collection;)V
    .locals 1

    .line 29
    sget-object v0, Lkgp;->h:Lkgp;

    invoke-virtual {v0, p0, p1}, Lkgp;->a(Lkge;Ljava/util/Collection;)V

    return-void
.end method

.method public static varargs a(Lkge;[Lkgd;)V
    .locals 1

    .line 30
    sget-object v0, Lkgp;->h:Lkgp;

    invoke-virtual {v0, p0, p1}, Lkgp;->a(Lkge;[Lkgd;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkgd;
    .locals 5

    const-string v0, "="

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 21
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 22
    sget-object v3, Lkgp;->h:Lkgp;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v4, v3, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lkgf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 24
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa4

    const-string v2, "com/google/android/libraries/inputmethod/experiment/FlagFactory"

    const-string v3, "createLongFlagFromString"

    const-string v4, "FlagFactory.java"

    .line 25
    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse flag from string: %s"

    invoke-interface {v1, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lkgd;
    .locals 3

    const-string v0, "="

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    aget-object v1, p0, v0

    const-string v2, "true"

    invoke-static {v2, v1}, Lovi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lkgp;->h:Lkgp;

    aget-object p0, p0, v2

    invoke-virtual {v1, p0, v0}, Lkgp;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    aget-object v0, p0, v0

    const-string v1, "false"

    invoke-static {v1, v0}, Lovi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkgp;->h:Lkgp;

    aget-object p0, p0, v2

    invoke-virtual {v0, p0, v2}, Lkgp;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
