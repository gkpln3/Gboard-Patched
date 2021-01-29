.class public final Lkfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkfn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 7
    invoke-static {v0, v1, v1, v1}, Lkfn;->a(Ljava/lang/String;III)Lkfn;

    move-result-object v0

    sput-object v0, Lkfn;->a:Lkfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkfn;->b:Ljava/lang/String;

    iput p2, p0, Lkfn;->c:I

    iput p3, p0, Lkfn;->d:I

    iput p4, p0, Lkfn;->e:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null emoji"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lkfn;
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-static {p0, v0, v0, v0}, Lkfn;->a(Ljava/lang/String;III)Lkfn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;III)Lkfn;
    .locals 1

    new-instance v0, Lkfn;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lkfn;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lkfn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lkfn;

    iget-object v1, p0, Lkfn;->b:Ljava/lang/String;

    iget-object v3, p1, Lkfn;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkfn;->c:I

    iget v3, p1, Lkfn;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkfn;->d:I

    iget v3, p1, Lkfn;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkfn;->e:I

    iget p1, p1, Lkfn;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkfn;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lkfn;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkfn;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lkfn;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkfn;->b:Ljava/lang/String;

    iget v1, p0, Lkfn;->c:I

    iget v2, p0, Lkfn;->d:I

    iget v3, p0, Lkfn;->e:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EmojiViewItem{emoji="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionInCategory="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categorySize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
