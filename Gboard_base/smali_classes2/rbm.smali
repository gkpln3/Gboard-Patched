.class public final enum Lrbm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrbm;

.field public static final enum b:Lrbm;

.field public static final enum c:Lrbm;

.field public static final enum d:Lrbm;

.field public static final enum e:Lrbm;

.field public static final enum f:Lrbm;

.field public static final enum g:Lrbm;

.field public static final enum h:Lrbm;

.field public static final enum i:Lrbm;

.field public static final enum j:Lrbm;

.field public static final enum k:Lrbm;

.field public static final enum l:Lrbm;

.field public static final enum m:Lrbm;

.field public static final enum n:Lrbm;

.field public static final enum o:Lrbm;

.field public static final enum p:Lrbm;

.field public static final enum q:Lrbm;

.field public static final enum r:Lrbm;

.field private static final synthetic u:[Lrbm;


# instance fields
.field public final s:Lrbn;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lrbm;

    .line 1
    sget-object v1, Lrbn;->d:Lrbn;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v0, Lrbm;->a:Lrbm;

    new-instance v1, Lrbm;

    sget-object v2, Lrbn;->c:Lrbn;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v1, Lrbm;->b:Lrbm;

    new-instance v2, Lrbm;

    sget-object v5, Lrbn;->b:Lrbn;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v2, Lrbm;->c:Lrbm;

    new-instance v5, Lrbm;

    sget-object v7, Lrbn;->b:Lrbn;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v5, v9, v10, v7, v3}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v5, Lrbm;->d:Lrbm;

    new-instance v7, Lrbm;

    sget-object v9, Lrbn;->a:Lrbn;

    const-string v11, "INT32"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v7, v11, v12, v9, v3}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v7, Lrbm;->e:Lrbm;

    new-instance v9, Lrbm;

    sget-object v11, Lrbn;->b:Lrbn;

    const-string v13, "FIXED64"

    .line 6
    invoke-direct {v9, v13, v6, v11, v4}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v9, Lrbm;->f:Lrbm;

    new-instance v11, Lrbm;

    sget-object v13, Lrbn;->a:Lrbn;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13, v6}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v11, Lrbm;->g:Lrbm;

    new-instance v13, Lrbm;

    sget-object v14, Lrbn;->e:Lrbn;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14, v3}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v13, Lrbm;->h:Lrbm;

    new-instance v14, Lrbm;

    sget-object v15, Lrbn;->f:Lrbn;

    const-string v12, "STRING"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v14, v12, v4, v15, v8}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v14, Lrbm;->i:Lrbm;

    new-instance v12, Lrbm;

    sget-object v15, Lrbn;->i:Lrbn;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v12, v4, v6, v15, v10}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v12, Lrbm;->j:Lrbm;

    new-instance v4, Lrbm;

    sget-object v15, Lrbn;->i:Lrbn;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v4, v6, v10, v15, v8}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v4, Lrbm;->k:Lrbm;

    new-instance v6, Lrbm;

    sget-object v15, Lrbn;->g:Lrbn;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v6, v10, v3, v15, v8}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v6, Lrbm;->l:Lrbm;

    new-instance v10, Lrbm;

    sget-object v15, Lrbn;->a:Lrbn;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 13
    invoke-direct {v10, v3, v8, v15, v6}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v10, Lrbm;->m:Lrbm;

    new-instance v3, Lrbm;

    sget-object v15, Lrbn;->h:Lrbn;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    .line 14
    invoke-direct {v3, v8, v10, v15, v6}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v3, Lrbm;->n:Lrbm;

    new-instance v6, Lrbm;

    sget-object v8, Lrbn;->a:Lrbn;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    .line 15
    invoke-direct {v6, v15, v10, v8, v3}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v6, Lrbm;->o:Lrbm;

    new-instance v3, Lrbm;

    sget-object v8, Lrbn;->b:Lrbn;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v15, v10, v8, v6}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v3, Lrbm;->p:Lrbm;

    new-instance v6, Lrbm;

    sget-object v8, Lrbn;->a:Lrbn;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 17
    invoke-direct {v6, v15, v10, v8, v3}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v6, Lrbm;->q:Lrbm;

    new-instance v8, Lrbm;

    sget-object v15, Lrbn;->b:Lrbn;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v8, v10, v6, v15, v3}, Lrbm;-><init>(Ljava/lang/String;ILrbn;I)V

    sput-object v8, Lrbm;->r:Lrbm;

    const/16 v10, 0x12

    new-array v10, v10, [Lrbm;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lrbm;->u:[Lrbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILrbn;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrbm;->s:Lrbn;

    iput p4, p0, Lrbm;->t:I

    return-void
.end method

.method public static values()[Lrbm;
    .locals 1

    sget-object v0, Lrbm;->u:[Lrbm;

    .line 20
    invoke-virtual {v0}, [Lrbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbm;

    return-object v0
.end method
