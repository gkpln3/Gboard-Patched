.class public final enum Lrtx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrtx;

.field public static final enum b:Lrtx;

.field public static final enum c:Lrtx;

.field public static final enum d:Lrtx;

.field public static final enum e:Lrtx;

.field public static final enum f:Lrtx;

.field public static final enum g:Lrtx;

.field public static final enum h:Lrtx;

.field public static final enum i:Lrtx;

.field public static final enum j:Lrtx;

.field public static final enum k:Lrtx;

.field public static final enum l:Lrtx;

.field public static final enum m:Lrtx;

.field public static final enum n:Lrtx;

.field public static final o:[Lrtx;

.field private static final synthetic r:[Lrtx;


# instance fields
.field public final p:Lrpa;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lrtx;

    .line 1
    sget-object v1, Lrpa;->j:Lrpa;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v0, Lrtx;->a:Lrtx;

    new-instance v1, Lrtx;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v5, v2}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v1, Lrtx;->b:Lrtx;

    new-instance v2, Lrtx;

    sget-object v4, Lrpa;->i:Lrpa;

    const-string v6, "INTERNAL_ERROR"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v7, v4}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v2, Lrtx;->c:Lrtx;

    new-instance v4, Lrtx;

    sget-object v6, Lrpa;->i:Lrpa;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v9, v6}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v4, Lrtx;->d:Lrtx;

    new-instance v6, Lrtx;

    sget-object v8, Lrpa;->i:Lrpa;

    const-string v10, "SETTINGS_TIMEOUT"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v11, v8}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v6, Lrtx;->e:Lrtx;

    new-instance v8, Lrtx;

    sget-object v10, Lrpa;->i:Lrpa;

    const-string v12, "STREAM_CLOSED"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v13, v10}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v8, Lrtx;->f:Lrtx;

    new-instance v10, Lrtx;

    sget-object v12, Lrpa;->i:Lrpa;

    const-string v14, "FRAME_SIZE_ERROR"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v15, v12}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v10, Lrtx;->g:Lrtx;

    new-instance v12, Lrtx;

    sget-object v14, Lrpa;->j:Lrpa;

    const-string v15, "REFUSED_STREAM"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v12, v15, v13, v13, v14}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v12, Lrtx;->h:Lrtx;

    new-instance v14, Lrtx;

    sget-object v15, Lrpa;->c:Lrpa;

    const-string v13, "CANCEL"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v14, v13, v11, v11, v15}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v14, Lrtx;->i:Lrtx;

    new-instance v13, Lrtx;

    sget-object v15, Lrpa;->i:Lrpa;

    const-string v11, "COMPRESSION_ERROR"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v13, v11, v9, v9, v15}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v13, Lrtx;->j:Lrtx;

    new-instance v11, Lrtx;

    sget-object v15, Lrpa;->i:Lrpa;

    const-string v9, "CONNECT_ERROR"

    const/16 v7, 0xa

    .line 11
    invoke-direct {v11, v9, v7, v7, v15}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v11, Lrtx;->k:Lrtx;

    new-instance v9, Lrtx;

    sget-object v15, Lrpa;->g:Lrpa;

    const-string v7, "Bandwidth exhausted"

    .line 12
    invoke-virtual {v15, v7}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v7

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v5, 0xb

    invoke-direct {v9, v15, v5, v5, v7}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v9, Lrtx;->l:Lrtx;

    new-instance v7, Lrtx;

    sget-object v15, Lrpa;->f:Lrpa;

    const-string v5, "Permission denied as protocol is not secure enough to call"

    .line 13
    invoke-virtual {v15, v5}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v5

    const-string v15, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v7, v15, v3, v3, v5}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v7, Lrtx;->m:Lrtx;

    new-instance v5, Lrtx;

    sget-object v15, Lrpa;->d:Lrpa;

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    .line 14
    invoke-direct {v5, v3, v7, v7, v15}, Lrtx;-><init>(Ljava/lang/String;IILrpa;)V

    sput-object v5, Lrtx;->n:Lrtx;

    const/16 v3, 0xe

    new-array v3, v3, [Lrtx;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lrtx;->r:[Lrtx;

    .line 15
    invoke-static {}, Lrtx;->values()[Lrtx;

    move-result-object v0

    .line 16
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lrtx;->a()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    new-array v2, v3, [Lrtx;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    aget-object v4, v0, v3

    .line 18
    invoke-virtual {v4}, Lrtx;->a()J

    move-result-wide v5

    long-to-int v6, v5

    .line 19
    aput-object v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lrtx;->o:[Lrtx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILrpa;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrtx;->q:I

    .line 21
    invoke-virtual {p0}, Lrtx;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "HTTP/2 error code: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4, p1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object p1

    iput-object p1, p0, Lrtx;->p:Lrpa;

    return-void
.end method

.method public static values()[Lrtx;
    .locals 1

    sget-object v0, Lrtx;->r:[Lrtx;

    .line 22
    invoke-virtual {v0}, [Lrtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtx;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lrtx;->q:I

    int-to-long v0, v0

    return-wide v0
.end method
