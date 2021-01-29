.class public final Lrpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lrpa;

.field public static final c:Lrpa;

.field public static final d:Lrpa;

.field public static final e:Lrpa;

.field public static final f:Lrpa;

.field public static final g:Lrpa;

.field public static final h:Lrpa;

.field public static final i:Lrpa;

.field public static final j:Lrpa;

.field static final k:Lrne;

.field static final l:Lrne;

.field private static final p:Lrnh;


# instance fields
.field public final m:Lrox;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {}, Lrox;->values()[Lrox;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget v6, v5, Lrox;->r:I

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lrpa;

    const/4 v8, 0x0

    .line 5
    invoke-direct {v7, v5, v8, v8}, Lrpa;-><init>(Lrox;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpa;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v6, Lrpa;->m:Lrox;

    .line 6
    invoke-virtual {v1}, Lrox;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lrox;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrpa;->a:Ljava/util/List;

    sget-object v0, Lrox;->a:Lrox;

    .line 8
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->b:Lrpa;

    sget-object v0, Lrox;->b:Lrox;

    .line 9
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->c:Lrpa;

    sget-object v0, Lrox;->c:Lrox;

    .line 10
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->d:Lrpa;

    sget-object v0, Lrox;->d:Lrox;

    .line 11
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    sget-object v0, Lrox;->e:Lrox;

    .line 12
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->e:Lrpa;

    sget-object v0, Lrox;->f:Lrox;

    .line 13
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    sget-object v0, Lrox;->g:Lrox;

    .line 14
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    sget-object v0, Lrox;->h:Lrox;

    .line 15
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->f:Lrpa;

    sget-object v0, Lrox;->q:Lrox;

    .line 16
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    sget-object v0, Lrox;->i:Lrox;

    .line 17
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->g:Lrpa;

    sget-object v0, Lrox;->j:Lrox;

    .line 18
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    sget-object v0, Lrox;->k:Lrox;

    .line 19
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    sget-object v0, Lrox;->l:Lrox;

    .line 20
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    sget-object v0, Lrox;->m:Lrox;

    .line 21
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->h:Lrpa;

    sget-object v0, Lrox;->n:Lrox;

    .line 22
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->i:Lrpa;

    sget-object v0, Lrox;->o:Lrox;

    .line 23
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    move-result-object v0

    sput-object v0, Lrpa;->j:Lrpa;

    sget-object v0, Lrox;->p:Lrox;

    .line 24
    invoke-virtual {v0}, Lrox;->a()Lrpa;

    new-instance v0, Lroy;

    invoke-direct {v0}, Lroy;-><init>()V

    const-string v1, "grpc-status"

    .line 25
    invoke-static {v1, v3, v0}, Lrne;->a(Ljava/lang/String;ZLrnh;)Lrne;

    move-result-object v0

    sput-object v0, Lrpa;->k:Lrne;

    .line 26
    new-instance v0, Lroz;

    invoke-direct {v0}, Lroz;-><init>()V

    sput-object v0, Lrpa;->p:Lrnh;

    const-string v1, "grpc-message"

    .line 27
    invoke-static {v1, v3, v0}, Lrne;->a(Ljava/lang/String;ZLrnh;)Lrne;

    move-result-object v0

    sput-object v0, Lrpa;->l:Lrne;

    return-void
.end method

.method private constructor <init>(Lrox;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 28
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrpa;->m:Lrox;

    iput-object p2, p0, Lrpa;->n:Ljava/lang/String;

    iput-object p3, p0, Lrpa;->o:Ljava/lang/Throwable;

    return-void
.end method

.method static a(Lrpa;)Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lrpa;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 35
    iget-object p0, p0, Lrpa;->m:Lrox;

    invoke-virtual {p0}, Lrox;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lrpa;->m:Lrox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrpa;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lrpa;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Lrpa;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpa;

    return-object p0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lrpa;->d:Lrpa;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lrpa;
    .locals 2

    const-string v0, "t"

    .line 40
    invoke-static {p0, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    instance-of v1, v0, Lrpb;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lrpb;

    iget-object p0, v0, Lrpb;->a:Lrpa;

    return-object p0

    .line 42
    :cond_0
    instance-of v1, v0, Lrpc;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lrpc;

    iget-object p0, v0, Lrpc;->a:Lrpa;

    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lrpa;->d:Lrpa;

    .line 46
    invoke-virtual {v0, p0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lrni;
    .locals 2

    const-string v0, "t"

    .line 55
    invoke-static {p0, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 56
    instance-of v1, p0, Lrpb;

    if-eqz v1, :cond_0

    .line 59
    check-cast p0, Lrpb;

    return-object v0

    .line 57
    :cond_0
    instance-of v0, p0, Lrpc;

    if-eqz v0, :cond_1

    .line 60
    check-cast p0, Lrpc;

    iget-object p0, p0, Lrpc;->b:Lrni;

    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrpa;
    .locals 3

    iget-object v0, p0, Lrpa;->n:Ljava/lang/String;

    .line 63
    invoke-static {v0, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrpa;

    iget-object v1, p0, Lrpa;->m:Lrox;

    iget-object v2, p0, Lrpa;->o:Ljava/lang/Throwable;

    .line 64
    invoke-direct {v0, v1, p1, v2}, Lrpa;-><init>(Lrox;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lrni;)Lrpc;
    .locals 1

    new-instance v0, Lrpc;

    .line 31
    invoke-direct {v0, p0, p1}, Lrpc;-><init>(Lrpa;Lrni;)V

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 47
    sget-object v0, Lrox;->a:Lrox;

    iget-object v1, p0, Lrpa;->m:Lrox;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lrpa;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lrpa;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lrpa;

    iget-object v1, p0, Lrpa;->m:Lrox;

    iget-object v2, p0, Lrpa;->o:Ljava/lang/Throwable;

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lrpa;-><init>(Lrox;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v1, Lrpa;

    iget-object v2, p0, Lrpa;->m:Lrox;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrpa;->o:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lrpa;-><init>(Lrox;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()Lrpc;
    .locals 1

    new-instance v0, Lrpc;

    .line 30
    invoke-direct {v0, p0}, Lrpc;-><init>(Lrpa;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Lrpa;
    .locals 3

    iget-object v0, p0, Lrpa;->o:Ljava/lang/Throwable;

    .line 61
    invoke-static {v0, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrpa;

    iget-object v1, p0, Lrpa;->m:Lrox;

    iget-object v2, p0, Lrpa;->n:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1, v2, p1}, Lrpa;-><init>(Lrox;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c()Lrpb;
    .locals 1

    new-instance v0, Lrpb;

    .line 29
    invoke-direct {v0, p0}, Lrpb;-><init>(Lrpa;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrpa;->m:Lrox;

    .line 49
    invoke-virtual {v1}, Lrox;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 50
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrpa;->n:Ljava/lang/String;

    const-string v2, "description"

    .line 51
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrpa;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    .line 53
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
