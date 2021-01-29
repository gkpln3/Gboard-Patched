.class public final Libr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, [Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lidp;
    .locals 7

    array-length v0, p0

    new-instance v1, Lidp;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const-string v5, ","

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "] "

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_1
    invoke-direct {v1, p0}, Lidp;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljbv;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Ljbv;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lhyt;

    .line 13
    invoke-direct {p1, p0}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ljbv;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljbv;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Libr;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljbv;)V

    return-void
.end method
