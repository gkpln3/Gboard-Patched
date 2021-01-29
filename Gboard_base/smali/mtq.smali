.class public abstract Lmtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Lmtq;->a(Lcom/google/android/libraries/micore/superpacks/base/BasePriority;III)Lmtq;

    move-result-object v0

    sput-object v0, Lmtq;->a:Lmtq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/base/BasePriority;III)Lmtq;
    .locals 1

    new-instance v0, Lmto;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmto;-><init>(Lcom/google/android/libraries/micore/superpacks/base/BasePriority;III)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
.end method

.method public final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Lmtq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lmtq;->b()I

    move-result v0

    invoke-virtual {p0}, Lmtq;->c()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lmtm;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmtq;->d()I

    move-result v1

    .line 5
    invoke-static {v1}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmtq;->a()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
