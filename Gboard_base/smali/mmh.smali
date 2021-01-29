.class public final enum Lmmh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmmh;

.field public static final enum b:Lmmh;

.field public static final enum c:Lmmh;

.field public static final enum d:Lmmh;

.field public static final enum e:Lmmh;

.field public static final enum f:Lmmh;

.field public static final enum g:Lmmh;

.field public static final enum h:Lmmh;

.field public static final enum i:Lmmh;

.field public static final enum j:Lmmh;

.field private static final synthetic o:[Lmmh;


# instance fields
.field public final k:Lmmh;

.field public final l:Lrja;

.field public final m:Lmmh;

.field public final n:Lmmh;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lmmh;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v7, Lmmh;->a:Lmmh;

    new-instance v0, Lmmh;

    const-string v9, "PROTOCOL_COMPLETED"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v0, Lmmh;->b:Lmmh;

    new-instance v1, Lmmh;

    .line 3
    sget-object v13, Lrja;->d:Lrja;

    const-string v9, "R3_UNMASKING"

    const/4 v10, 0x2

    move-object v8, v1

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v1, Lmmh;->c:Lmmh;

    new-instance v2, Lmmh;

    const-string v16, "R2_MASKED_INPUT_COLL_WAITING_FOR_INPUT"

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v19, v1

    .line 4
    invoke-direct/range {v15 .. v21}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v2, Lmmh;->d:Lmmh;

    new-instance v3, Lmmh;

    sget-object v20, Lrja;->c:Lrja;

    const-string v16, "R2_MASKED_INPUT_COLL_INPUT_SET"

    const/16 v17, 0x4

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v21, v1

    .line 5
    invoke-direct/range {v15 .. v21}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v3, Lmmh;->e:Lmmh;

    new-instance v4, Lmmh;

    sget-object v19, Lrja;->c:Lrja;

    const-string v15, "R2_MASKED_INPUT_COLL_INPUT_NOT_SET"

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v14, v4

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    .line 6
    invoke-direct/range {v14 .. v20}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v4, Lmmh;->f:Lmmh;

    new-instance v5, Lmmh;

    sget-object v13, Lrja;->b:Lrja;

    const-string v9, "R1_SHARE_KEYS_INPUT_SET"

    const/4 v10, 0x6

    move-object v8, v5

    move-object v14, v3

    .line 7
    invoke-direct/range {v8 .. v14}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v5, Lmmh;->g:Lmmh;

    new-instance v6, Lmmh;

    sget-object v13, Lrja;->b:Lrja;

    const-string v9, "R1_SHARE_KEYS_INPUT_NOT_SET"

    const/4 v10, 0x7

    move-object v8, v6

    move-object v12, v5

    move-object v14, v4

    .line 8
    invoke-direct/range {v8 .. v14}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v6, Lmmh;->h:Lmmh;

    new-instance v21, Lmmh;

    const-string v9, "R0_ADVERTISE_KEYS_INPUT_SET"

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v21

    move-object v11, v5

    .line 9
    invoke-direct/range {v8 .. v14}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v21, Lmmh;->i:Lmmh;

    new-instance v8, Lmmh;

    const-string v15, "R0_ADVERTISE_KEYS_INPUT_NOT_SET"

    const/16 v16, 0x9

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v21

    .line 10
    invoke-direct/range {v14 .. v20}, Lmmh;-><init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V

    sput-object v8, Lmmh;->j:Lmmh;

    const/16 v9, 0xa

    new-array v9, v9, [Lmmh;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v21, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    sput-object v9, Lmmh;->o:[Lmmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmmh;Lmmh;Lrja;Lmmh;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lmmh;->k:Lmmh;

    iput-object p5, p0, Lmmh;->l:Lrja;

    iput-object p6, p0, Lmmh;->m:Lmmh;

    iput-object p3, p0, Lmmh;->n:Lmmh;

    return-void
.end method

.method public static values()[Lmmh;
    .locals 1

    sget-object v0, Lmmh;->o:[Lmmh;

    .line 12
    invoke-virtual {v0}, [Lmmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmh;

    return-object v0
.end method
