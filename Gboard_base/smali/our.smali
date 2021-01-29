.class public enum Lour;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lour;

.field public static final enum b:Lour;

.field public static final enum c:Lour;

.field public static final enum d:Lour;

.field public static final enum e:Lour;

.field private static final synthetic h:[Lour;


# instance fields
.field public final f:Lovb;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Louo;

    const/16 v1, 0x2d

    .line 1
    invoke-static {v1}, Lovb;->b(C)Lovb;

    move-result-object v1

    invoke-direct {v0, v1}, Louo;-><init>(Lovb;)V

    sput-object v0, Lour;->a:Lour;

    new-instance v1, Loup;

    const/16 v2, 0x5f

    .line 2
    invoke-static {v2}, Lovb;->b(C)Lovb;

    move-result-object v3

    invoke-direct {v1, v3}, Loup;-><init>(Lovb;)V

    sput-object v1, Lour;->b:Lour;

    new-instance v3, Lour;

    .line 3
    invoke-static {}, Lovb;->a()Lovb;

    move-result-object v4

    const-string v5, "LOWER_CAMEL"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v4, v7}, Lour;-><init>(Ljava/lang/String;ILovb;Ljava/lang/String;)V

    sput-object v3, Lour;->c:Lour;

    new-instance v4, Lour;

    .line 4
    invoke-static {}, Lovb;->a()Lovb;

    move-result-object v5

    const-string v8, "UPPER_CAMEL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5, v7}, Lour;-><init>(Ljava/lang/String;ILovb;Ljava/lang/String;)V

    sput-object v4, Lour;->d:Lour;

    new-instance v5, Louq;

    .line 5
    invoke-static {v2}, Lovb;->b(C)Lovb;

    move-result-object v2

    invoke-direct {v5, v2}, Louq;-><init>(Lovb;)V

    sput-object v5, Lour;->e:Lour;

    const/4 v2, 0x5

    new-array v2, v2, [Lour;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-object v3, v2, v6

    aput-object v4, v2, v9

    const/4 v0, 0x4

    aput-object v5, v2, v0

    sput-object v2, Lour;->h:[Lour;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILovb;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lour;->f:Lovb;

    iput-object p4, p0, Lour;->g:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lovi;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x20

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lour;
    .locals 1

    sget-object v0, Lour;->h:[Lour;

    .line 14
    invoke-virtual {v0}, [Lour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lour;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lovi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 0
    throw p1

    .line 10
    :cond_1
    invoke-static {p1}, Lour;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {p1}, Lour;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {p1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-static {p1}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
