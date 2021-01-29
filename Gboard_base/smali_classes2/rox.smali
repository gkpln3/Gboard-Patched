.class public final enum Lrox;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrox;

.field public static final enum b:Lrox;

.field public static final enum c:Lrox;

.field public static final enum d:Lrox;

.field public static final enum e:Lrox;

.field public static final enum f:Lrox;

.field public static final enum g:Lrox;

.field public static final enum h:Lrox;

.field public static final enum i:Lrox;

.field public static final enum j:Lrox;

.field public static final enum k:Lrox;

.field public static final enum l:Lrox;

.field public static final enum m:Lrox;

.field public static final enum n:Lrox;

.field public static final enum o:Lrox;

.field public static final enum p:Lrox;

.field public static final enum q:Lrox;

.field private static final synthetic t:[Lrox;


# instance fields
.field public final r:I

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lrox;

    const-string v1, "OK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrox;->a:Lrox;

    new-instance v1, Lrox;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrox;->b:Lrox;

    new-instance v3, Lrox;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrox;->c:Lrox;

    new-instance v5, Lrox;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrox;->d:Lrox;

    new-instance v7, Lrox;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrox;->e:Lrox;

    new-instance v9, Lrox;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrox;->f:Lrox;

    new-instance v11, Lrox;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrox;->g:Lrox;

    new-instance v13, Lrox;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrox;->h:Lrox;

    new-instance v15, Lrox;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lrox;->i:Lrox;

    new-instance v14, Lrox;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrox;->j:Lrox;

    new-instance v12, Lrox;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrox;->k:Lrox;

    new-instance v10, Lrox;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrox;->l:Lrox;

    new-instance v8, Lrox;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrox;->m:Lrox;

    new-instance v6, Lrox;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrox;->n:Lrox;

    new-instance v4, Lrox;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrox;->o:Lrox;

    new-instance v2, Lrox;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrox;->p:Lrox;

    new-instance v6, Lrox;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lrox;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrox;->q:Lrox;

    const/16 v4, 0x11

    new-array v4, v4, [Lrox;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lrox;->t:[Lrox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrox;->r:I

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lovc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lrox;->s:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrox;
    .locals 1

    const-class v0, Lrox;

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrox;

    return-object p0
.end method

.method public static values()[Lrox;
    .locals 1

    sget-object v0, Lrox;->t:[Lrox;

    .line 22
    invoke-virtual {v0}, [Lrox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrox;

    return-object v0
.end method


# virtual methods
.method public final a()Lrpa;
    .locals 2

    .line 20
    sget-object v0, Lrpa;->a:Ljava/util/List;

    iget v1, p0, Lrox;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    return-object v0
.end method
