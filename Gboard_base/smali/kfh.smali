.class public final Lkfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkfh;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Lkfh;->a(Ljava/lang/String;II)Lkfh;

    move-result-object v0

    sput-object v0, Lkfh;->a:Lkfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkfh;->b:Ljava/lang/String;

    iput p2, p0, Lkfh;->c:I

    iput p3, p0, Lkfh;->d:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;II)Lkfh;
    .locals 1

    new-instance v0, Lkfh;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lkfh;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final a(II)Lkfh;
    .locals 1

    iget v0, p0, Lkfh;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lkfh;->d:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkfh;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Lkfh;->a(Ljava/lang/String;II)Lkfh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lkfh;
    .locals 2

    iget-object v0, p0, Lkfh;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lkfh;->c:I

    iget v1, p0, Lkfh;->d:I

    .line 12
    invoke-static {p1, v0, v1}, Lkfh;->a(Ljava/lang/String;II)Lkfh;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lkfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lkfh;

    iget-object v1, p0, Lkfh;->b:Ljava/lang/String;

    iget-object v3, p1, Lkfh;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkfh;->c:I

    iget v3, p1, Lkfh;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkfh;->d:I

    iget p1, p1, Lkfh;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkfh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lkfh;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lkfh;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkfh;->b:Ljava/lang/String;

    iget v1, p0, Lkfh;->c:I

    iget v2, p0, Lkfh;->d:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrawParams{text="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
