.class public final enum Lluw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lluw;

.field public static final enum b:Lluw;

.field public static final enum c:Lluw;

.field public static final enum d:Lluw;

.field public static final enum e:Lluw;

.field public static final enum f:Lluw;

.field public static final enum g:Lluw;

.field private static final synthetic i:[Lluw;


# instance fields
.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lluw;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lluw;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lluw;->a:Lluw;

    new-instance v1, Lluw;

    const-string v3, "KILOBYTES"

    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lluw;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lluw;->b:Lluw;

    new-instance v3, Lluw;

    const-string v5, "MEGABYTES"

    const/4 v6, 0x2

    const-wide/32 v7, 0xf4240

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lluw;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lluw;->c:Lluw;

    new-instance v5, Lluw;

    const-string v7, "GIGABYTES"

    const/4 v8, 0x3

    const-wide/32 v9, 0x3b9aca00

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lluw;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lluw;->d:Lluw;

    new-instance v7, Lluw;

    const-string v9, "KIBIBYTES"

    const/4 v10, 0x4

    const-wide/16 v11, 0x400

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Lluw;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lluw;->e:Lluw;

    new-instance v9, Lluw;

    const-string v11, "MEBIBYTES"

    const/4 v12, 0x5

    const-wide/32 v13, 0x100000

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Lluw;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lluw;->f:Lluw;

    new-instance v11, Lluw;

    const-string v13, "GIBIBYTES"

    const/4 v14, 0x6

    move-object v15, v9

    const-wide/32 v8, 0x40000000

    .line 7
    invoke-direct {v11, v13, v14, v8, v9}, Lluw;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lluw;->g:Lluw;

    const/4 v8, 0x7

    new-array v8, v8, [Lluw;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    aput-object v7, v8, v10

    aput-object v15, v8, v12

    aput-object v11, v8, v14

    sput-object v8, Lluw;->i:[Lluw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lluw;->h:J

    return-void
.end method

.method public static values()[Lluw;
    .locals 1

    sget-object v0, Lluw;->i:[Lluw;

    .line 14
    invoke-virtual {v0}, [Lluw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluw;

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    sget-object v0, Lluw;->a:Lluw;

    .line 11
    invoke-virtual {v0, p1, p2, p0}, Lluw;->a(JLluw;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLluw;)J
    .locals 6

    iget-wide v0, p3, Lluw;->h:J

    const-wide v2, 0x7fffffffffffffffL

    .line 9
    div-long v4, v2, v0

    cmp-long p3, p1, v4

    if-lez p3, :cond_0

    return-wide v2

    :cond_0
    neg-long v2, v4

    cmp-long p3, p1, v2

    if-gez p3, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    mul-long p1, p1, v0

    iget-wide v0, p0, Lluw;->h:J

    .line 10
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    sget-object v0, Lluw;->e:Lluw;

    .line 12
    invoke-virtual {v0, p1, p2, p0}, Lluw;->a(JLluw;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 1

    sget-object v0, Lluw;->f:Lluw;

    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lluw;->a(JLluw;)J

    move-result-wide p1

    return-wide p1
.end method
