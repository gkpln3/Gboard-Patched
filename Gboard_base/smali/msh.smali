.class public final Lmsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsh;


# instance fields
.field public final b:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmsg;->b()Lmsh;

    move-result-object v0

    sput-object v0, Lmsh;->a:Lmsh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->b:Lpbz;

    return-void
.end method

.method public static a()Lmsg;
    .locals 1

    new-instance v0, Lmsg;

    invoke-direct {v0}, Lmsg;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 4

    .line 23
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 24
    check-cast v0, Lpji;

    .line 25
    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/libraries/micore/superpacks/base/PropertyBag"

    const-string v1, "logTypeWarning"

    const/16 v2, 0x7d

    const-string v3, "PropertyBag.java"

    .line 26
    invoke-interface {v0, p2, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to find a property for name %s with type %s, returning default value"

    invoke-interface {v0, p2, p0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 20
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 21
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "String"

    .line 22
    invoke-static {p1, v1, v0}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 14
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "List"

    .line 17
    invoke-static {p1, v1, v0}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 8
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 9
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "Boolean"

    .line 10
    invoke-static {p1, v1, v0}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 19
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 27
    invoke-virtual {v0}, Lpbz;->j()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 11
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v2, "Integer"

    .line 13
    invoke-static {p1, v2, v0}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmsh;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmsh;

    iget-object v0, p0, Lmsh;->b:Lpbz;

    iget-object p1, p1, Lmsh;->b:Lpbz;

    .line 3
    invoke-virtual {v0, p1}, Lpbz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 4
    invoke-virtual {v0}, Lpbz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmsh;->b:Lpbz;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PropertyBag{map="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
