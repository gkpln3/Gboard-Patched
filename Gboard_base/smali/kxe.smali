.class public final Lkxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lpbz;

.field public final h:I


# direct methods
.method public constructor <init>(Lkxd;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkxd;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lkxd;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lkxd;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The action of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is defined duplicated."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p1, Lkxd;->a:Ljava/lang/String;

    iput-object v1, p0, Lkxe;->a:Ljava/lang/String;

    iget v2, p1, Lkxd;->b:I

    iput v2, p0, Lkxe;->b:I

    iget v3, p1, Lkxd;->c:I

    iput v3, p0, Lkxe;->c:I

    iget v4, p1, Lkxd;->d:I

    iput v4, p0, Lkxe;->d:I

    iput-object v0, p0, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v5, p1, Lkxd;->f:Ljava/lang/Runnable;

    iput-object v5, p0, Lkxe;->f:Ljava/lang/Runnable;

    iget-object v6, p1, Lkxd;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p1, Lkxd;->g:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkxe;->g:Lpbz;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p1, v6, v0

    .line 3
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkxe;->h:I

    return-void
.end method

.method public static a()Lkxd;
    .locals 1

    new-instance v0, Lkxd;

    .line 5
    invoke-direct {v0}, Lkxd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p1, Lkxe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 7
    :cond_1
    check-cast p1, Lkxe;

    .line 8
    iget v1, p1, Lkxe;->h:I

    iget v3, p0, Lkxe;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkxe;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lkxe;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lkxe;->b:I

    iget v3, p1, Lkxe;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkxe;->c:I

    iget v3, p1, Lkxe;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lkxe;->d:I

    iget v3, p1, Lkxe;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p1, Lkxe;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 10
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkxe;->f:Ljava/lang/Runnable;

    iget-object v3, p1, Lkxe;->f:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkxe;->g:Lpbz;

    iget-object p1, p1, Lkxe;->g:Lpbz;

    .line 12
    invoke-static {v1, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkxe;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkxe;->a:Ljava/lang/String;

    return-object v0
.end method
