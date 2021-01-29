.class public final Ldhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldhv;

.field public static final b:Ldhv;

.field private static final e:I = 0x7f0b0124


# instance fields
.field public final c:Lkzu;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    sget-object v0, Lkzu;->a:Lkzu;

    const v1, 0x7f0b0124

    .line 7
    invoke-static {v0, v1}, Ldhv;->a(Lkzu;I)Ldhv;

    move-result-object v0

    sput-object v0, Ldhv;->a:Ldhv;

    sget-object v0, Lkzu;->b:Lkzu;

    .line 8
    invoke-static {v0, v1}, Ldhv;->a(Lkzu;I)Ldhv;

    move-result-object v0

    sput-object v0, Ldhv;->b:Ldhv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkzu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->c:Lkzu;

    iput p2, p0, Ldhv;->d:I

    return-void
.end method

.method public static a(Lkzu;I)Ldhv;
    .locals 1

    new-instance v0, Ldhv;

    .line 10
    invoke-direct {v0, p0, p1}, Ldhv;-><init>(Lkzu;I)V

    return-object v0
.end method

.method public static a(Lkzv;)Ldhv;
    .locals 1

    .line 11
    iget-object v0, p0, Lkzv;->b:Lkzu;

    iget p0, p0, Lkzv;->a:I

    invoke-static {v0, p0}, Ldhv;->a(Lkzu;I)Ldhv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldhv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldhv;

    iget-object v1, p0, Ldhv;->c:Lkzu;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldhv;->c:Lkzu;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ldhv;->c:Lkzu;

    .line 3
    invoke-virtual {v1, v3}, Lkzu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :goto_0
    iget v1, p0, Ldhv;->d:I

    iget p1, p1, Ldhv;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldhv;->c:Lkzu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkzu;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 0
    iget v1, p0, Ldhv;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldhv;->c:Lkzu;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldhv;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeyboardViewKey{type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
