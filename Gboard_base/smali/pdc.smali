.class public Lpdc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lphs;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lpcy;

.field public transient f:Lpdc;

.field public transient g:Lpcy;


# direct methods
.method public constructor <init>(Lpbz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpcq;-><init>(Lpbz;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpdc;->a(Ljava/util/Comparator;)Lpcy;

    move-result-object p1

    iput-object p1, p0, Lpdc;->b:Lpcy;

    return-void
.end method

.method private static a(Ljava/util/Comparator;)Lpcy;
    .locals 0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lphn;->a:Lphn;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lpdm;->a(Ljava/util/Comparator;)Lpho;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_5

    .line 9
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    .line 18
    new-instance v8, Lpcw;

    .line 12
    invoke-direct {v8}, Lpcw;-><init>()V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v8, Lpdk;

    .line 13
    invoke-direct {v8, v0}, Lpdk;-><init>(Ljava/util/Comparator;)V

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lpcw;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v8}, Lpcw;->a()Lpcy;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lpcy;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 17
    invoke-virtual {v2, v6, v8}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lpbv;->b()Lpbz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget-object v1, Lpcm;->a:Lphr;

    invoke-virtual {v1, p0, p1}, Lphr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lpcm;->b:Lphr;

    .line 23
    invoke-virtual {p1, p0, v5}, Lphr;->a(Ljava/lang/Object;I)V

    .line 24
    sget-object p1, Lpdb;->a:Lphr;

    invoke-static {v0}, Lpdc;->a(Ljava/util/Comparator;)Lpcy;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lphr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lpdc;->b:Lpcy;

    .line 26
    instance-of v1, v0, Lpdm;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lpdm;

    iget-object v0, v0, Lpdm;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    invoke-static {p0, p1}, Lpir;->a(Lpgs;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lpbj;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
